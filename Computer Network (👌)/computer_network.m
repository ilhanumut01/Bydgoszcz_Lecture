% Kapsama ve Kapasite Analizi (Coverage and Capacity Analysis)

% 1. PARAMETRELER (Scenario Parameters)
pt_dBm = 40;            % Verici Gücü (dBm) - Base station transmit power
BW = 100e6;              % Bant Genişliği (Hz) - Bandwidth (20 MHz)
f = 3.5e9;              % Frekans (Hz) - Frequency (3.5 GHz for 5G)
c = 3e8;                % Işık Hızı (m/s) - Speed of light
d = 100:100:5000;       % Mesafe (metre) - Distance from 100m to 5000m

% 2. KAPSAMA ANALİZİ (Coverage Analysis - Free Space Path Loss)
lambda = c / f;
% Boşlukta yol kaybı formülü (Free Space Path Loss)
FSPL = 20*log10(d) + 20*log10(f) + 20*log10(4*pi/c);
pr_dBm = pt_dBm - FSPL; % Alınan Sinyal Gücü (Received Power)

% Watt cinsine çevirme
pr_W = (10.^(pr_dBm/10)) / 1000; 

% 3. KAPASİTE ANALİZİ (Capacity Analysis - Shannon-Hartley Theorem)
% Termal gürültü hesaplama
N0_dBm = -174 + 10*log10(BW); 
N0_W = (10^(N0_dBm/10)) / 1000;

% Sinyal Gürültü Oranı (SNR - Signal to Noise Ratio)
SNR = pr_W / N0_W; 
% Shannon Kapasite Formülü (bps'yi Mbps'ye çeviriyoruz)
Capacity_Mbps = (BW * log2(1 + SNR)) / 1e6; 

% 4. GRAFİKLERİ ÇİZDİRME (Plotting)
figure;
subplot(2,1,1);
plot(d, pr_dBm, 'b-', 'LineWidth', 2);
title('Coverage: Received Power vs Distance');
xlabel('Distance (meters)'); ylabel('Received Power (dBm)');
grid on;

subplot(2,1,2);
plot(d, Capacity_Mbps, 'r-', 'LineWidth', 2);
title(['Capacity vs Distance (Bandwidth = ', num2str(BW/1e6), ' MHz)']);
xlabel('Distance (meters)'); ylabel('Capacity (Mbps)');
grid on;