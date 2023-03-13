clear
close all
clc

%% Part 1 
% Setting up the domain for inverse interpolation
a = 0;
b = pi/4;
h = (b-a)/10;

% y values
yvals = a:h:b;

% x values
xvals = sin(yvals);

%% Part 2
% Performing inverse interpolation
endconds = [1./(sqrt(1-(a.^2))) 1./(sqrt(1-(b.^2)))];
pp = csape(xvals,yvals,'complete',endconds);
save pparcsin pp

%% Part 3 and 4
% Testing the inverse sine function and plotting graphically
c = xvals(11);
hh = c/99;
xx = 0:hh:c;
yy = zeros(size(xx));
yy0 = yy;
for ii = 1:length(xx)
    [yy(ii),yy0(ii)] = arcsin(xx(ii));
end

% Plots
figure
plot(xx,yy)
title('Inverse sine function [asin(x)]')
xlabel('x')
ylabel('y')

err = yy - asin(xx);
figure
plot(xx,err)
title('Newton error')
xlabel('x')
ylabel('err')

err0 = yy0 - asin(xx);
figure
plot(xx,err0)
title('Inverse interpolation error')
xlabel('x')
ylabel('err0')
