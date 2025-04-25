% MATLAB Post-Processing Skript
clear all
close all
clc

simout_ruhelage=load("RuhelageFixed.mat");
simout_sinus=load("Sin40HzFixed.mat");

% Daten aus dem Simulink-Workspace laden
data_ruhelage = simout_ruhelage.logsout{1}.Values.Data;  % Sensorwerte Ruhelage
ruhelageX=squeeze(data_ruhelage(1,1,:));
time_ruhelage = simout_ruhelage.logsout{1}.Values.Time;  % Zeitwerte Ruhelage

data_sinus = simout_sinus.logsout{1}.Values.Data;  % Sensorwerte Sinus 40Hz
sinusX=squeeze(data_sinus(1,1,:));
time_sinus = simout_sinus.logsout{1}.Values.Time;  % Zeitwerte Sinus 40Hz

Ts=time_ruhelage(2)-time_ruhelage(1); % Sampling Time
fs=1/Ts;

correctedX = sinusX-ruhelageX;

%% Frequenz der Schwingung berechnen
[pks, locs] = findpeaks(correctedX, time_sinus); % Peaks in Z-Richtung finden

perioden = diff(locs); % Periodendauer berechnen
freq = 1 / mean(perioden); % Frequenz berechnen

freqPlot= 1./perioden;

figure;
plot(locs(2:end), freqPlot); % Annahme: Hauptbewegung in X-Richtung
xlabel('Zeit [s]');
ylabel('Frequenz [Hz]');
title('Frequenz');
grid on;

%% Rohwerte über der Zeit plotten
figure;
plot(time_sinus, correctedX); % Annahme: Hauptbewegung in X-Richtung
xlabel('Zeit [s]');
ylabel('Beschleunigung [m/s^2]');
title('Korrigierte Rohwerte der Sinus-Messung (X-Achse)');
grid on;

%% Rohwerte über der Zeit plotten
figure;
plot(time_sinus, sinusX); % Annahme: Hauptbewegung in X-Richtung
hold on;
plot(time_sinus, ruhelageX); % Annahme: Hauptbewegung in X-Richtung
xlabel('time [s]');
ylabel('acceleration [m/s^2]');
legend('sin 40Hz', 'Rest position')
grid on;
hold off;

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

%% Nullstellen (zero crossings) finden
zero_crossings = find(diff(sign(correctedX)) ~= 0);
num_cycles = length(zero_crossings) / 2;  % Jede Periode hat 2 Durchgänge
estimated_frequency = num_cycles / (time_sinus(end) - time_sinus(1));

disp(['Frequenz (Zero Crossing Methode): ', num2str(estimated_frequency), ' Hz']);


%% Peak-Erkennung
[pks, locs] = findpeaks(correctedX, 'MinPeakHeight', 0.5); % Peaks finden
periods = diff(time_sinus(locs));  % Zeitabstände zwischen den Peaks
estimated_frequency = 1 / mean(periods); % Durchschnittliche Frequenz

disp(['Frequenz (Peak Detection Methode): ', num2str(estimated_frequency), ' Hz']);

%% FFT berechnen
N = length(correctedX);
fft_signal = fft(correctedX);
amplitudes = abs(fft_signal)/N; % Amplituden-Normalisierung

% Plotten des Frequenzspektrums
figure;
plot(time_sinus(1:N/2), amplitudes(1:N/2)); % Nur positive Frequenzen anzeigen
xlabel('Frequency (Hz)');
ylabel('Amplitude');
title('Frequency Spectrum');
grid on;