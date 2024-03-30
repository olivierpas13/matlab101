clc, clearvars, close all;

y = @(x) (-(x-3).^2)+10;

x = linspace(0, 5);

values = y(x);

plot(x, values, "*");

% maximum value 0 < x < 5
[value, index] = max(y(x));

value
    
% minimum value of the function

min(y(x))

% x- value that producess the max y value
x(60)
