clc;
clear all;
close all;
x = input("Enter the input sequence x[n]: ");
h = input("Enter the input sequence h[n]: ");
xlen = length(x);
hlen = length(h);
ylen = xlen + hlen -1;
y = conv(x, h);

subplot(3, 1, 1);
stem((0:xlen-1),x,'linewidth',2);
xlabel('Number of Samples, n','fontsize',12,'fontweight','bold');
ylabel('Amplitude, \delta[n]','fontsize', 12,'fontweight', 'bold');
title('Input x[n]', 'fontsize', 14);
grid on;
hold on;

subplot(3, 1, 2);
stem((0:hlen-1),h,'linewidth',2);
xlabel('Number of Samples, n','fontsize',12,'fontweight','bold');
ylabel('Amplitude, \delta[n]','fontsize', 12,'fontweight', 'bold');
title('Input h[n]', 'fontsize', 14);
grid on;
hold on;

subplot(3, 1, 3);
stem((0:ylen-1),y,'linewidth',2);
xlabel('Number of Samples, n','fontsize',12,'fontweight','bold');
ylabel('Amplitude, \delta[n]','fontsize', 12,'fontweight', 'bold');
title('Output y[n]', 'fontsize', 14);
grid on;
hold on;
