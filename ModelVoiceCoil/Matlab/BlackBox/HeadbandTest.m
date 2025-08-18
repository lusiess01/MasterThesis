clear all
close all
clc

%% === Parameter anpassen ===
comPort = "COM3";        % <-- COM-Port deines ESP32
baudRate = 115200;
measurementTime = 10;     % in Sekunden

%% === Verbindung aufbauen ===
s = serialport(comPort, baudRate);
configureTerminator(s, "LF");
flush(s);

disp("Warte auf ESP32...");
while s.NumBytesAvailable == 0
    pause(0.1);
end

readyMsg = readline(s);
disp("ESP32 sagt: " + readyMsg);

%% === Messung starten ===
writeline(s, "S");
disp("Messung läuft...");
pause(measurementTime);
writeline(s, "E");

%% === Daten einlesen ===
raw = [];
while s.NumBytesAvailable > 0
    try
        line = readline(s);
        raw = [raw; line];
    catch
        % Zeile war unvollständig → überspringen
    end
end
clear s;

%% === Daten parsen ===
tokens = split(raw, ",");
if size(tokens,2) < 5
    error("Nicht alle Daten vorhanden (Erwartet: Zeit, ax, ay, az, Spannung).");
end

% Umwandeln
time_us = str2double(tokens(:,1));
ax = str2double(tokens(:,2));
ay = str2double(tokens(:,3));
az = str2double(tokens(:,4));

% Zeit in Sekunden
t = (time_us - time_us(1)) / 1e6;
dt = mean(diff(t));
fs = 1 / dt;

%% === Ruhelage bestimmen (0–1 s)
rest_idx = t < 1.0;
az_offset  = mean(az(rest_idx));

%% === Nur Werte ab t >= 1s weiterverarbeiten
signal_idx = t >= 1.0;
t_corr = t(signal_idx);
y = az(signal_idx) - az_offset;

%% === FFT berechnen
n = length(y);
Y = abs(fft(y));
f = (0:n-1)*(fs/n);
Y = Y(1:floor(n/2));
f = f(1:floor(n/2));
[~, idx] = max(Y);
peak_freq = f(idx);
fprintf("Dominante Frequenz: %.2f Hz\n", peak_freq);

figure(1);
plot(f, Y);
title('FFT der normierten Beschleunigung');
xlabel('Frequenz [Hz]');
ylabel('Amplitude');
grid on;

%% === Amplitude berechnen
amplitude = max(abs(y));
fprintf("Maximale Amplitude: %.2f m/s²\n", amplitude);

%% === Plot der normierten Signale
figure(2);
plot(t_corr, y, 'b');
title('Beschleunigung y(t), normiert');
xlabel('Zeit [s]'); ylabel('m/s²'); grid on;

%% === Daten speichern
T = table(t_corr, y, ...
    'VariableNames', {'Time_s', 'Az_Norm'});

filename_mat = 'vca_headband.mat';
save(filename_mat, 'T');

disp("Normierte Messdaten gespeichert als:");
disp(filename_mat);