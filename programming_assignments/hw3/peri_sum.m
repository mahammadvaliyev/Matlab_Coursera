function M = peri_sum(A)
[n,m]=size(A);
M=sum(A(1, 1:1:end))+sum(A(n,1:1:end))+sum(A(2:1:n-1,1))+sum(A(2:1:n-1,m));

end

