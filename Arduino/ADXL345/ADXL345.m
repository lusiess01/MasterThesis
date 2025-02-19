clear;
clc;
close all

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

% Gleitender Mittelwert zur Rauschreduktion
windowSize = 10; % Anzahl der Punkte für das Moving Average
velocityFiltered = movmean(velocityValues, windowSize);

%% **2. Zeitverlauf der Sensormessung (Geglättet)**
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
title('Gefilterte Geschwindigkeit über die Zeit');
grid on;

%% **3. Frequenzberechnung aus Geschwindigkeitssignal**
% Methode 1: Nullstellen (Nulldurchgänge) suchen
zeroCrossings = find(diff(sign(velocityFiltered)) ~= 0);
periods = diff(timeValues(zeroCrossings)); % Zeit zwischen den Nulldurchgängen
freqs = 1 ./ (2 * periods); % Frequenz berechnen (2 * Periode für Vollschwingung)

% Methode 2: Spitzenwerte (Peaks) suchen
[pks, locs] = findpeaks(velocityFiltered, 'MinPeakProminence', 0.1);
peakPeriods = diff(timeValues(locs)); % Zeit zwischen Peaks
peakFreqs = 1 ./ peakPeriods; % Frequenz berechnen

%% **4. Frequenzverlauf über die Zeit plotten**
figure;
hold on;
plot(timeValues(zeroCrossings(1:end-1)), freqs, '-o', 'DisplayName', 'Nulldurchgänge');
plot(timeValues(locs(1:end-1)), peakFreqs, '-x', 'DisplayName', 'Peaks');
xlabel('Zeit (s)');
ylabel('Frequenz (Hz)');
title('Berechnete Frequenz über die Zeit');
legend;
grid on;

%% **5. FFT-Analyse der Geschwindigkeit**
Fs = 1 / mean(diff(timeValues)); % Sampling-Frequenz berechnen
N = length(velocityFiltered); % Anzahl der Messwerte
Y = fft(velocityFiltered); % FFT berechnen
f = Fs * (0:(N/2)) / N; % Frequenzachse erzeugen

P2 = abs(Y / N); % Amplituden-Spektrum
P1 = P2(1:N/2+1);
P1(2:end-1) = 2 * P1(2:end-1); % Skalierung wegen FFT-Symmetrie

figure;
plot(f, P1);
xlabel('Frequenz (Hz)');
ylabel('Amplitude');
title('FFT-Spektrum der Geschwindigkeit');
grid on;
xlim([0, 100]); % Nur den relevanten Bereich bis 100 Hz anzeigen