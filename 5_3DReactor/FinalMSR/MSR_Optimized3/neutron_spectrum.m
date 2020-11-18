%## Scale the energy integrated flux to a maximum of 1.0

run("MSRreactor_res.m")
run("MSRreactor_det1.m")

DETEnergyDetector(:,11) = DETEnergyDetector(:,11)/max(DETEnergyDetector(:,11));
%DETspectrum(:,11) = DETspectrum(:,11)/max(DETspectrum(:,11));

%## Plot

figure%('visible','off');

errorbar(DETEnergyDetectorE(:,3), DETEnergyDetector(:,11), ...
    2*DETEnergyDetector(:,11).*DETEnergyDetector(:,12),'k.');
%plot(DETspectrumE(:,3), DETspectrum(:,11));


%## Set axes

legend({'Sodium'},'Location','southwest')
set(gca,'XScale','log');
set(gca,'YScale','log');
set(gca,'XTick',[1e-12,1e-10,1e-8,1e-6,1e-4,1e-2,1e0,1e2]);
set(gca,'FontSize',16);

%## Make the plot a bit nicer

xlabel('Energy (MeV)')
ylabel('Energy integrated neutron flux (a.u.)')
grid on
box on

ylim([0,1.1]);

print(gcf,'Flux_Log1.png','-dpng','-r300')


% ----------------------------------------------------------

figure

errorbar(DETEnergyDetectorE(:,3), DETEnergyDetector(:,11), ...
    2*DETEnergyDetector(:,11).*DETEnergyDetector(:,12),'k.');
%plot(DETspectrumE(:,3), DETspectrum(:,11));


%## Set axes

legend({'Sodium'},'Location','southwest')
set(gca,'XScale','log');
set(gca,'YScale','linear');
set(gca,'XTick',[1e-12,1e-10,1e-8,1e-6,1e-4,1e-2,1e0,1e2]);
set(gca,'FontSize',16);

%## Make the plot a bit nicer

xlabel('Energy (MeV)')
ylabel('Energy integrated neutron flux (a.u.)')
grid on
box on

print(gcf,'Flux_Linear1.png','-dpng','-r300')