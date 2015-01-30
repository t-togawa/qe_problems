###################################
# FILE : tsukuba2009-Ri-6-m.mpl
# AUTHOR : Y.Tashiro <yuka.kmj.3@gmail.com>
# DOMAIN : reals
# CITATION : first entrance exam Tsukuba U. 2009, science [6]
###################################
[[#(1)
Ex([x,y],
  And(d >= 0, d^2=((x-a)^2+y^2), x^2-2*y^2 = 2,
  All([x1,y1,d1],Impl(
     And(x1^2-2*y1^2=2,d1^2=((x1-a)^2+y1^2), d1>=0),d1 >= d)))),
#Or(And(Or(a <= -(3*2^(1/2))/2,(3*2^(1/2))/2 <= a),d=((1/3)*a^2-1)^(1/2)),
#   And(-(3*2^(1/2))/2 < a,a < 0,d=((-2^(1/2)-a)^2)^(1/2)),
#   And(0 <= a,a < (3*2^(1/2))/2,d=((2^(1/2)-a)^2)^(1/2)))
Or(And(d >= 0, 2*a^2>=9,     3*d^2 = a^2-3),
   And(d >= 0, 2*a^2<9, a<=0, Or(And(a-d <= 0,a^2-2*a*d+d^2-2 = 0),And(a+d <= 0,a^2+2*a*d+d^2-2 = 0))),
   And(d >= 0, 2*a^2<9, a>=0, Or(And(-a-d <= 0,a^2+2*a*d+d^2-2 = 0),And(-a+d <= 0,a^2-2*a*d+d^2-2 = 0))))
]]:
