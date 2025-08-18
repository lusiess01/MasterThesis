clear all
close all
clc

%% === Dateien laden ===
file1 = 'HerzionTest\ClassicMode.mat';    % Messung mit Zusatzmasse
file2 = 'HerzionTest\EnergyMode.mat';   % Messung ohne Zusatzmasse
file3 = 'HerzionTest\HealingMode.mat';    % Messung mit Zusatzmasse
file4 = 'HerzionTest\RecoveryMode.mat';    % Messung mit Zusatzmasse


load(file1, 'T');
T1 = T;
load(file2, 'T');
T2 = T;
load(file3, 'T');
T3 = T;
load(file4, 'T');
T4 = T;

%% === Zeit & Beschleunigung extrahieren ===
t1 = T1.Time_s;
y1 = T1.Az_Norm;
t2 = T2.Time_s;
y2 = T2.Az_Norm;
t3 = T3.Time_s;
y3 = T3.Az_Norm;
t4 = T4.Time_s;
y4 = T4.Az_Norm;

%% === Samplingfrequenzen berechnen ===
dt1 = mean(diff(t1));
fs1 = 1 / dt1;
dt2 = mean(diff(t2));
fs2 = 1 / dt2;
dt3 = mean(diff(t3));
fs3 = 1 / dt3;
dt4 = mean(diff(t4));
fs4 = 1 / dt3;

%% === FFTs berechnen ===
n1 = length(y1);
Y1 = abs(fft(y1));
f1 = (0:n1-1)*(fs1/n1);
Y1 = Y1(1:floor(n1/2));
f1 = f1(1:floor(n1/2));
[~, idx1] = max(Y1);
peak_freq1 = f1(idx1);
amp1 = max(abs(y1));

n2 = length(y2);
Y2 = abs(fft(y2));
f2 = (0:n2-1)*(fs2/n2);
Y2 = Y2(1:floor(n2/2));
f2 = f2(1:floor(n2/2));
[~, idx2] = max(Y2);
peak_freq2 = f2(idx2);
amp2 = max(abs(y2));

n3 = length(y3);
Y3 = abs(fft(y3));
f3 = (0:n3-1)*(fs3/n3);
Y3 = Y3(1:floor(n3/2));
f3 = f3(1:floor(n3/2));
[~, idx3] = max(Y3);
peak_freq3 = f3(idx3);
amp3 = max(abs(y3));

n4 = length(y4);
Y4 = abs(fft(y4));
f4 = (0:n4-1)*(fs4/n4);
Y4 = Y4(1:floor(n4/2));
f4 = f4(1:floor(n4/2));
[~, idx4] = max(Y4);
peak_freq4 = f4(idx4);
amp4 = max(abs(y4));

%% === Ergebnisse anzeigen ===
fprintf("=== Vergleich Headband-Messung ===\n");
fprintf("Classic Mode: f = %.2f Hz, A = %.2f m/s²\n", peak_freq1, amp1);
fprintf("Energy Mode: f = %.2f Hz, A = %.2f m/s²\n", peak_freq2, amp2);
fprintf("Healing Mode: f = %.2f Hz, A = %.2f m/s²\n", peak_freq3, amp3);
fprintf("Recovery Mode: f = %.2f Hz, A = %.2f m/s²\n", peak_freq4, amp4);

%% === Vergleichsplot: Zeitbereich ===

figure('Name', 'Classic Mode', 'NumberTitle', 'off');
p1 = plot(t1-1, y1, 'k', "Linestyle", '-', 'LineWidth', 1);
xlabel('$$t\rm{\,/\,s}$$', 'Interpreter', 'latex','fontsize', 14)         
ylabel('$$a \,/\, \frac{\mathrm{m}}{\mathrm{s}^2}$$','Interpreter','latex','FontSize',14)
axis([0 4.5 -35 35]);  
grid on;

figure('Name', 'Energy Mode', 'NumberTitle', 'off');
p1 = plot(t2-1, y2, 'k', "Linestyle", '-', 'LineWidth', 1);
xlabel('$$t\rm{\,/\,s}$$', 'Interpreter', 'latex','fontsize', 14)         
ylabel('$$a \,/\, \frac{\mathrm{m}}{\mathrm{s}^2}$$','Interpreter','latex','FontSize',14)
axis([0 4.5 -10 10]); 
grid on;


figure('Name', 'Healing Mode', 'NumberTitle', 'off');
p1 = plot(t3-1, y3, 'k', "Linestyle", '-', 'LineWidth', 1);
xlabel('$$t\rm{\,/\,s}$$', 'Interpreter', 'latex','fontsize', 14)         
ylabel('$$a \,/\, \frac{\mathrm{m}}{\mathrm{s}^2}$$','Interpreter','latex','FontSize',14)
axis([0 4.5 -10 10]); 
grid on;


figure('Name', 'Recovery Mode', 'NumberTitle', 'off');
p1 = plot(t4-1, y4, 'k', "Linestyle", '-', 'LineWidth', 1);
xlabel('$$t\rm{\,/\,s}$$', 'Interpreter', 'latex','fontsize', 14)         
ylabel('$$a \,/\, \frac{\mathrm{m}}{\mathrm{s}^2}$$','Interpreter','latex','FontSize',14)
axis([0 4.5 -10 10]); 
grid on;



% plot(t1, y1, 'b', 'DisplayName', 'Energy Mode');
% hold on;
% plot(t2, y2, 'r', 'DisplayName', 'Healing Mode');
% hold on;
% plot(t3, y3, 'g', 'DisplayName', 'Recovery Mode');
% title('Normierte Beschleunigung y(t)');
% xlabel('Zeit [s]'); ylabel('m/s²');
% legend(); grid on;

%% === Vergleichsplot: Frequenzbereich ===
% figure;
% plot(f1, Y1, 'b', 'DisplayName', 'Energy Mode');
% hold on;
% plot(f2, Y2, 'r', 'DisplayName', 'Healing Mode');
% hold on;
% plot(f3, Y3, 'g', 'DisplayName', 'Recovery Mode');
% title('FFT der normierten Beschleunigung');
% xlabel('Frequenz [Hz]'); ylabel('Amplitude');
% legend(); grid on;

figure('Name', 'Classic Mode', 'NumberTitle', 'off');
p1 = plot(f1, Y1, 'k', "Linestyle", '-', 'LineWidth', 1);
xlabel('$$f\rm{\,/\,Hz}$$', 'Interpreter', 'latex','fontsize', 14)         
ylabel('$$Amplitude$$', 'Interpreter', 'latex','fontsize', 14)
axis([0 125 0 1200]); 
grid on;

figure('Name', 'Energy Mode', 'NumberTitle', 'off');
p1 = plot(f2, Y2, 'k', "Linestyle", '-', 'LineWidth', 1);
xlabel('$$f\rm{\,/\,Hz}$$', 'Interpreter', 'latex','fontsize', 14)         
ylabel('$$Amplitude$$', 'Interpreter', 'latex','fontsize', 14)
axis([0 125 0 600]); 
grid on;

figure('Name', 'Healing Mode', 'NumberTitle', 'off');
p1 = plot(f3, Y3, 'k', "Linestyle", '-', 'LineWidth', 1);
xlabel('$$f\rm{\,/\,Hz}$$', 'Interpreter', 'latex','fontsize', 14)         
ylabel('$$Amplitude$$', 'Interpreter', 'latex','fontsize', 14)
axis([0 125 0 600]); 
grid on;

figure('Name', 'Recovery Mode', 'NumberTitle', 'off');
p1 = plot(f4, Y4, 'k', "Linestyle", '-', 'LineWidth', 1);
xlabel('$$f\rm{\,/\,Hz}$$', 'Interpreter', 'latex','fontsize', 14)         
ylabel('$$Amplitude$$', 'Interpreter', 'latex','fontsize', 14)
axis([0 125 0 600]); 
grid on;