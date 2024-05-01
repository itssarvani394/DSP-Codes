clc
clear all
f=100
fs=1000
ts=1/fs
t=0:ts:0.05
y=sin(2*pi*f*t)
plot(t,y)
