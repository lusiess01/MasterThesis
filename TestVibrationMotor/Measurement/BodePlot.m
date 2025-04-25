clear all; 
close all;
clc;

%% === Einstellungen ===

% Liste der Frequenzen
frequenzen = [20, 30, 40, 45, 50, 60, 70, 80];

% Ruhelagedatei
ruhelage_file = 'Ruhelage_20250425.mat';

% Achse für Analyse (z. B. az_data)
ref_axis = 'az_data';

% Leere Arrays zur Speicherung
amplituden = zeros(size(frequenzen));
fft_freqs  = zeros(size(frequenzen));

%% === Ruhelage laden ===
rest = load(ruhelage_file);
rest_signal = rest.(ref_axis);
rest_offset = mean(rest_signal);  % Mittelwert der Ruhelage

%% === Schleife über alle Frequenzen ===
for i = 1:length(frequenzen)
    
    % === Datei laden ===
    fname = sprintf('%dHz_20250425.mat', frequenzen(i));
    if ~exist(fname, 'file')
        warning('Datei %s nicht gefunden – übersprungen.', fname);
        amplituden(i) = NaN;
        continue;
    end
    data = load(fname);

    % === Signal & Zeit extrahieren ===
    t = data.time_data(:);                     % Zeitvektor [s]
    vib_signal = data.(ref_axis)(:);           % Rohdaten
    dt = mean(diff(t));                        % Zeitabstand
    fs = 1 / dt;                               % Abtastrate

    % === DC-Anteil abziehen (Ruhelage) ===
    vib_corrected = vib_signal - rest_offset;

    %% === FFT berechnen ===
    N = length(vib_corrected);
    Y = abs(fft(vib_corrected));
    f = (0:N-1)*(fs/N);         % Frequenzachse

    % Nur positive Frequenzen verwenden
    Y = Y(1:floor(N/2));
    f = f(1:floor(N/2));

    % Amplitude bei dominanter Frequenz speichern
    [amplituden(i), idx] = max(Y);
    fft_freqs(i) = f(idx);

    % === Optional: Fortschrittsanzeige ===
    fprintf('%3d Hz: max Amplitude = %.2f, Frequenz = %.2f Hz\n', ...
            frequenzen(i), amplituden(i), fft_freqs(i));
end

%% === Amplitude in dB (normiert) ===
amplituden_dB = 20 * log10(amplituden / max(amplituden, [], 'omitnan'));

%% === Bode-Diagramm (Betrag) ===
figure;
semilogx(frequenzen, amplituden_dB, 'o-', 'LineWidth', 1.5);
xlabel('Anregungsfrequenz [Hz]');
ylabel('Amplitude [dB]');
title('Bode-Diagramm – VCA (Amplitude, Ruhelage entfernt)');
grid on;
ylim([-40 5]);
