%% Percent of y-values greater than 0.8 

% init
clc, clearvars, close all;

%params
x_length = 10000;
check_value = 0.8;
max_x = 10;
min_x = 0;
y = @(x) sin(x);
x = linspace(min_x,max_x, x_length);

values_grt_check = y(x) > check_value;

total_prc = (sum(values_grt_check)/ x_length) * 100;

fprintf("Total percentage " + total_prc + "%%\n");

plot(x,y(x), '.'), hold on, plot([0,10], [0.8, 0.8], '-r');

