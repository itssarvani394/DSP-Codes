clc
clear all
f=100
fs=1000
ts=1/fs
t=0:ts:0.05
y=sin(2*pi*f*t)
plot(t,y)


clc
close all
clear all
t=0:0.5:10;
y=sin(2*pi*100t);
figure;
stem(t,y);
xlabel(“Time”);
ylabel(“Amplitude”);
title(“Non-Linear-DT);
