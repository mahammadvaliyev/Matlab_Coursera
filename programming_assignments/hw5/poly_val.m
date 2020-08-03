function [p] = poly_val(c0,c,x)
N = length(c);
n=1:1:N;
c=c(:);
if (N<=1)
if(isempty(c))
    p=c0;
else
    p= c0+(c*x);
end
end
if(N>1)
    p = c0+power(x,n)*c; 
end
end