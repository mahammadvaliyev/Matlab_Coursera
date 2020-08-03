function amag = accelerate(F1,F2,m)
F3=F1+F2;
amag=sqrt( F3(1)^2+F3(2)^2+F3(3)^2 )/m;
end

