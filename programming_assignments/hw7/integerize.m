function m = integerize(A)
[a,b]=size(A);
max=A(1,1);
min=max;
for i=1:a
    for j=1:b
        if A(i,j)>=max
        max=A(i,j);
        end
        if A(i,j)<=min
        min=A(i,j);
        end
    end
end
if ( min>= (-2^7) && max<= (2^7-1) )
    m=('int8');
elseif ( min>= (-2^15) && max<= (2^15-1) )
    m=('int16');
elseif ( min>= (-2^31) && max<= (2^31-1) )
    m=('int32');
elseif ( min>= (-2^63) && max<= (2^63-1) )
    m=('int64');
else
    m=('NONE');
end


end

