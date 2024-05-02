clc
clear all
close all
n=[0:149]
N=2048
X1=cos(2*pi*n/10)
X=abs(fft(X1,N))
X=fftshift(X)
F=[-N/2:N/2-1]/N
plot(F,X)
xlabel('Frequeny/F_S')
title('Sprectrum')
