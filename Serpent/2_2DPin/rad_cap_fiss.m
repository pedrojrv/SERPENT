input_name = "pin_cell";
run(input_name + "_det0.m")

path_images = "./Radial_Fission_Capture/";

% ## Plot the radial fission rate distribution ###################################
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


% ## Plot the radial capture rate distribution ###################################
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
