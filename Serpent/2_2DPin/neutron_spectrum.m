input_name = "infinite";
run(input_name + "_det0.m")

path_images = "./Flux_Images/";

% ----------------------------------------------------------------
%       Plotting Total and Material Specific Flux
% ----------------------------------------------------------------
% Scale the energy integrated flux to a maximum of 1.0
DETEnergyDetector(:,11) = DETEnergyDetector(:,11)/max(DETEnergyDetector(:,11));
%DETspectrum(:,11) = DETspectrum(:,11)/max(DETspectrum(:,11));

figure('visible','off');
errorbar(DETEnergyDetectorE(:,3), DETEnergyDetector(:,11), 2*DETEnergyDetector(:,11).*DETEnergyDetector(:,12), 'k.');
%plot(DETEnergyDetectorE(:,3), DETEnergyDetector(:,11));
legend({'U-235 Infinite System'}, 'Location', 'southwest')
set(gca, 'XScale', 'log');
set(gca, 'YScale', 'log');
set(gca, 'XTick', [1e-12,1e-10,1e-8,1e-6,1e-4,1e-2,1e0,1e2]);
set(gca, 'FontSize', 16);
xlabel('Energy (MeV)')
ylabel('Energy integrated neutron flux (a.u.)')
grid on
box on
ylim([0,1.1]);
print(gcf, (path_images + "Flux_Log"), '-dpng', '-r300')

set(gca,'YScale','linear');
print(gcf, (path_images + "Flux_Linear"), '-dpng', '-r300')