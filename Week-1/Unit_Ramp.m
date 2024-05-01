n = 0:1:50;  % Sample indices from 0 to 50
ramp = n;  % The ramp signal is equal to the index values

% Plot the discrete ramp signal
stem(n, ramp, 'filled');
xlabel('Sample Index');
ylabel('Amplitude');
title('Discrete Unit Ramp Signal');
grid on;  
