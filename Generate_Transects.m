%% Generate transects in parameter space. 
% Load wksp for this project first
% load('C:\Users\MrLin\Documents\Experiments\VAE_zeroshot\mat files\wksp data_punctured_1p25-1_R0p3.mat')
L = 15; %number of points in each transect

P1_endpoints = [1.25, 0; 1.25, 2]; %(a, b; a, b)
P2_endpoints = [0.5, 1; 2, 1];
P3_endpoints = [0.5, 2; 2, 0];

P1 = [linspace(P1_endpoints(1,1), P1_endpoints(2,1), L)', linspace(P1_endpoints(1,2), P1_endpoints(2,2), L)'];
P2 = [linspace(P2_endpoints(1,1), P2_endpoints(2,1), L)', linspace(P2_endpoints(1,2), P2_endpoints(2,2), L)'];
P3 = [linspace(P3_endpoints(1,1), P3_endpoints(2,1), L)', linspace(P3_endpoints(1,2), P3_endpoints(2,2), L)'];

%% plot transects
% subplot(1,2,1)
plot(data_punctured(:,1), data_punctured(:,2), 'k.')
hold on
plot(P1(:,1), P1(:,2), 'b-o')
plot(P2(:,1), P2(:,2), 'g-o')
plot(P3(:,1), P3(:,2), 'r-o')
xlabel('a', 'fontsize', 16)
ylabel('b', 'fontsize', 16)
title('Parameter space Transects' , 'fontsize', 14)
axis([0.5 2 0 2])
axis equal

%% Save images corresponding to each transect

m=4;
transect = P3;
for j = 1:L

    [x,y]=pol2cart(theta, R2(theta, transect(j,1), transect(j,2)));
    h=plot(x,y,'k','linewidth', 4)
    axis([-m m -m m])
    axis equal
    axis off
    h=gcf
    
    saveas(h, ['C:\Users\MrLin\Documents\Experiments\VAE_zeroshot\Transects\Parameter_space_transects\X3\transect_point_' sprintf('%02d',j) '.png'])

    close(h)
%     pause(0.1)
end