clear all 
close all
clc

%% === 0. Initialwerte für Parameter definieren ===
% Optional manuell setzen – z. B. geschätzte Werte aus realem System
m0 = (0.3+0.1+0.4+3.6)/1000;     % kg
d0 = 1;      % Ns/m
k0 = 3.775177608796545*1000;      % N/m
p0 = [m0, d0, k0];

lb = [1e-4, 0, 1];      % untere Schranken
ub = [10, 10, 1e4];     % obere Schranken

%% === 1. Daten laden ===
load('Data/40Hz.mat');
t = T.Time_s;
u = T.InputVoltage_Norm;
y = T.Az_Norm;
Ts = mean(diff(t));
Fs = 1/Ts;

% Zeitvektor prüfen/korrigieren
t = t(:); u = u(:); y = y(:);
dt = diff(t);
if max(abs(dt - mean(dt))) > 1e-6
    t_uniform = linspace(t(1), t(end), length(t))';
    u = interp1(t, u, t_uniform);
    y = interp1(t, y, t_uniform);
    t = t_uniform;
end

%% === 2. Frequenzgang bestimmen
N = length(t);
U = fft(u);
Y = fft(y);
f = (0:N-1)*(Fs/N);
w = 2*pi*f;
G_emp = Y ./ U;
idx = f < 200;
w_fit = w(idx);
mag_fit = abs(G_emp(idx));

%% === 3. Modellfunktion: G(s) = 1 / (m s^2 + d s + k)
modelfun = @(p, w) abs(freqs(1, [p(1), p(2), p(3)], w(:)));  % p = [m, d, k]

% Startwerte & Schranken
p0 = [0.01, 0.1, 100];       % Masse, Dämpfung, Feder
lb = [1e-4, 0, 1];
ub = [10, 10, 1e4];

opts = optimoptions('lsqcurvefit','Display','iter');
p_est = lsqcurvefit(modelfun, p0, w_fit, mag_fit, lb, ub, opts);
m = p_est(1); d = p_est(2); k = p_est(3);

%% === 4. Transferfunktion erstellen
sys = tf(1, [m, d, k]);

%% === 5. Simulation im Zeitbereich
y_model = lsim(sys, u, t);

%% === 6. Plot Messung vs Modell
figure;
plot(t, y, 'b', 'DisplayName', 'Messung'); hold on;
plot(t, y_model, 'r--', 'DisplayName', 'Modell (m-d-k)');
xlabel('Zeit [s]'); ylabel('y(t)');
legend; grid on;
title(sprintf('m = %.4f kg, d = %.4f Ns/m, k = %.2f N/m', m, d, k));

%% === 7. Ausgabe der Übertragungsfunktion und Parameter
fprintf('\nGefittete Parameter:\n');
fprintf('Masse:       m = %.6f kg\n', m);
fprintf('Dämpfung:    d = %.6f Ns/m\n', d);
fprintf('Federkonst.: k = %.6f N/m\n', k);

fprintf('\nGefittete Übertragungsfunktion:\n');
tf(sys)