clear all; 
close all;
clc;

% Liste der Anregungsfrequenzen
frequenzen = [1, 2, 3, 5, 7, 10, 15, 20, 25, 30, ...
              35, 40, 45, 50, 55, 60, 70, 80, 90, 100];

dominante_freq = zeros(size(frequenzen));
amplituden = zeros(size(frequenzen));

for i = 1:length(frequenzen)
    fname = sprintf('%dHz_20250418.mat', frequenzen(i));
    data = load(fname);
    
    t = data.time_data(:);
    az = data.az_data(:);
    az = az - mean(az); % DC-Anteil entfernen
    
    dt = mean(diff(t));
    fs = 1 / dt;
    N = length(az);
    
    Y = abs(fft(az));
    f = (0:N-1)*(fs/N);
    
    f_half = f(1:floor(N/2));
    Y_half = Y(1:floor(N/2));
    
    [amp, idx] = max(Y_half);
    dominante_freq(i) = f_half(idx);
    amplituden(i) = amp;
end

% Plot mit zwei y-Achsen
figure;

yyaxis left
plot(frequenzen, dominante_freq, 'o-', 'LineWidth', 1.5);
ylabel('Dominante Frequenz [Hz]');

yyaxis right
plot(frequenzen, amplituden, 's--', 'LineWidth', 1.5);
ylabel('Amplitude (FFT-Magnitude)');

xlabel('Anregungsfrequenz [Hz]');
title('Dominante Frequenz & Amplitude in Abhängigkeit von der Anregung');
grid on;
legend('Dominante Frequenz', 'Amplitude der Dominanten Frequenz');
