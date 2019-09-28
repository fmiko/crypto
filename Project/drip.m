clear
clc
close all

x(1)=1;
nfi=25; % number of iterations
i=1;

while i<=nfi-1
    x(i+1)= 1.2*x(i);
    i=i+1;
end 

plot(x)
xlabel('iteration')
ylabel('x_n')
title('Plot of x_(n+1) = 1.2 x_(n)')