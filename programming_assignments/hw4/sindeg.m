function [a,b] = sindeg(deg)

a=sin((deg.*(pi/180)));
b=sum(sum(a)) / numel(a);
end

