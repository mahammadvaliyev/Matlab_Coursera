function w = move_me(v,a)
if (nargin>1)
    m=v(v~=a);
    n=v(v==a);
    w=[m n];
elseif  (nargin==1)
      m=v(v~=0);
       n=v(v==0);
       w=[m n]
end
end
