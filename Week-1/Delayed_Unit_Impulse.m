clc
clear all
close all
n = -10:10;
N3 =21;
delay = 2;
d = [zeros(1,(N3-1)/2),ones(1,1),zeros(1,(N3-1)/2)];
stem(n+delay, d, 'linewidth',2);
xlabel('Number of Samples, n','fontsize', 12, 'fontweight','bold');
ylabel('Amplitude, \delta[n]', 'fontsize', 12, 'fontweight', 'bold');
title('Discrete Unit Impulse Sequence with Delay', 'fontsize', 14);
grid on;
