clear all 
close all
clc


% ==== DATEN EINLESEN ====
data = importdata('D:\11_GIT\MasterThesis\TestVibrationMotor\Measurement\40Hz_20250425.mat')
rest = importdata('D:\11_GIT\MasterThesis\TestVibrationMotor\Measurement\Ruhelage_20250425.mat')

% Select axis for analysis (e.g., Z-axis)
ref_axis = 'az_data';

% Extract time vector and sampling rate
t = data.time_data;                         % secondss

% Raw signals
rest_signal = rest.(ref_axis);
vib_signal  = data.(ref_axis);

% Remove DC offset using rest signal
vib_corrected = vib_signal - mean(rest_signal);

%% Normalize data
t = data(:,1);
u = data(:,2);
y_meas = data(:,3);

% ==== MODELLFUNKTION: Masse-Feder-Dämpfer-System ====
function y_sim = vca_model(p, t, u)
    m = p(1);  % Masse
    b = p(2);  % Dämpfung
    k = p(3);  % Feder
    K = p(4);  % Verstärkung

    sys = tf(K, [m b k]);
    y_sim = lsim(sys, u, t);
end

% ==== FIT-VORBEREITUNG ====
fun = @(p, t) vca_model(p, t, u);
p0 = [0.1 0.01 1 1];          % Startwerte: [m b k K]
lb = [0 0 0 0];               % untere Grenzen
ub = [10 10 100 100];         % obere Grenzen

% ==== FIT DURCHFÜHREN ====
params_fit = lsqcurvefit(fun, p0, t, y_meas, lb, ub);

% ==== SIMULATION MIT GEFITTETEN PARAMETERN ====
y_fit = vca_model(params_fit, t, u);

% ==== PLOT ====
figure;
plot(t, y_meas, 'b', t, y_fit, 'r--');
legend('Messung', 'Fit');
xlabel('Zeit [s]'); ylabel('Position'); title('VCA Fit mit lsqcurvefit');

% ==== STATE SPACE MODELL ERZEUGEN ====
m = params_fit(1);
b = params_fit(2);
k = params_fit(3);
K = params_fit(4);

A = [0        1;
    -k/m   -b/m];

B = [0;
     K/m];

C = [1 0];  % Wir messen Position
D = 0;

sys_ss = ss(A, B, C, D);

% OPTIONAL: Verifizieren im Zeitbereich
y_ss = lsim(sys_ss, u, t);
hold on;
plot(t, y_ss, 'g-.');
legend('Messung', 'Fit', 'StateSpace');

