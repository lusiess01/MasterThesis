% Spring Measurement Experiment - Analysis of a Progressive Spring
clear all
close all
clc

% Read CSV file
data4 = readtable('Federmessung_4_20250913.csv');
data3 = readtable('Federmessung_3_20250913.csv');
data2 = readtable('Federmessung_2_20250913.csv');

%% Data 4
% Annahme: Spalte 1 = Weg [mm], Spalte 2 = Kraft [N]
displacement_mm4 = data4{:,1};
force4           = data4{:,2};

displacement_m4  = displacement_mm4/1000;    % mm -> m

poly_order4  = 3;                             % kubische Anpassung
p4          = polyfit(displacement_mm4, force4, poly_order4);

p_linear4   = polyfit(displacement_mm4, force4, 1);  % linear
k_eff4      = p_linear4(1);                          % N/mm

x_fit4       = linspace(min(displacement_mm4), max(displacement_mm4), 100);
y_fit_poly4  = polyval(p4, x_fit4);
y_fit_linear4= polyval(p_linear4, x_fit4);


%% Data 3
% Annahme: Spalte 1 = Weg [mm], Spalte 2 = Kraft [N]
displacement_mm3 = data3{:,1};
force3           = data3{:,2};

displacement_m3  = displacement_mm3/1000;

poly_order3  = 3;
p3          = polyfit(displacement_mm3, force3, poly_order3);

p_linear3   = polyfit(displacement_mm3, force3, 1);
k_eff3      = p_linear3(1);

x_fit3       = linspace(min(displacement_mm3), max(displacement_mm3), 100);
y_fit_poly3  = polyval(p3, x_fit3);
y_fit_linear3= polyval(p_linear3, x_fit3);


%% Data 2
% Annahme: Spalte 1 = Weg [mm], Spalte 2 = Kraft [N]
displacement_mm2 = data2{:,1};
force2           = data2{:,2};

displacement_m2  = displacement_mm2/1000;

poly_order2  = 3;
p2          = polyfit(displacement_mm2, force2, poly_order2);

p_linear2   = polyfit(displacement_mm2, force2, 1);
k_eff2      = p_linear2(1);

x_fit2       = linspace(min(displacement_mm2), max(displacement_mm2), 100);
y_fit_poly2  = polyval(p2, x_fit2);
y_fit_linear2= polyval(p_linear2, x_fit2);


% Plot raw data and fits
% figure;
% scatter(displacement_mm, force, 'o', 'MarkerEdgeColor', 'b'); % Raw data
% hold on;
% plot(x_fit, y_fit_poly, 'r-', 'LineWidth', 1.5);  % Non-linear fit
% plot(x_fit, y_fit_linear, 'g--', 'LineWidth', 1.5); % Linear approximation
% xlabel('Displacement [mm]');
% ylabel('Force [N]');
% title('Force-Displacement Diagram: Progressive vs. Linear Spring');
% legend('Measured Data', 'Non-linear Fit', 'Linear Approximation');
% grid on;

%%
figure('Name', 'Raw Data', 'NumberTitle', 'off');

p1 = plot(displacement_mm4, force4, "k", "Linestyle", '-', 'LineWidth', 1);
% axis([0 300 0 3.5]); 
grid on;

% axis
xlabel('$$l\rm{\,/\,mm}$$', 'Interpreter', 'latex','fontsize', 14)         
ylabel('$$F\rm{\,/\,N}$$', 'Interpreter','latex','fontsize', 14)

hold on;
p2 = plot(displacement_mm3, force3, "k", "Linestyle", '--', 'LineWidth', 1);
 
p3 = plot(displacement_mm2, force2, "k", "Linestyle", '-.', 'LineWidth', 1);

legend({'four connections', 'three connections', 'two connections'},'Location','best');


% Display the effective spring constant
fprintf('The approximated linear spring constant is: %.4f N/mm\n', k_eff4);
fprintf('The approximated linear spring constant is: %.4f N/mm\n', k_eff3);
fprintf('The approximated linear spring constant is: %.4f N/mm\n', k_eff2);
% disp('Linear force-displacement equation:');
% disp(poly2sym(p_linear));