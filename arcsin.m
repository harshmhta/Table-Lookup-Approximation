function [y,y0] = arcsin(x)
%% Part 3
% Inverse sine function
load pparcsin
tol = 1e-14;
y0 = ppval(pp,x);
g = @(y) x - sin(y);
gdot = @(y) -cos(y);
for ii = 1:5
    if ii == 1
        y = y0;
    end
    y = y-g(y)/gdot(y);
    if abs(g(y)/gdot(y)) <= tol * max(abs(y))
        break
    end
end
