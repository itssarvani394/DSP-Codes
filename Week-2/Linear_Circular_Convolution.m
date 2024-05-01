clc
close all
clear all
x=[2,4,6,8];
y=[1,3,5,7];
l=conv(x,y)
figure;
subplot(3,1,1);stem(x);
subplot(3,1,2);stem(y);
subplot(3,1,3);stem(l);

clc
close all
clear all
x=[2,4,6,8];
y=[1,3,5,7];
c=cconv(x,y,length(x));
figure;
subplot(3,1,1);stem(x);
subplot(3,1,2);stem(y);
subplot(3,1,3);stem(c);
