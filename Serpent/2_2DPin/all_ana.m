% You must have the folders Flux_Images, Convergence_Images,
% Radial_Fission_Capture

input_name = "infinite";
run(input_name + "_det0.m")
run(input_name + "_his0.m");

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


path_images = "./Convergance_Images/";
% ----------------------------------------------------------------
%       Plotting K-eff values per cycle and relative error
% ----------------------------------------------------------------
figure('visible','off');
hold on
errorbar(HIS_ANA_KEFF(:, 1), HIS_ANA_KEFF(:,2), ...
    2*HIS_ANA_KEFF(:,2).*HIS_ANA_KEFF(:,4), 'K.');
set(gca, 'FontSize', 16);
title('Total K-eff (Analog)')
xlabel('Cycle Number')
ylabel('K-eff')
grid on
box on
hold off
print(gcf,(path_images + "total_keff_ana"),'-dpng','-r300')
clf

figure('visible','off');
hold on
errorbar(HIS_ANA_KEFF(:, 1), HIS_ANA_KEFF(:,5), ...
    2*HIS_ANA_KEFF(:,5).*HIS_ANA_KEFF(:,7), 'K.');
set(gca,'FontSize',16);
title('Total Prompt')
xlabel('Cycle Number')
ylabel('K-eff')
grid on
box on
hold off
print(gcf,(path_images + "prompt_keff"),'-dpng','-r300')
clf

figure('visible','off');
hold on
errorbar(HIS_ANA_KEFF(:, 1), HIS_ANA_KEFF(:,8), ...
    2*HIS_ANA_KEFF(:,8).*HIS_ANA_KEFF(:,10), 'K.');
set(gca,'FontSize',16);
title('Total Delayed')
xlabel('Cycle Number')
ylabel('K-eff')
grid on
box on
hold off
print(gcf,(path_images + "delayed_keff"),'-dpng','-r300')
clf

figure('visible','off');
hold on
errorbar(HIS_IMP_KEFF(:, 1), HIS_IMP_KEFF(:,2), ...
    2*HIS_IMP_KEFF(:,2).*HIS_IMP_KEFF(:,4), 'K.');
set(gca,'FontSize',16);
title('Total K-eff (Implicit)')
xlabel('Cycle Number')
ylabel('K-eff')
grid on
box on
hold off
print(gcf,(path_images + "total_keff_imp"),'-dpng','-r300')
clf

path_images = "./Radial_Fission_Capture/";
% ----------------------------------------------------------------
%       Plotting Radial Fission Rate Distribution
% ----------------------------------------------------------------
% Get values for radial bins and the relative errors
val = DETRadialFission(:,11);
relerr = DETRadialFission(:,12);

% Get minimum and maximum radius of each bin
r0 = DETRadialFissionR(:,1);
r1 = DETRadialFissionR(:,2);

% Calculate area of each bin and divide values to obtain average fission
% density from fission. Also, calculate absolute errors.
A = pi*(r1.^2-r0.^2);
val = val./A;
abserr = val.*relerr;


% ## open figure and plot ##
figure('visible','off');
hold on;
for i=1:1:size(val,1)
  % Draw horizontal line for the mean fission density of the bin
  plot([r0(i) r1(i)], [val(i) val(i)], 'k-', 'LineWidth', 2)
  % Draw error estimates:
  % Mean - 2*sigma
  plot([r0(i) r1(i)], [1 1]*(val(i) - abserr(i)*2), 'r-')
  % Mean - 3*sigma
  plot([r0(i) r1(i)], [1 1]*(val(i) - abserr(i)*3), 'g-')
  % Mean + 2*sigma
  plot([r0(i) r1(i)], [1 1]*(val(i) + abserr(i)*2), 'r-')
  % Mean + 3*sigma
  plot([r0(i) r1(i)], [1 1]*(val(i) + abserr(i)*3), 'g-')
  % Draw some vertical lines to make the plot nicer
  if (i > 1)
    % For mean:
    plot([1 1]*r0(i), [val(i-1) val(i)], 'k-', 'LineWidth', 2)
    % For mean - 2*sigma
    plot([1 1]*r0(i), [val(i-1)-abserr(i-1)*2 val(i)-abserr(i)*2], 'r-')
    plot([1 1]*r0(i), [val(i-1)-abserr(i-1)*3 val(i)-abserr(i)*3], 'g-')
    % For mean + 2*sigma
    plot([1 1]*r0(i), [val(i-1)+abserr(i-1)*2 val(i)+abserr(i)*2], 'r-')
    plot([1 1]*r0(i), [val(i-1)+abserr(i-1)*3 val(i)+abserr(i)*3], 'g-')
  end
end

% Set axes
set(gca, 'FontSize', 16);
%xlim([0 0.45])
xlabel('Radius (cm)')
ylabel('Fission rate density (fissions/(s*cm3))')
grid on
box on
print(gcf, (path_images + "RadFiss_" + string(length(val))), '-dpng','-r300')
close all;


% ----------------------------------------------------------------
%       Plotting Radial Capture Rate Distribution
% ----------------------------------------------------------------
% Get values and relative errorsf for radial bins
val = DETRadialCapture(:,11);
relerr = DETRadialCapture(:,12);

% Get minimum and maximum radius of each bin
r0 = DETRadialCaptureR(:,1);
r1 = DETRadialCaptureR(:,2);

% Calculate area of each bin and dividue values by area to get avg. capture
% density from capture. Also, calculate absolute errors.
A = pi*(r1.^2-r0.^2);
val = val./A;
abserr = val.*relerr;


% ## open figure and plot ##
figure('visible','off');
hold on;
for i=1:1:size(val,1)
  % Draw horizontal line for the mean capture density of the bin
  plot([r0(i) r1(i)], [val(i) val(i)], 'k-', 'LineWidth', 2)
  % Draw error estimates:
  % Mean - 2*sigma
  plot([r0(i) r1(i)], [1 1]*(val(i) - abserr(i)*2), 'r-')
  % Mean + 2*sigma
  plot([r0(i) r1(i)], [1 1]*(val(i) + abserr(i)*2), 'r-')
  % Draw some vertical lines to make the plot nicer
  if (i > 1)
    % For mean:
    plot([1 1]*r0(i), [val(i-1) val(i)], 'k-', 'LineWidth', 2)
    % For mean - 2*sigma
    plot([1 1]*r0(i), [val(i-1)-abserr(i-1)*2 val(i)-abserr(i)*2], 'r-')
    % For mean + 2*sigma
    plot([1 1]*r0(i), [val(i-1)+abserr(i-1)*2 val(i)+abserr(i)*2], 'r-')
  end
end

set(gca,'FontSize',16);
%xlim([0 0.45])
xlabel('Radius (cm)')
ylabel('Capture rate density (captures/(s*cm3))')
grid on
box on
print(gcf,(path_images + "RadCapt_" + string(length(val))),'-dpng','-r300')