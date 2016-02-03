mu = [0,0];
sigma = [1,-0.5;-0.5,1];
r = mvnrnd(mu,sigma,100);
figure
plot(r(:,1),r(:,2),'+')