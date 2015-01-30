###################################
# FILE : kanazawa2014-Ri-1-m.mpl
# AUTHOR : Y.Tashiro <yuka.kmj.3@gmail.com>
# DOMAIN : reals
# CITATION : first entrance exam Kanazawa U. 2014, science [1]
###################################

[[#(1)
Ex([t1,t2],And(
   (2-t1)^2+(-1+a*t1)^2+(a*t1)^2=1,
   (2-t2)^2+(-1+a*t2)^2+(a*t2)^2=1,t1>t2)),
And(0<a,7*a<4)
],[#(2)
Ex([t1,t2],And(
   (2-t1)^2+(-1+a*t1)^2+(a*t1)^2=1,
   (2-t2)^2+(-1+a*t2)^2+(a*t2)^2=1,t1>t2,
   d>=0, d^2=(-t1+t2)^2+(a*t1-a*t2)^2+(a*t1-a*t2)^2)),
And(d>0,(2*a^2+1)*d^2=4*(4*a-7*a^2),0<a,7*a<4)
],[#(3)
All([d2,a2],
  And(d>0,(2*a^2+1)*d^2=4*(4*a-7*a^2),0<a,7*a<4,
  Impl(
     And(d2>0,(2*a2^2+1)*d2^2=4*(4*a2-7*a2^2),0<a2,7*a2<4),
     d2 <= d))),
And(4*a=1,d^2=2,d>0)
]]:
