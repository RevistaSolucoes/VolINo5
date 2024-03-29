x = linspace(-3*pi, 3*pi, 1000);
y = 10*cos(x) + 4*(rand(1,1000)-0.5);


figure
hold on
axis([-3*pi, 3*pi, -14.2, 14.2])
set(gca,'XTick',[-2*pi, -pi, 0 , pi, 2*pi])
set(gca,'XTicklabel', {'-2$\pi$ ' '-$\pi$' '0'  '$\pi$' '2$\pi$'} )
set(gca, 'fontsize', 30)
set(gca,'YTick',[-10, 0, 10])
#set(gca, "xgrid", "on")
grid off
plot(x,y, 'linewidth', 1, 'color', 'blue')
print('SignalRuido.tex','-dtex');

fileID = fopen('SignalRuidoData.txt','w');
fprintf(fileID,'%6.2f %12.8f\n',x, y);
fclose(fileID);

matlab2tikz('SignalRuidoTIKZ.tex');
