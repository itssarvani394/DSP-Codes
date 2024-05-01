clc
clear all
close all
w = -4*pi:8*pi/511:4*pi;
n = 0:64;
x = [1 1 1 1 1 zeros(1,27)];
len = length(w);
X = zeros(1, len); 
for i = 1:len
    for k = 1:length(x)
        X(i) = X(i) + x(k).*exp(-1j.*w(i).*n(k)); \
    end
end
plot(w, abs(X));
title('DTFT');
xlabel('Frequency (rad/sample)');
ylabel('|X(w)|');
