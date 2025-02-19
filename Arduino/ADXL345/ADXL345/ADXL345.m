clear all;
close all;
clc;
delete(instrfindall);

% Seriellen Port öffnen (anpassen an deinen Port, z.B. "COM4")
arduino = serialport("COM11", 115200);
pause(2);

% Initialisierung der Arrays für Zeit, Beschleunigung und Geschwindigkeit
timeValues = [];
accelValues = [];
velocityValues = [];

t_start = tic; % Startzeit erfassen
t_end = 30; % Messzeitraum (z.B. 30 Sekunden)

disp('Messung läuft...');

while toc(t_start) < t_end
    data = readline(arduino);
    values = str2double(strsplit(data, ','));

    if numel(values) == 3
        timeValues(end+1) = values(1) / 1000; % Zeit in Sekunden
        accelValues(end+1) = values(3); % Beschleunigung in m/s²
    end
end

disp('Messung abgeschlossen.');

%% **1. Integration der Beschleunigung zur Geschwindigkeit**
velocityValues = cumtrapz(timeValues, accelValues); % Numerische Integration

% Hochpassfilter anwenden, um Drift zu entfernen
Fs = 1 / mean(diff(timeValues)); % Sampling-Frequenz berechnen
fc = 0.5; % Grenzfrequenz in Hz
[b, a] = butter(2, fc / (Fs / 2), 'high'); % Butterworth Hochpass
velocityFiltered = filtfilt(b, a, velocityValues); % Gefilterte Geschwindigkeit

%% **2. Zeitverlauf der Sensormessung**
figure;
subplot(2,1,1);
plot(timeValues, accelValues, '-o');
xlabel('Zeit (s)');
ylabel('Beschleunigung (m/s²)');
title('Beschleunigung über die Zeit');
grid on;

subplot(2,1,2);
plot(timeValues, velocityFiltered, '-o');
xlabel('Zeit (s)');
ylabel('Geschwindigkeit (m/s)');
title('Gefilterte Geschwindigkeit ohne Drift');
grid on;
