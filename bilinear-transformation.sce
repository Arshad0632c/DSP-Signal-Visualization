BILINEAR-TRANSFORMATION:


clc;
clear all;
s=%s;
z=%z;

hs=(2)/(s^2+3*s+2);
t=1;

hz=horner(hs,(2/t)*(z-1)/(z+1));
disp(hz,'h(z)');
