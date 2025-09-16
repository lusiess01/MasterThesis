clear all; 
close all;
clc;

%% === Serial Port Settings ===
port = "COM3";         % <-- anpassen (z.B. "COM3" / "/dev/ttyUSB0")
baudrate = 115200;     % muss zum Arduino passen
duration_s = 15 * 60;  % 15 Minuten in Sekunden

% Serial öffnen
if exist('s','var') && isa(s,'serialport') && isvalid(s), clear s; end
s = serialport(port, baudrate);
configureTerminator(s, "LF");
s.Timeout = 2;
flush(s);

% Headerzeile lesen (falls Arduino eine schickt)
try
    hdr = strtrim(readline(s)); %#ok<NASGU>
catch
    % falls verpasst, egal
end

%% === Puffer ===
t_ms = []; Ta_C = []; To_C = [];

disp('Starte 15-Minuten-Aufzeichnung …');
t0 = tic;

%% === Aufnahme-Schleife ===
while toc(t0) < duration_s && isvalid(s)
    try
        line = strtrim(readline(s));           % erwartet "t_ms,Ta_C,To_C"
        vals = str2double(split(line, ','));
        if numel(vals)==3 && all(~isnan(vals))
            t_ms(end+1) = vals(1); %#ok<SAGROW>
            Ta_C(end+1) = vals(2);
            To_C(end+1) = vals(3);
        end
    catch
        warning('Fehler beim Lesen – übersprungen.');
    end
end

disp('Aufzeichnung beendet.');

if isempty(t_ms)
    error('Keine gültigen Daten empfangen.');
end

%% === Zeit in Sekunden ab 0 ===
t_s = (t_ms - t_ms(1)) / 1000;

%% === Plot ===
figure('Name','MLX90614 15-min Log','NumberTitle','off');
subplot(2,1,1);
plot(t_s, Ta_C, 'r'); grid on;
title('Ambient (Ta)'); xlabel('Zeit [s]'); ylabel('°C');

subplot(2,1,2);
plot(t_s, To_C, 'b'); grid on;
title('Object (To)'); xlabel('Zeit [s]'); ylabel('°C');

%% === Effektive Abtastrate ===
elapsed = t_s(end) - t_s(1);
fs_eff = numel(t_s) / max(elapsed, eps);
fprintf('Effektive Abtastrate: %.2f Hz\n', fs_eff);

%% === Speichern ===
ts = datetime('now','Format','yyyyMMdd_HHmmss');
matfile = sprintf('mlx90614_%s.mat', string(ts));
save(matfile, 't_s', 'Ta_C', 'To_C', 'fs_eff');
disp("MAT-Datei gespeichert: " + matfile);