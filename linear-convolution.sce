LINEAR-CONVOLUTION:

clc;
clear all;
x=input('Enter input Sequence:');
h=input('Enter impulse response:');
y=convol(x,h)
disp(y);
subplot(2,2,1)
plot2d3(x)
title('Input Response');
subplot(2,2,2)
plot2d3(h)
title('Impulse Response');
subplot(2,2,3)
plot2d3(y)
title('Output');
