DSP-Signal-Visualization:

ADDITION OF TWO SIGNALS:

f=1;
n=0:0.1:6;
x1=sin(2*%pi*n*f);
x2=cos(2*%pi*n*f);
y=x1+x2;
subplot(3,3,5)
plot(t,y)
title("206-Addition of two signals");
xlabel('t');
ylabel('x');


