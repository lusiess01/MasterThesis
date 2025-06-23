clear all 
close all
clc

%% Parameter

f =40; % Hz
rho = 1.68e-8;  % spezifischer Widerstand für Kupfer (Ω·m)
l = 5.672;       % berechnete Drahtlänge (m)
dia = 0.0001;    % Durchmesser des Drahtes (m)

% Querschnittsfläche des Drahtes
A = (pi * (d^2)) / 4;

Re = (rho * l) / A;
Le=181e-6; 

mass = (0.3+0.1+0.4+3.6)/1000;      % Masse [kg]
D = 1;      % Dämpfung [Ns/m]
spr_rat = 3.775177608796545*1000;    % Federkonstante [N/m]

Kf = 0.95;      % [N/A]
K=Kf/Re;  % [Vs/m]