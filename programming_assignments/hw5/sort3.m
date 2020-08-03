function [a,b,c] = sort3(m)

if (m(1)>= m(2) && m(1)>= m(3))
    if ( m(2)>= m(3))
        a= m(3);
        b=m(2);
        c=m(1);
    else
        a= m(2);
        b=m(3);
        c=m(1);
    end
elseif (m(2)>= m(1) && m(2)>= m(3))
    if ( m(1)>= m(3))
        a= m(3);
        b=m(1);
        c=m(2);
    else
        a= m(1);
        b=m(3);
        c=m(2);
    end
elseif (m(3)>= m(1) && m(3)>= m(2))
    if ( m(1)>= m(2))
        a= m(2);
        b=m(1);
        c=m(3);
    else
        a= m(1);
        b=m(2);
        c=m(3);
    end
end
    

end

