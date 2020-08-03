function n = palin_product(dig,lim)
n = 0;
V = 10.^dig-1:-1:10.^(dig-1);
for k1 = V
    for k2 = V
        p = k1*k2;
        if p>n && p<lim
            s = sprintf('%d',p);
            if all(s==s(end:-1:1))
                n = p;
            end
        end
    end
end
end