clc
clear all
close all
n = -10:20;
u = [zeros(1,10), 1, ones(1,20)]
stem(n,u)
axis([-10 20 0 1.2])
xlabel('Number of Samples, n','fontsize', 12, 'fontweight','bold');
ylabel('Amplitude, \delta[n]', 'fontsize', 12, 'fontweight', 'bold');
title('Discrete Unit Step Sequence', 'fontsize', 14);
