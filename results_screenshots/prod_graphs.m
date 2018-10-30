% Produce graphs for FireUAVs
X = [1, 2, 3, 4, 5];
figure
set(gcf, 'Position', [100, 100, 2000, 400])
subplot(1, 3, 1)
set(gca,'FontSize',18)
hold on
case1_ave = nanmean(RunCase1');
boxplot(RunCase1',["0 UAVs"; "1 UAV"; "2 UAVs"; "3 UAVs"; "4 UAVs"])%,'Notch','on')
scatter(X, case1_ave, '*k')
textCell = arrayfun(@(y) sprintf('%3.0f',y),case1_ave,'un',0);
% Add textCell
for ii = 1:numel(X) 
    text(X(ii)+.02, case1_ave(ii)+0.1*case1_ave(5),textCell{ii},'FontSize',18) 
end
ylabel('Duration (sec)', 'FontSize', 20)

subplot(1, 3, 2)
set(gca,'FontSize',18)
hold on
case2_ave = nanmean(RunCase2full');
boxplot(RunCase2full', ["0 UAVs"; "1 UAV"; "2 UAVs"; "3 UAVs"; "4 UAVs"])%,'Notch','on')
scatter(X, case2_ave, '*k')
textCell = arrayfun(@(y) sprintf('%3.0f',y),case2_ave,'un',0);
% Add textCell
for ii = 1:numel(X) 
    text(X(ii)+.02, case2_ave(ii)+0.1*case2_ave(5),textCell{ii},'FontSize',18) 
end
ylabel('Duration (sec)', 'FontSize', 20)

%figure
subplot(1, 3, 3)
set(gca,'FontSize',18)
hold on
case3_ave = mean(RunCase3');
boxplot(RunCase3',["0 UAVs"; "1 UAV"; "2 UAVs"; "3 UAVs"; "4 UAVs"])%,'Notch','on')
scatter(X, case3_ave, '*k')
textCell = arrayfun(@(y) sprintf('%3.0f',y),case3_ave,'un',0);
% Add textCell
for ii = 1:numel(X) 
    text(X(ii)+.02, case3_ave(ii)+0.1*case3_ave(5),textCell{ii},'FontSize',18) 
end
ylabel('Duration (sec)', 'FontSize', 20)

figure
set(gcf, 'Position', [100, 100, 2000, 400])
subplot(1, 3, 1)
set(gca,'FontSize',18)
hold on
case4_ave = nanmean(RunCase4full');
boxplot(RunCase4full',["0 UAVs"; "1 UAV"; "2 UAVs"; "3 UAVs"; "4 UAVs"])%,'Notch','on')
scatter(X, case4_ave, '*k')
textCell = arrayfun(@(y) sprintf('%3.0f',y),case4_ave,'un',0);
% Add textCell
for ii = 1:numel(X) 
    text(X(ii)+.02, case4_ave(ii)+0.1*case4_ave(5),textCell{ii},'FontSize',18) 
end
ylabel('Duration (sec)', 'FontSize', 20)

%figure
%set(gcf, 'Position', [100, 100, 1000, 400])
subplot(1, 3, 2)
set(gca,'FontSize',18)
hold on
case5_ave = nanmean(RunCase5');
boxplot(RunCase5',["0 UAVs"; "1 UAV"; "2 UAVs"; "3 UAVs"; "4 UAVs"])%,'Notch','on')
scatter(X, case5_ave, '*k')
textCell = arrayfun(@(y) sprintf('%3.0f',y),case5_ave,'un',0);
% Add textCell
for ii = 1:numel(X) 
    text(X(ii)+.02, case5_ave(ii)+0.15*case5_ave(5),textCell{ii},'FontSize',18) 
end
ylabel('Duration (sec)', 'FontSize', 20)

subplot(1, 3, 3)
set(gca,'FontSize',18)
hold on
case6_ave = nanmean(RunCase6');
boxplot(RunCase6',["0 UAVs"; "1 UAV"; "2 UAVs"; "3 UAVs"; "4 UAVs"])%,'Notch','on')
scatter(X, case6_ave, '*k')
textCell = arrayfun(@(y) sprintf('%3.0f',y),case6_ave,'un',0);
% Add textCell
for ii = 1:numel(X) 
    text(X(ii)+.02, case6_ave(ii)+0.03*case6_ave(5),textCell{ii},'FontSize',18) 
end
ylabel('Duration (sec)', 'FontSize', 20)