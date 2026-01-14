LAPLACE-TO-Z-TRANSFORM:


clc;
clear all;
s=%s;
t=1;

hs=(2)/(s^2+3*s+2);
elts=pfss(hs);
disp(elts,'factorized hs=1');

p1=-2;
p2=-1;
z=%z;

hz=(2/(1-%e^(p2*t)*z^(-1)))-(2/(1-%e^(p1*t)*z^(-1)));
disp(hz);
