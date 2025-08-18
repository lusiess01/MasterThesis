%% Clean up
% close all;
% clear all;
% clc;

%% load workspace

figure('Name', 'Force Table', 'NumberTitle', 'off');

p1 = plot(ForceTable1.current_sweepmA, ForceTable1.Force1Force_zmNewton, 'k', "Linestyle", '-', 'LineWidth', 1);
axis([0 1000 -1000 -400]); 
grid on;

% axis
xlabel('$$I\rm{\,/\,mA}$$', 'Interpreter', 'latex','fontsize', 14)         
ylabel('$$F\rm{\,/\,mN}$$', 'Interpreter','latex','fontsize', 14)

% hold on;
% p2 = plot(x_fit, y_fit_poly, 'k', "Linestyle", '-', 'LineWidth', 1);
% p3 = plot(x_fit, y_fit_linear, 'k', "Linestyle", '--', 'LineWidth', 1);

% legend({'Measured Data', 'Non-linear Fit', 'Linear Approximation'},'Location','best');

% %% Aufgabe 5
% figure
% yyaxis left
% plot(scope79_t,scope79_Ua)
% hold on
% plot(scope79_t,scope79_H/10)
% ylabel('$$v\rm{\,/\, V}$$','interpreter','latex', "FontSize", 14, "FontWeight","bold")
% yyaxis right
% plot(scope79_t,scope79_i,'r')
% ylabel('$$i\rm{\,/\, A}$$','interpreter','latex', "FontSize", 14, "FontWeight","bold")
% set(gca,'FontSize',12, "FontWeight", "bold")
% xlabel('$$t\rm{\,/\, ms}$$','interpreter','latex', "FontSize", 14, "FontWeight","bold")
% %xlim([min(t_scope30) max(t_scope30)])
% %ylim([min(v_a_scope30)*0.9 max(v_a_scope30)*1.1])
% %title("Scope30")
% %legend(["Target Value","Actual Value"], "FontSize", 10,'Location','best')
% grid on;
% %print('-depsc2','-r300','-loose',"Plot_Scope30_v_a_low")



% %% RAW DATA
% figure('Name', 'Raw Data', 'NumberTitle', 'off');
% 
% p1 = plot(data.ist.t, data.ist.y, 'k', "Linestyle", '-', 'LineWidth', 1);
% axis([0 300 0 3.5]); 
% grid on;
% 
% % axis
% xlabel('$$t\rm{\,/\,s}$$', 'Interpreter', 'latex','fontsize', 14)         
% ylabel('$$U\rm{\,/\,V}$$', 'Interpreter','latex','fontsize', 14)
% 
% hold on;
% p2 = plot(data.step.t, data.step.y, 'k', "Linestyle", '--', 'LineWidth', 1);
% 
% legend('System response', 'System input', 'Interpreter','latex');
% 
% 
% %% TRIMMING
% figure('Name', 'Trimming', 'NumberTitle', 'off');
% 
% p1 = plot(data.istTrimmed.t, data.istTrimmed.y, 'k', "Linestyle", '-', 'LineWidth', 1);
% axis([0 8 0 2.6]); 
% grid on;
% 
% % axis
% xlabel('$$t\rm{\,/\,s}$$', 'Interpreter', 'latex','fontsize', 14)         
% ylabel('$$U\rm{\,/\,V}$$', 'Interpreter','latex','fontsize', 14)
% 
% hold on;
% p2 = plot(data.stepTrimmed.t, data.stepTrimmed.y, 'k', "Linestyle", '--', 'LineWidth', 1);
% 
% legend('System response', 'System input', 'Interpreter','latex');
% 
% 
% %% NORMALIZE
% figure('Name', 'Normalize', 'NumberTitle', 'off');
% 
% p1 = plot(data.istNorm.t, data.istNorm.y, 'k', "Linestyle", '-', 'LineWidth', 1);
% axis([0 8 0 1.4]); 
% grid on;
% 
% % axis
% xlabel('$$t\rm{\,/\,s}$$', 'Interpreter', 'latex','fontsize', 14)         
% ylabel('$$\hat{U}\rm{\,/\,V}$$', 'Interpreter','latex','fontsize', 14)
% 
% hold on;
% p2 = plot(data.stepNorm.t, data.stepNorm.y, 'k', "Linestyle", '--', 'LineWidth', 1);
% 
% legend('System response normalized', 'System input normalized', 'Interpreter','latex');
% 
% 
% %% FITTING
% figure('Name', 'PT2 Fitting', 'NumberTitle', 'off');
% 
% p1 = plot(data.istNorm.t, data.istNorm.y, 'k', "Linestyle", '-', 'LineWidth', 1);
% axis([0 8 0 1.4]); 
% grid on;
% 
% % axis
% xlabel('$$t\rm{\,/\,s}$$', 'Interpreter', 'latex','fontsize', 14)         
% ylabel('$$\hat{U}\rm{\,/\,V}$$', 'Interpreter','latex','fontsize', 14)
% 
% hold on;
% p2 = plot(data.istNorm.t, unit_step_PT2(data.fitting.coeff, data.istNorm.t), 'k', "Linestyle", '--', 'LineWidth', 1);
% 
% legend('System response normalized', 'Fitted PT2 System', 'Interpreter','latex');
% 
