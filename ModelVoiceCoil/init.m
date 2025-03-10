clear all 
close all
clc

%% Parameter

f =40; % Hz
rho = 1.68e-8;  % spezifischer Widerstand für Kupfer (Ω·m)
l = 9.57;       % berechnete Drahtlänge (m)
d = 0.00016;    % Durchmesser des Drahtes (m)

% Querschnittsfläche des Drahtes
A = (pi * (d^2)) / 4;

Re = (rho * l) / A;
Le=1e-9; 

m = 0.004;      % Masse [kg]
c = 0.7840;      % Dämpfung [Ns/m]
k = 100;    % Federkonstante [N/m]

% Elektrische Parameter
mm = m;      % Induktivität [H]
rm = c;      % Widerstand [Ohm]
cm = 1/k;    % Kapazität [F]