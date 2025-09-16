clear
close all
clc

% Ausgangs-Übertragungsfunktion
num = 4.084e6;
den = [1, 89.05, 3.115e5];
sys = tf(num, den);

% Analyse der Übertragungsfunktion
a1 = den(2);
a2 = den(3);

wn = sqrt(a2);                      % Eigenfrequenz [rad/s]
zeta = a1 / (2 * wn);               % Dämpfungsverhältnis
K = num / a2;                       % Verstärkung

% Physikalische Parameter
m0 = 1 / K;                         % Masse [kg]
k0 = wn^2 * m0;                     % Federkonstante [N/m]
d0 = 2 * zeta * wn * m0;           % Dämpfung [Ns/m]

fprintf("Ursprüngliche Resonanzfrequenz: %.2f Hz\n", wn / (2*pi));
fprintf("m = %.4f kg, d = %.4f Ns/m, k = %.2f N/m\n", m0, d0, k0);

% === Benutzerdefinierte Offsets ===
%offset_m = 4.84;
offset_m = 1;
offset_d = 1;
offset_k = 0.2;

% Neue Parameter berechnen
m = m0 * offset_m;
d = d0 * offset_d;
k = k0 * offset_k;

% Neue Übertragungsfunktion berechnen
wn_new = sqrt(k / m);                      % Neue Eigenfrequenz
zeta_new = d / (2 * sqrt(k * m));          % Neues Dämpfungsverhältnis
K_new = 1 / m;
num_new = K_new * wn_new^2;
den_new = [1, 2 * zeta_new * wn_new, wn_new^2];
sys_new = tf(num_new, den_new);

% Ausgabe
fprintf("\nNeue Resonanzfrequenz: %.2f Hz\n", wn_new / (2*pi));
fprintf("m = %.4f kg, d = %.4f Ns/m, k = %.2f N/m\n", m, d, k);

% Bode-Plot zum Vergleich
figure;
bode(sys, 'b', sys_new, 'r--');
legend('Original', 'Modifiziert');
title('Vergleich Übertragungsfunktion - Original vs Modifiziert');

% Optional: Schrittantwort
figure;
step(sys, 'b', sys_new, 'r--');
legend('Original', 'Modifiziert');
title('Schrittantwort - Original vs Modifiziert');
