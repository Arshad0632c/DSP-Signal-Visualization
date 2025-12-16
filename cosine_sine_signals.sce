DSP-Signal-visualization:


CONTINUOUS_COSINE_SIGNAL:

f=1;
t=0:0.1:6;
x=cos(2*%pi*t*f);
subplot(3,3,1)
plot(t,x)
title("206-cosine wave");
xlabel('t');
ylabel('x');

DISCRETE_COSINE_SIGNAL:

f=1;
n=0:0.1:6;
x=cos(2*%pi*n*f);
subplot(3,3,2)
plot2d3(n,x)
title("206-discrete cosine wave");
xlabel('n');
ylabel('x');

CONTINUOUS_SINE_SIGNAL:

f=1;
t=0:0.1:6;
x=sin(2*%pi*t*f);
subplot(3,3,3)
plot(t,x)
title("sine wave");
xlabel('t');
ylabel('x');

DISCRETE_SINE_SIGNAL:

f=1;
n=0:0.1:6;
x=sin(2*%pi*n*f);
subplot(3,3,4)
plot2d3(n,x)
title("206-discrete sine wave");
xlabel('n');
ylabel('x');

