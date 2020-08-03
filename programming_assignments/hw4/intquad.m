function Q = intquad(n,m)
Q=ones(n,m);
Q(1:1:n,1:1:m)=0;
Q(n+1:1:2*n,1:1:m)=2;
Q(1:1:n,m+1:1:2*m)=1;
Q(n+1:1:2*n,m+1:1:2*m)=3;
end

