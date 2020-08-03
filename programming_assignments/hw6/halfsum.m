function sum = halfsum(m)
[a,b]=size(m);
sum=0;
s=1;
    for i=a:-1:1
        for j=b:-1:s
            sum=sum+m(i,j);
        end
        s=s+1;
    end
    
sum;

end

