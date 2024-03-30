% Logic n loops;
tic
clc,clearvars, close all;

len = 1000;
random = randi(5, 1, len);

instances = random == 3;
sum_instances = sum(instances)
% prcntge = (sum_instances / length) * 100;

if sum_instances >= 0.2*len
    disp("Wow");
end
time_vec = toc
%% Section 2
tic
 clearvars;

randomb = randi(5, 1, 1000);
num3 = 0;

for i = 1:length(randomb)
    if(randomb(i) == 3)
        num3 = num3 + 1;
    end;
end

if(num3 >= 0.2*length(randomb))
    disp('oh wow');
end
time_for = toc