tic
[t0,y]=ode23('TwoTankFC1',[0 1000],[0 -25])
subplot(3,1,1),plot(t0,y(:,1))
ylabel ('x1')
subplot(3,1,2),plot(t0,y(:,2))
ylabel ('x2')
% subplot(3,1,3),plot(t,U)
% ylabel ('U')
% axis ([0 1000 0 0.5])
timeFC1=toc