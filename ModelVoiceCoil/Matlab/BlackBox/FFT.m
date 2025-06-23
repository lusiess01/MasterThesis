clear all 
close all
clc

%% === Messdaten laden ===
load('Data/15Hz.mat');  % enthält Tabelle T mit Time_s, InputVoltage_Norm, Az_Norm

%% === Daten extrahieren ===
t = T.Time_s;
y = T.Az_Norm;

%% === Abtastzeit & Frequenz berechnen
dt = mean(diff(t));
fs = 1 / dt;
n = length(y);

%% === Fensterung (optional, verbessert Ergebnis)
w = hann(n);          
y_win = y .* w;

%% === FFT berechnen
Y = abs(fft(y_win)) / sum(w);   % normierte FFT
f = (0:n-1) * (fs / n);         % Frequenzachse

%% === Nur positive Frequenzen behalten
Y = Y(1:floor(n/2));
f = f(1:floor(n/2));

%% === Plot
figure;
plot(f, Y);
xlim([0 100]);  % auf Bereich bis 100 Hz beschränken
xlabel('Frequenz [Hz]');
ylabel('Amplitude');
title('FFT der Beschleunigung (Az)');
grid on;
