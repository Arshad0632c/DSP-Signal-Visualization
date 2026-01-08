FFT-SIGNAL-ANALYSIS:


clc;
clear all;
N=4;
x=input('Enter input Sequence:');
y=fft(x);
subplot(2,2,1)
plot2d3(x)
title('L206- INPUT SEQUENCE');
xlabel('time');
ylabel('Amp');
subplot(2,2,2)
plot2d3(abs(y))
title('L206- Magnitude');
xlabel('time');
ylabel('Amp');
subplot(2,2,3)
plot2d3(atan(y))
title('L206- Phase');
xlabel('time');
ylabel('Amp');
subplot(2,2,4)
plot2d3(y)
disp(y);
title('L206- Output');
xlabel('time');
ylabel('Amp');
