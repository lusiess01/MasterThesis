clear all; 
close all;
clc;

%% === Load Data ===

% Load resting position (baseline)
rest = load('Ruhelage_20250425.mat');  % Replace with your filename
% Load vibration measurement
data = load('40Hz_20250425.mat');  % Replace with your filename

% Select axis for analysis (e.g., Z-axis)
ref_axis = 'az_data';

% Extract time vector and sampling rate
t = data.time_data;                         % seconds
dt = mean(diff(t));                         % time step
fs = 1 / dt;                                % sampling frequency

fprintf('Sampling rate: %.2f Hz\n', fs);

% Raw signals
rest_signal = rest.(ref_axis);
vib_signal  = data.(ref_axis);

% Remove DC offset using rest signal
vib_corrected = vib_signal - mean(rest_signal);
%vib_corrected = vib_signal;

%% === Plot time domain ===
figure;
plot(t, rest_signal, 'DisplayName', 'Ruhelage');
hold on;
plot(t, vib_signal, 'DisplayName', 'Raw');
plot(t, vib_corrected, 'DisplayName', 'Corrected');
hold off;
title('Measured Signal');
xlabel('Time [s]');
ylabel('Amplitude [m/s²]');
legend;
grid on;

%% === Peak-based frequency estimation ===
% Use findpeaks to detect local maxima
[~, locs] = findpeaks(vib_corrected, 'MinPeakHeight', 0.3 * max(vib_corrected));  % Optional threshold

% Check if enough peaks were found
if length(locs) < 2
    warning('Not enough peaks found for time-based frequency estimation.');
    peak_based_freq = NaN;
else
    % Compute time differences between peaks
    peak_times = t(locs);
    periods = diff(peak_times);           % Time between peaks
    mean_period = mean(periods);          % Average period
    peak_based_freq = 1 / mean_period;    % Frequency in Hz

    % Output result
    fprintf('Estimated frequency from peaks: %.2f Hz\n', peak_based_freq);
end

%% === FFT ===
n = length(vib_corrected);
Y = fft(vib_corrected);
f = (0:n-1)*(fs/n);           % Frequency axis

% Only take positive frequencies
Y = abs(Y(1:floor(n/2)));
f = f(1:floor(n/2));

% Find peak frequency
[~, idx] = max(Y);
peak_freq = f(idx);

%% === Plot frequency spectrum ===
figure;
plot(f, Y);
title('FFT of Vibration Signal');
xlabel('Frequency [Hz]');
ylabel('Amplitude');
grid on;

%% === Output result ===
fprintf('Estimated vibration frequency: %.2f Hz\n', peak_freq);
