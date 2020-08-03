function d = day_diff(month1, day1, month2, day2)
m= [ 31 28 31 30 31 30 31 31 30 31 30 31];
if (isscalar(day1) && isscalar(day2) && isscalar(month2) && isscalar(month1) && ...
   month1 == fix(month1) && month1==fix(month1) && day1==fix(day1) && day2==fix(day2) && ...
   day1 > 0 && day2 > 0 && month1 <= 12 && month1 >= 1 && month2 <=12 && month2 >= 1 && ...
   m(month1) >= day1 && m(month2) >= day2)
            d1 = day1 + sum(m(1:1:month1-1));
            d2 = day2 + sum(m(1:1:month2-1));
            dd = d2-d1;
           if dd <0
               d = dd*(-1);
           else 
               d = dd;
           end
    else
    d = -1;

end

