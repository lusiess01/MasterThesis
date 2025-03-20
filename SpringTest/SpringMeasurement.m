% Spring Measurement Experiment - Analysis of a Progressive Spring
clear all
close all
clc

% Read CSV file
data = readtable('Federmessung_20250320.csv');

% Assumption: The first column contains displacement in mm, the second column contains force in N
displacement_mm = data{:, 1}; % Column 1: Displacement (mm)
force = data{:, 2};           % Column 2: Force (N)

% Convert displacement to meters if needed for calculations
displacement_m = displacement_mm / 1000; % Convert mm to m

% Polynomial regression for progressive spring (higher order)
poly_order = 3; % Use cubic fit for non-linear behavior
p = polyfit(displacement_mm, force, poly_order);

% Linear regression (first-order polynomial for linear approximation)
p_linear = polyfit(displacement_mm, force, 1); % k_eff = slope

% Effective spring constant (slope of the linear fit)
k_eff = p_linear(1); % Unit: N/mm

% Generate fit curves
x_fit = linspace(min(displacement_mm), max(displacement_mm), 100);
y_fit_poly = polyval(p, x_fit);       % Non-linear fit
y_fit_linear = polyval(p_linear, x_fit); % Linear fit

% Plot raw data and fits
figure;
scatter(displacement_mm, force, 'o', 'MarkerEdgeColor', 'b'); % Raw data
hold on;
plot(x_fit, y_fit_poly, 'r-', 'LineWidth', 1.5);  % Non-linear fit
plot(x_fit, y_fit_linear, 'g--', 'LineWidth', 1.5); % Linear approximation
xlabel('Displacement [mm]');
ylabel('Force [N]');
title('Force-Displacement Diagram: Progressive vs. Linear Spring');
legend('Measured Data', 'Non-linear Fit', 'Linear Approximation');
grid on;

% Display the effective spring constant
fprintf('The approximated linear spring constant is: %.4f N/mm\n', k_eff);
% disp('Linear force-displacement equation:');
% disp(poly2sym(p_linear));