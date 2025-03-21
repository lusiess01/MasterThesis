clear all; 
close all;
clc;

%% === Settings ===
port = 'COM11';           % <- Adjust this to your serial port
baudrate = 230400;       % Must match the Arduino's serial speed
plotDuration = 5;        % Duration of displayed window in seconds
sampleRate = 1000;       % 1000 samples per second (1 ms interval)
bufferSize = plotDuration * sampleRate;

%% === Serial Connection ===
serialObj = serialport(port, baudrate);
flush(serialObj);  % Clear the buffer

% Line reading configuration
configureTerminator(serialObj, "LF");
serialObj.Timeout = 1;

%% === Initialize data buffers ===
time_data = nan(1, bufferSize);
ax_data = nan(1, bufferSize);
ay_data = nan(1, bufferSize);
az_data = nan(1, bufferSize);

% Start time for relative plotting
startTime = tic;

%% === Setup live plots ===
figure('Name', 'Live Accelerometer Plot', 'NumberTitle', 'off');

ax1 = subplot(3,1,1);
h1 = plot(nan, nan, 'r');
title('Ax [m/s²]'); ylabel('Ax'); grid on;

ax2 = subplot(3,1,2);
h2 = plot(nan, nan, 'g');
title('Ay [m/s²]'); ylabel('Ay'); grid on;

ax3 = subplot(3,1,3);
h3 = plot(nan, nan, 'b');
title('Az [m/s²]'); ylabel('Az'); xlabel('Time [s]'); grid on;

linkaxes([ax1, ax2, ax3], 'x');

%% === Start streaming and live plotting ===
disp('Live plot started – close the window to stop');

while isvalid(h1)  % Loop runs until plot window is closed
    try
        % Read one line from serial
        line = readline(serialObj);
        parts = str2double(strsplit(strtrim(line), ','));

        if numel(parts) == 4
            t_us = parts(1);
            ax = parts(2);
            ay = parts(3);
            az = parts(4);

            currentTime = toc(startTime);  % Elapsed time in seconds

            % Shift data buffers
            time_data = [time_data(2:end), currentTime];
            ax_data = [ax_data(2:end), ax];
            ay_data = [ay_data(2:end), ay];
            az_data = [az_data(2:end), az];

            % Update plots
            set(h1, 'XData', time_data, 'YData', ax_data);
            set(h2, 'XData', time_data, 'YData', ay_data);
            set(h3, 'XData', time_data, 'YData', az_data);

            % Keep time window sliding
            xlim([max(0, currentTime - plotDuration), currentTime]);
            drawnow limitrate  % Efficient drawing
        end

    catch ME
        warning("Error reading serial data: %s", ME.message);
    end
end

% Cleanup
clear serialObj;
disp('Plot stopped.');
