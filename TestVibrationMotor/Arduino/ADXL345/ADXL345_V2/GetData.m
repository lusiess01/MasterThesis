clear all; 
close all;
clc;

%% === Serial Port Settings ===
port = 'COM11';         % Set correct COM port
baudrate = 500000;
serialObj = serialport(port, baudrate);
flush(serialObj);

configureTerminator(serialObj, "LF");
serialObj.Timeout = 2;

%% === Buffers ===
time_data = [];
ax_data = [];
ay_data = [];
az_data = [];

num_samples = 1000;   % 1000 samples = 5 seconds @ 200 Hz
disp('Starting data acquisition...');

for i = 1:num_samples
    try
        line = readline(serialObj);
        values = str2double(strsplit(strtrim(line), ','));

        if numel(values) == 4 && all(~isnan(values))
            time_data(end+1) = values(1);
            ax_data(end+1) = values(2);
            ay_data(end+1) = values(3);
            az_data(end+1) = values(4);
        end
    catch
        warning('Error reading serial data at index %d.', i);
    end
end

disp('Data acquisition complete.');

if isempty(time_data)
    error('No valid data received.');
end

%% === Convert time to seconds ===
time_data = (time_data - time_data(1)) / 1e6;

%% === Plotting ===
figure;
subplot(3,1,1);
plot(time_data, ax_data, 'r');
title('Acceleration Ax'); xlabel('Time [s]'); ylabel('Ax [m/s²]'); grid on;

subplot(3,1,2);
plot(time_data, ay_data, 'g');
title('Acceleration Ay'); xlabel('Time [s]'); ylabel('Ay [m/s²]'); grid on;

subplot(3,1,3);
plot(time_data, az_data, 'b');
title('Acceleration Az'); xlabel('Time [s]'); ylabel('Az [m/s²]'); grid on;

%% === Calculate Effective Sampling Rate ===
elapsed_time = time_data(end) - time_data(1);
actual_hz = length(time_data) / elapsed_time;
fprintf('Effective sampling rate: %.1f Hz\n', actual_hz);

%% === Save data to .mat file ===
filename = 'adxl345_data.mat';  % You can change this name
save(filename, 'time_data', 'ax_data', 'ay_data', 'az_data');
disp(['Data saved to "', filename, '".']);

%% === Cleanup ===
clear serialObj;
disp('Done.');
