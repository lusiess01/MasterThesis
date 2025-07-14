clear all
close all
clc

%% === Einstellungen ===
datenOrdner = '36g';                     % Ordner mit .mat-Dateien
frequenzen = 10:5:100;                    % Frequenzen in Hz
anzahl = length(frequenzen);             % Anzahl der Messungen
response = zeros(1, anzahl);             % Komplexe Frequenzgangswerte

%% === Komplexen Frequenzgang berechnen ===
for i = 1:anzahl
    f = frequenzen(i);
    dateiname = fullfile(datenOrdner, sprintf('%dHz.mat', f));
    
    % === Messdaten laden ===
    geladen = load(dateiname);
    T = geladen.T;

    % === Signale extrahieren ===
    t = T.Time_s;
    u = T.InputVoltage_Norm;
    y = T.Az_Norm;

    % === FFT vorbereiten ===
    Ts = mean(diff(t));          % Abtastzeit
    fs = 1 / Ts;                 % Samplingrate
    N = length(t);
    
    U = fft(u);
    Y = fft(y);

    % === Nur positive Frequenzen verwenden ===
    f_axis = (0:floor(N/2)-1) * fs / N;
    U = U(1:floor(N/2));
    Y = Y(1:floor(N/2));

    % === Index zur aktuellen Frequenz finden ===
    [~, idx] = min(abs(f_axis - f));

    % === Komplexen Frequenzgang berechnen ===
    response(i) = Y(idx) / U(idx);  % Komplexwert enthält Gain + Phase
end

%% === idfrd-Objekt erstellen ===
w = 2 * pi * frequenzen;     % Frequenzen in rad/s
Ts = 0;                      % Ts = 0 → kontinuierliches System
gfr = idfrd(response, w, Ts);

%% === Nur Bode-Diagramm der gemessenen Daten (idfrd) ===
figure;
bode(gfr,'-x');
title('Bode-Diagramm der gemessenen Frequenzgangdaten');
grid on;

%% === Transferfunktion mit tfest fitten ===
np = 2;  % Anzahl Pole
nz = 0;  % Anzahl Nullstellen

opt = tfestOptions;
opt.EnforceStability = true;
opt.InitialCondition = 'estimate';

sys = tfest(gfr, np, nz, opt);

%% === Bode-Diagramm: Vergleich TF vs. Messung ===
figure;
bode(sys, gfr);
legend('Gefittete TF', 'Messdaten');
title('Bode-Diagramm: tfest-Fit vs. Frequenzgang aus Messdaten');
grid on;
