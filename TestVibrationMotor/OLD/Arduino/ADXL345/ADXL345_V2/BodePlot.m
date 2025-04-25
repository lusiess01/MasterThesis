clear all; 
close all;
clc;

% Liste der Anregungsfrequenzen
frequenzen = [1, 2, 3, 5, 7, 10, 15, 20, 25, 30, ...
              35, 40, 45, 50, 55, 60, 70, 80, 90, 100];

amplituden = zeros(size(frequenzen));

for i = 1:length(frequenzen)
    fname = sprintf('%dHz_20250418.mat', frequenzen(i));
    data = load(fname);
    
    t = data.time_data(:);
    az = data.az_data(:);
    az = az - mean(az); % Gleichanteil entfernen
    
    dt = mean(diff(t));
    fs = 1 / dt;
    N = length(az);
    
    Y = abs(fft(az));
    f = (0:N-1)*(fs/N);
    
    Y_half = Y(1:floor(N/2));
    f_half = f(1:floor(N/2));
    
    % Dominante Amplitude extrahieren
    amplituden(i) = max(Y_half);
end

% Umrechnung in dB
amplituden_dB = 20*log10(amplituden / max(amplituden)); % normiert auf max

% Bodeplot (nur Betrag)
figure;
semilogx(frequenzen, amplituden_dB, 'o-', 'LineWidth', 1.5);
grid on;
xlabel('Anregungsfrequenz [Hz]');
ylabel('Amplitude [dB]');
title('Bodeplot – VCA Systemverhalten (Amplitude)');
