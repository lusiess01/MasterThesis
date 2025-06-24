clear all 
close all
clc

%% === Black-Box-Modellierung für VCA-System ===
% Messdaten laden
load('Data/40Hz.mat');
t = T.Time_s;
u = T.InputVoltage_Norm;
y = T.Az_Norm;
Ts = mean(diff(t));     % Abtastzeit

% Interpolation auf gleichmäßige Zeitbasis (wenn nötig)
t = t(:); u = u(:); y = y(:);
dt = diff(t);
if max(abs(dt - mean(dt))) > 1e-6
    t_uniform = linspace(t(1), t(end), length(t))';
    u = interp1(t, u, t_uniform);
    y = interp1(t, y, t_uniform);
    t = t_uniform;
end

% === iddata erstellen ===
data = iddata(y, u, Ts);

%% === 1. Transferfunktion (kontinuierlich) schätzen ===
order_tf = [2 1];   % 2 Pole, 1 Null
model_tf = tfest(data, order_tf(1), order_tf(2));
disp('Transferfunktionsmodell (kontinuierlich):');
model_tf

%% === 2. Zustandsraummodell (kontinuierlich) schätzen ===
order_ss = 2;       % Modellordnung (Anzahl Zustände)
opt = ssestOptions;
opt.EnforceStability = true;
model_ss = ssest(data, order_ss, opt);
disp('Zustandsmodell (kontinuierlich):');
model_ss

%% === 3. ARX-Modell (diskret) schätzen ===
na = 2; nb = 2; nk = 1;  % ARX-Parameter
model_arx = arx(data, [na nb nk]);
disp('ARX-Modell (diskret):');
model_arx

%% === Optional: Vergleich im Zeitbereich ===
figure;
compare(data, model_tf, model_ss, model_arx);
title('Black-Box Modelle im Vergleich');
legend('Messung','TF','SS','ARX');
