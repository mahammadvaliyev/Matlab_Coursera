function cost = fare(dist,age)
if (dist<=1)
    cost=2;
elseif (dist>1 && dist<=10)
    cost=2+ round(dist-1)*0.25;
elseif (dist>10)
    cost=2+9*0.25+round(dist-10)*0.1;
end
if (age<=18 || age>=60)
    cost=0.8*cost;
end
end

