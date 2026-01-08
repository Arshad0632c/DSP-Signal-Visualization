CIRCULAR-CONVOLUTION-FFT:

clc;
clear all;
x=[1 1 1 2];
a=fft(x);
subplot(2,2,1)
plot2d3(x)
title('Input Signal');
h=[1 1 2 1];
b=fft(h);
subplot(2,2,2)
plot2d3(h)
title('Impulse response');
y=a.*b;
subplot(2,2,3)
plot2d3(y)
title('Multiplied');
disp(y);
z=ifft(y);
subplot(2,2,4)
plot2d3(z)
title('Output');
disp(z);
