clear all 
close all
clc

%% Transferfunktion für Spannung → Position eines VCAs
%
%   Eingang: Spannung u(t) [V]
%   Ausgang: Position x(t) [m]
%
%   Modell enthält:
%     - elektrische Induktivität L [H]
%     - elektrischen Widerstand R [Ohm]
%     - mechanische Masse m [kg]
%     - mechanische Dämpfung d [Ns/m]
%     - mechanische Federkonstante k [N/m]
%     - elektromechanische Kraftkonstante Kf [N/A]
%
%   Übertragungsfunktion:
%
%         X(s)              Kf
%   G(s) = ---- = -------------------------
%         U(s)   (L*s + R)(m*s^2 + d*s + k)
%
%   Das ist ein lineares SISO-System 3. Ordnung mit:
%     - 3 Polen (1 elektrisch, 2 mechanisch)
%     - 0 Nullstellen

%% === Messdaten laden ===

load('Data/40Hz.mat');  % Tabelle T mit Time_s, InputVoltage_Norm, Az_Norm

t = T.Time_s;
u = T.InputVoltage_Norm;
y = T.Az_Norm;

%% === Abtastzeit & Samplingrate berechnen
dt = mean(diff(t));
fs = 1 / dt;

%% === Bandpass-Filter um 40 Hz definieren
f_low = 35;   % untere Grenzfrequenz
f_high = 45;  % obere Grenzfrequenz
order = 4;    % Filterordnung (anpassbar)

[b, a] = butter(order, [f_low, f_high] / (fs/2), 'bandpass');

%% === Signal filtern
y_filt = filtfilt(b, a, y);
y_filt = y_filt * (max(abs(y)) / max(abs(y_filt)));


%% === Vergleichsplot: vorher vs. nachher
figure;
plot(t, y, 'b'); hold on;
plot(t, y_filt, 'r', 'LineWidth', 1.2);
legend('Original', 'Gefiltert');
xlabel('Zeit [s]'); ylabel('Beschleunigung [norm]');
title('Vergleich: Original vs. Gefiltert');
grid on;

%% === FFT: Original vs. Gefiltert
n = length(y);
f = (0:n-1)*(fs/n);

% Fenster anwenden zur Glättung im Frequenzbereich
w = hann(n);

Y_orig = abs(fft(y .* w)) / sum(w);
Y_filt = abs(fft(y_filt .* w)) / sum(w);

% Nur positive Frequenzen anzeigen (Nyquist)
half_n = floor(n/2);
f_half = f(1:half_n);
Y_orig = Y_orig(1:half_n);
Y_filt = Y_filt(1:half_n);

% Plot
figure;
plot(f_half, Y_orig, 'b'); hold on;
plot(f_half, Y_filt, 'r', 'LineWidth', 1.2);
legend('Original', 'Gefiltert');
xlabel('Frequenz [Hz]');
ylabel('Amplitude');
title('FFT: Original vs. Gefiltert');
xlim([0 100]);
grid on;

%% === iddata-Objekt erzeugen ===
data_id = iddata(y_filt, u, dt);

%% === Systemidentifikation starten (GUI) ===
systemIdentification  % öffnet grafische Oberfläche

%% === Simulink vorbereitung ===
sys_d = tf(tf1);                            % idtf → diskretes tf-Objekt
sys_c = d2c(sys_d, 'zoh');                  % diskret → kontinuierlich (z → s)
[num_tf, den_tf] = tfdata(sys_c, 'v');      % Koeffizienten für Transfer Fcn
