clear all
close all
clc

%% === Dateien laden ===
file1 = '40Hz_0g.mat';   % Messung ohne Zusatzmasse
file2 = '40Hz_36g.mat';    % Messung mit Zusatzmasse

load(file1, 'T');
T1 = T;
load(file2, 'T');
T2 = T;

%% === Zeit & Beschleunigung extrahieren ===
t1 = T1.Time_s;
y1 = T1.Az_Norm;
t2 = T2.Time_s;
y2 = T2.Az_Norm;

%% === Samplingfrequenzen berechnen ===
dt1 = mean(diff(t1));
fs1 = 1 / dt1;
dt2 = mean(diff(t2));
fs2 = 1 / dt2;

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

%% === Ergebnisse anzeigen ===
fprintf("=== Vergleich Headband-Messung ===\n");
fprintf("Ohne Masse: f = %.2f Hz, A = %.2f m/s²\n", peak_freq1, amp1);
fprintf("Mit  Masse: f = %.2f Hz, A = %.2f m/s²\n", peak_freq2, amp2);
fprintf("Δ Amplitude = %.2f m/s² (%.1f%% Steigerung)\n", ...
    amp2 - amp1, 100 * (amp2 - amp1) / amp1);

%% === Vergleichsplot: Zeitbereich ===


figure('Name', 'Ohne Masse', 'NumberTitle', 'off');
p1 = plot(t1-1, y1, 'k', "Linestyle", '-', 'LineWidth', 1);
xlabel('$$t\rm{\,/\,s}$$', 'Interpreter', 'latex','fontsize', 14)         
ylabel('$$a \,/\, \frac{\mathrm{m}}{\mathrm{s}^2}$$','Interpreter','latex','FontSize',14)
axis([0 10 -10 10]); 
grid on;

figure('Name', 'Mit Masse', 'NumberTitle', 'off');
p1 = plot(t2-1, y2, 'k', "Linestyle", '-', 'LineWidth', 1);
xlabel('$$t\rm{\,/\,s}$$', 'Interpreter', 'latex','fontsize', 14)         
ylabel('$$a \,/\, \frac{\mathrm{m}}{\mathrm{s}^2}$$','Interpreter','latex','FontSize',14)
axis([0 10 -10 10]); 
grid on;


% figure;
% plot(t1, y1, 'b', 'DisplayName', 'Ohne Masse'); hold on;
% plot(t2, y2, 'r', 'DisplayName', 'Mit Masse');
% title('Normierte Beschleunigung y(t)');
% xlabel('Zeit [s]'); ylabel('m/s²');
% legend(); grid on;

%% === Vergleichsplot: Frequenzbereich ===

figure('Name', 'Ohne Masse', 'NumberTitle', 'off');
p1 = plot(f1, Y1, 'k', "Linestyle", '-', 'LineWidth', 1);
xlabel('$$f\rm{\,/\,Hz}$$', 'Interpreter', 'latex','fontsize', 14)         
ylabel('$$Amplitude$$', 'Interpreter', 'latex','fontsize', 14)
axis([0 125 0 2200]); 
grid on;

figure('Name', 'Mit Masse', 'NumberTitle', 'off');
p1 = plot(f2, Y2, 'k', "Linestyle", '-', 'LineWidth', 1);
xlabel('$$f\rm{\,/\,Hz}$$', 'Interpreter', 'latex','fontsize', 14)         
ylabel('$$Amplitude$$', 'Interpreter', 'latex','fontsize', 14)
axis([0 125 0 2200]); 
grid on;



% figure;
% plot(f1, Y1, 'b', 'DisplayName', 'Ohne Masse'); hold on;
% plot(f2, Y2, 'r', 'DisplayName', 'Mit Masse');
% title('FFT der normierten Beschleunigung');
% xlabel('Frequenz [Hz]'); ylabel('Amplitude');
% legend(); grid on;
