%from 
x = (-10: 0.01: 10);
%y = sin(x);
%g = cos(x);
%plot(x, y, x, g, '.-'), legend('Sin(x)', 'Cos(x)')
% figure;plot()
%y=3*x.^4+2*x.^3+7*x.^2+2*x+9;
%y2=5*x.^3+9*x+2;
%plot(x,y,'r',x,y2,'y')
%axis equal;axis square

%y3=exp(-x).*sin(2*x+3);
%plot(x,y),
%axis([0,10,-1,1]) %setting min and max value of x and y axis

%generating sub-plot
y4=exp(-1.5*x).*sin(10*x);
y5=exp(-2*x).*sin(10*x);
subplot(1,2,1)
%plotting y4 with details
plot(x,y4),xlabel('x');ylabel('exp(-1.5*x).*sin(10*x)')
axis([-2,5,-1,1])
%plotting y5 with details
subplot(1,2,2)
plot(x,y5),xlabel('x');ylabel('exp(-2*x).*sin(10*x)')
axis([-2,5,-1,1]);
