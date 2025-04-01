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

m = (0.3+0.1+0.4+3.6)/1000;      % Masse [kg]
c = 0;      % Dämpfung [Ns/m]
k = 3.775177608796545*1000;    % Federkonstante [N/m]

% Elektrische Parameter
mm = m;      % Induktivität [H]
rm = c;      % Widerstand [Ohm]
cm = 1/k;    % Kapazität [F]