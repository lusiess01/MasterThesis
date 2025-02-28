% MATLAB Post-Processing Skript
clear all
close all
clc

simout_ruhelage=load("Ruhelage.mat");
simout_sinus=load("Sin40Hz.mat");

% Daten aus dem Simulink-Workspace laden
data_ruhelage = simout_ruhelage.logsout{1}.Values.Data;  % Sensorwerte Ruhelage
ruhelageX=squeeze(data_ruhelage(1,1,:));
time_ruhelage = simout_ruhelage.logsout{1}.Values.Time;  % Zeitwerte Ruhelage

data_sinus = simout_sinus.logsout{1}.Values.Data;  % Sensorwerte Sinus 40Hz
sinusX=squeeze(data_sinus(1,1,:));
time_sinus = simout_sinus.logsout{1}.Values.Time;  % Zeitwerte Sinus 40Hz

Ts=time_ruhelage(2)-time_ruhelage(1); % Sampling Time

correctedX = sinusX-ruhelageX;

%% Frequenz der Schwingung berechnen
[pks, locs] = findpeaks(correctedX, time_sinus); % Peaks in Z-Richtung finden

perioden = diff(locs); % Periodendauer berechnen
freq = 1 / mean(perioden); % Frequenz berechnen

freqPlot= 1./perioden;

figure;
plot(locs(2:end), freqPlot); % Annahme: Hauptbewegung in X-Richtung
xlabel('Zeit [s]');
ylabel('Beschleunigung [m/s^2]');
title('Korrigierte Rohwerte der Sinus-Messung (X-Achse)');
grid on;

%% Rohwerte über der Zeit plotten
figure;
plot(time_sinus, correctedX); % Annahme: Hauptbewegung in X-Richtung
xlabel('Zeit [s]');
ylabel('Beschleunigung [m/s^2]');
title('Korrigierte Rohwerte der Sinus-Messung (X-Achse)');
grid on;


%% Bode-Plot
% Berechnung der Amplitude des Eingangs- und Ausgangssignals
amplitude_input = 10; % Gegebene Anregung 10V Peak-Peak
amplitude_output = (max(correctedX) - min(correctedX)) / 2; % Peak-Wert bestimmen

% Übertragungsverhältnis berechnen
H_f = amplitude_output / (amplitude_input / 2); % Normierung auf halbe Eingangsamplitude

% Bode-Plot
figure;
semilogx(40, 20*log10(H_f), 'o'); % Punkt für 40 Hz setzen
xlabel('Frequenz (Hz)');
ylabel('Amplitude (dB)');
title('Bode-Plot basierend auf Sinusanregung');
grid on;
