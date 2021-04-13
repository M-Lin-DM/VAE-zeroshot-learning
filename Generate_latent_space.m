%% Script for generating data set: Testing VAE zero-shot learning on a known latent space
theta = linspace(0,2*pi, 500);
% R = @(th, a, b, c) a*sin(2*theta+b) - c;
R2 = @(th, a, b) b*cos(5*theta) + a;
parameter_steps = 10;

%for R2:
a = linspace(0.5,2, parameter_steps); %scale of circle 
b = linspace(0,2, parameter_steps); % scale of waves on circle

[A,B] = ndgrid(a,b);
PAR_SPACE_grid = [A(:), B(:)];

%plot test curve:
% rho =2*sin(2*theta+0) - .5 
% [x,y]=pol2cart(theta, rho);
% plot(x,y,'linewidth', 2)
% axis equal
% plot(PAR_SPACE_grid(:,1), PAR_SPACE_grid(:,2), '.')
%%
m=4;
for j = 1:length(PAR_SPACE_grid)
    
    [x,y]=pol2cart(theta, R2(theta, PAR_SPACE_grid(j,1), PAR_SPACE_grid(j,2)));
    h=plot(x,y,'k','linewidth', 4)
    axis([-m m -m m])
    axis equal
    axis off
    saveas(h, ['D:\Datasets\VAE_zeroshot\Gridpoints\Gridpoint_' sprintf('%03d',[j]) '.png'])
    
%     pause(0.1)
end
%% create montage of parameter space grid sample. (set working directory to fileFolder)
fileFolder = 'D:\Datasets\VAE_zeroshot\Gridpoints';
dirOutput = dir( fullfile(fileFolder,'Gridpoint_*') );

fileNames = string({dirOutput.name});

h=montage(fileNames, 'Size', [10 10],'ThumbnailSize', [500 500],'BackgroundColor',[1 1 1]);
h=gcf
exportgraphics(h,'D:\Datasets\VAE_zeroshot\parameter_space_grid.png','Resolution',300)
%% generate uniform sample of parameter space with hole. 
Npoints = 5000;
data_full = [1.5*rand(Npoints,1)+0.5, 2*rand(Npoints,1)]% [a b]
plot(data_full(:,1), data_full(:,2), '.')
xlabel('a', 'fontsize', 16)
ylabel('b', 'fontsize', 16)
title('Parameter space sample' , 'fontsize', 16)
puncture_location = [1.25 1];
puncture_radius = 0.3;

dists = pdist2(data_full, puncture_location);
data_punctured = data_full(dists>puncture_radius,:);
data_hole = data_full(dists<=puncture_radius,:);
%% plot 
subplot(1,2,1)
plot(data_punctured(:,1), data_punctured(:,2), '.')
xlabel('a', 'fontsize', 16)
ylabel('b', 'fontsize', 16)
title('Punctured parameter space sample' , 'fontsize', 14)
axis([0.5 2 0 2])
axis equal
subplot(1,2,2)
plot(data_hole(:,1), data_hole(:,2), '.')
xlabel('a', 'fontsize', 16)
ylabel('b', 'fontsize', 16)
title('Removed data' , 'fontsize', 14)
axis([0.5 2 0 2])
axis equal
%% Save "punctured" data set and the hole removed as separate image sets
m=4;
for j = 1:length(data_full)

    [x,y]=pol2cart(theta, R2(theta, data_full(j,1), data_full(j,2)));
%     [x,y]=pol2cart(theta, R2(theta, data_punctured(j,1), data_punctured(j,2)));
    h=plot(x,y,'k','linewidth', 2)
    axis([-m m -m m])
    axis equal
    axis off
    h=gcf
%     set(h,'Position',[500 500 90 90]) %[x, y, xdim ydim] controls figure widow size and the size of image saved
    
%     exportgraphics(h,['D:\Datasets\VAE_zeroshot\Uniform_sample\img_'
%     sprintf('%03d', j) '.png'],'Resolution',50) %creates different image
%     sizes. no good
    saveas(h, ['D:\Datasets\VAE_zeroshot\data_full\unprocessed\img_' sprintf('%04d',j) '.png'])
%     imwrite(h, ['D:\Datasets\VAE_zeroshot\test\img_' sprintf('%04d',j)
%     '.png'], 'PNG') %must be in image format not a plot
    close(h)

end
%% make indices for the data in the hole and the punctured data to match up with linear image labels
data_punctured_ind = find(dists>puncture_radius); %here the index itself is the file name and the value in the first column is the index of the corresponding point in data_full
data_hole_ind = find(dists<=puncture_radius);
%% compute sample weights for training VAE
W = @(a,b) 0.0*a-1.5*b
data_punctured_weights = W(data_punctured(:,1), data_punctured(:,2));

%scale weights to [0,1]
data_punctured_weights=(data_punctured_weights+abs(min(data_punctured_weights)))/range(data_punctured_weights);
histogram(data_punctured_weights)
scatter3(data_punctured(:,1), data_punctured(:,2), data_punctured_weights,7,data_punctured_weights)
xlabel('a', 'fontsize', 16)
ylabel('b', 'fontsize', 16)
axis equal
%%
data_punctured_weights_train = data_punctured_weights(1:4299)';
data_punctured_weights_validation = data_punctured_weights(4300:end)';
%%
data_hole_weights = zeros(1, length(data_hole));
%%
data_full_weights = W(data_full(:,1), data_full(:,2));
data_full_weights_train = data_full_weights(1:4499)';
data_full_weights_validation = data_full_weights(4500:end)';