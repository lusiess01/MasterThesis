clear all 
close all
clc

%% Parameter

l=100;
Re=0.8502*(l/1000); %coil resistance 34AWG ==> 0.160mm ==> 0.020106mm2 ==> 0.8502Ohm/km
Le=1e-6;  %coil inductance

m = 0.005;      % Masse [kg]
c = 0.7840;      % Dämpfung [Ns/m]
k = 100;    % Federkonstante [N/m]

% Elektrische Parameter
mm = m;      % Induktivität [H]
rm = c;      % Widerstand [Ohm]
cm = 1/k;    % Kapazität [F]