
clc
clear all
close all

w = -4*pi:  8*pi/511 : 4*pi;
num=[2 1];
den = [1 -0.6];
h=freqz(num, den, w);

subplot(2,2,1)
plot(w/pi,real(h));
grid on
title('Real Part of H(e^{j\omega})') % Corrected 'tilte' to 'title'
xlabel('\omega/\pi')
ylabel('Amplitude')

subplot(2,2,2)
plot(w/pi,imag(h));
grid on
title('Imaginary Part of H(e^{j\omega})') % Corrected 'tilte' to 'title'
xlabel('\omega/\pi')
ylabel('Amplitude')

subplot(2,2,3)
plot(w/pi,abs(h));
grid on
title('Magnitude Part of H(e^{j\omega})') % Corrected 'tilte' to 'title'
xlabel('\omega/\pi')
ylabel('Amplitude')

subplot(2,2,4)
plot(w/pi,angle(h));
grid on
title('Phase Part of H(e^{j\omega})') % Corrected 'tilte' to 'title'
xlabel('\omega/\pi')
ylabel('Amplitude')
