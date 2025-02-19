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

%% **1. Hochpassfilter auf Beschleunigung anwenden, um Offset und Drift zu entfernen**
Fs = 1 / mean(diff(timeValues)); % Sampling-Frequenz berechnen
fc = 1.5; % Hochpass-Grenzfrequenz in Hz (eliminiert <1 Hz Drifts)
[b, a] = butter(2, fc / (Fs / 2), 'high'); % Butterworth Hochpassfilter
accelFiltered = filtfilt(b, a, accelValues);

%% **2. Frequenzberechnung über stabilisierte Nulldurchgänge**
zeroCrossings = find(diff(sign(accelFiltered)) ~= 0); % Nulldurchgänge finden
periods = diff(timeValues(zeroCrossings)); % Zeit zwischen Nulldurchgängen

% Entferne unrealistische Werte (1-50Hz)
validPeriods = periods(periods > 1/50 & periods < 1);
freqs = 1 ./ (2 * validPeriods); % Frequenz berechnen

% Gleitender Mittelwert zur Rauschreduktion
freqsFiltered = movmean(freqs, 5);

% Sicherstellen, dass die Vektoren die gleiche Länge haben
minLength = min(length(timeValues(zeroCrossings(1:end-1))), length(freqsFiltered));
timePlot = timeValues(zeroCrossings(1:minLength));
freqPlot = freqsFiltered(1:minLength);

% Plotten der gefilterten Frequenz über die Zeit
figure;
plot(timePlot, freqPlot);
xlabel('Zeit (s)');
ylabel('Gefilterte Frequenz (Hz)');
title('Gefilterte Frequenzmessung über die Zeit');
grid on;

%% **3. Integration der gefilterten Beschleunigung zur Geschwindigkeit**
velocityValues = cumtrapz(timeValues, accelFiltered);
velocityValues = velocityValues - mean(velocityValues); % Offset entfernen

% Hochpassfilter für Geschwindigkeit, um tieffrequente Drifts zu entfernen
[b, a] = butter(2, fc / (Fs / 2), 'high'); 
velocityFiltered = filtfilt(b, a, velocityValues);

%% **4. FFT der Geschwindigkeit**
N = length(velocityFiltered);
Y = fft(velocityFiltered);
f = Fs * (0:(N/2)) / N;
P2 = abs(Y / N);
P1 = P2(1:N/2+1);
P1(2:end-1) = 2 * P1(2:end-1);

figure;
plot(f, P1);
xlabel('Frequenz (Hz)');
ylabel('Amplitude');
title('FFT der Geschwindigkeit (mit optimierter Filterung)');
grid on;
xlim([0, 100]);

%% **5. Bode-Plot der Geschwindigkeit**
amplitudeBode = abs(Y(1:N/2+1)) / max(abs(Y(1:N/2+1)));

figure;
semilogx(f, 20*log10(amplitudeBode));
xlabel('Frequenz (Hz)');
ylabel('Amplitude (dB)');
title('Bode-Plot des Vibrationsmotors');
grid on;