function S = simple_stats(N)

a = mean(N,2);
b = median(N,2);
c = min(N,[],2);
d= max(N, [],2);
S = [a b c d]
end

