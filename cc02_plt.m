clc, clearvars, close all;

x = linspace(-10, 10);

y = @(x) (-(x-3).^2) + 10;

y1 = @(x) (-(x-3).^2) + 15;

y2 = @(x) (-(x-5).^2) + 10;


figure(1);
subplot(1,3,1)
plot(x,y(x), '--mh', 'MarkerFaceColor',"r", "MarkerSize",10);
xlabel('x'), ylabel('y'), title('Problem B'), grid on;
hold on

plot(x, y1(x), "--");
plot(x, y2(x), "rs");

legend('y', 'y1','y2');
xlim([0,3]), ylim([0,30]);

subplot(1,3,2)
plot(x, y1(x), "--");
subplot(1,3,3)
plot(x, y2(x), "rs");


