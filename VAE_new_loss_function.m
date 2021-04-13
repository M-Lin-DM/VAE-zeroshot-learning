%%
% N=2000;
[XX, YY] = meshgrid(-1:0.05:1, -1:0.05:1);
Z = [XX(:), YY(:)];
L=XX;
for k = 1:length(Z)
     Ak = abs(Z(k,:)'*Z(k,:));
     Lk = sum(sum(triu(Ak,1)));
     L(k)= Lk;
%      triu(Ak,1)
end
%
% scatter(Z(:,1),Z(:,2), 7, L,'filled')
surf(XX,YY, L)
%% alternatively
L_VAE  = (XX.^2 + YY.^2);
% diagonal loss + mu^2
L = 0.8*abs(XX).*abs(YY) + 0.2*(XX.^2 + YY.^2);
subplot(1,2,1)
surf(XX,YY, L_VAE)
xlabel('$\mu_i$', 'interpreter', 'latex', 'fontsize', 16)
ylabel('$\mu_j$', 'interpreter', 'latex', 'fontsize', 16)
zlabel('$L$', 'interpreter', 'latex', 'fontsize', 16)

subplot(1,2,2)
surf(XX,YY, L)
xlabel('$\mu_i$', 'interpreter', 'latex', 'fontsize', 16)
ylabel('$\mu_j$', 'interpreter', 'latex', 'fontsize', 16)
zlabel('$L$', 'interpreter', 'latex', 'fontsize', 16)