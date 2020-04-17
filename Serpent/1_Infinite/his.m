% Plotting K-eff values per burnup point - Shanons Entropy
input_name = "infinite";
run(input_name + "_his0.m");
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