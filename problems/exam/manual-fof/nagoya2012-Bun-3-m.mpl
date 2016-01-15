###################################
# FILE     : nagoya2012-Bun-3-m.mpl
# AUTHOR   : T. Togawa <15lc010t@rikkyo.ac.jp>
# DOMAIN   : reals
# CITATION : first entrance exam Nagoya U. 2012, humanities [3]
###################################


[
[
Ex([OP,AP],And(
  OP=sqrt(x^2+y^2),
  AP=sqrt((x-1)^2+y^2),
  a>0,
  a*OP=AP
)),
And(-a < 0, a^2*x^2+a^2*y^2-x^2-y^2+2*x-1 = 0)
],
[
Ex([x,y,OP,AP,BP],And(
  a>1,
  1>b,
  b>0,
  a*OP=AP,
  b*AP=a*BP,
  OP=sqrt(x^2+y^2),
  AP=sqrt((x-1)^2+y^2),
  BP=sqrt(x^2+(y-1)^2)
)),
Or(And(-b < 0, -a < -1, b < 1, a^2-2*a*b+b^2-2 = 0), And(-b < 0, -a < -1, b < 1, a^2+2*a*b+b^2-2 = 0), And(-b < 0, -a < -1, b < 1, a^4+b^4-2*a^2-2*b^2+2 = 0), And(-b < 0, -a < -1, b < 1, -a^2-2*a*b-b^2 <= -2, a^2-2*a*b+b^2 <= 2), And(-b < 0, -a < -1, b < 1, -a^2+2*a*b-b^2 <= -2, a^2+2*a*b+b^2 <= 2))
]]: