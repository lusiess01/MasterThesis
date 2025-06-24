clear all
close all
clc


%% === Einstellungen ===
ordnungszahl = 2;                          % Modellordnung
frequenzen = 10:5:100;                     % Frequenzen [Hz]
datenOrdner = 'Data';                      % Ordner mit MAT-Dateien
daten = cell(length(frequenzen),1);        % iddata-Objekte
modelle = cell(length(frequenzen),1);      % identifizierte Modelle

%% === Daten laden und iddata erstellen ===
for i = 1:length(frequenzen)
    fname = fullfile(datenOrdner, sprintf('%dHz.mat', frequenzen(i)));
    data = load(fname);   % lädt Struktur mit T

    T = data.T;
    t = T.Time_s;
    u = T.InputVoltage_Norm;
    y = T.Az_Norm;

    Ts = mean(diff(t));   % Abtastzeit
    daten{i} = iddata(y, u, Ts, 'Name', sprintf('%dHz', frequenzen(i)));
end

%% === Modell identifizieren und vergleichen ===

opt = ssestOptions('EnforceStability', true);

for i = 1:length(daten)
    fprintf('→ Frequenz %d Hz...\n', frequenzen(i));
    modelle{i} = ssest(daten{i}, ordnungszahl, opt);
    
    figure;
    compare(daten{i}, modelle{i});
    title(sprintf('Modellvergleich bei %d Hz', frequenzen(i)));
end

%% === Optional: Bode-Vergleich aller Modelle
figure;
bode(modelle{:});
grid on;
legend(arrayfun(@(f) sprintf('%dHz', f), frequenzen, 'UniformOutput', false));
title('Bode-Diagramme der identifizierten Modelle');

%%
for i = 1:length(modelle)
    sys = modelle{i};
    freq = 2*pi*frequenzen(i);  % rad/s

    [mag, phase] = bode(sys, freq);
    mag_db = 20*log10(squeeze(mag));
    phase_deg = squeeze(phase);

    results(i).Freq = frequenzen(i);
    results(i).Stable = isstable(sys);
    results(i).Gain_dB = mag_db;
    results(i).Phase_deg = phase_deg;
    results(i).Fit = sys.Report.Fit.FitPercent;
end

T_eval = struct2table(results);
disp(T_eval);

