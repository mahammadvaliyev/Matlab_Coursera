function m = small_elements(x)
[a,b]=size(x);
m=[];
for j=1:1:b
    for i=1:1:a
        if x(i,j) < (i*j)
            m=[m;i,j];
        end
    end
end
m;
end
