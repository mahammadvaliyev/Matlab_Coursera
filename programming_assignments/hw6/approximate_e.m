
function [approx_e, k] = approximate_e (delta)
% Set the variables for the while loop.
 k = 0;
 fact = 1;
 approx_e=1;
 while abs(approx_e - exp(1)) > delta
       k=k+1;
       fact = fact * (k);
       approx_e = approx_e + 1/fact; 
   end
   approx_e;
   k;
end