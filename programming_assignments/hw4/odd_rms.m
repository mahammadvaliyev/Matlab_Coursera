function orms = odd_rms(nn)
a=[1:1:nn];
b=a*2-1;
orms=sqrt(mean(b.^2));
end

