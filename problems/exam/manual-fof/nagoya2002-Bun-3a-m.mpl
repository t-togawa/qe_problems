###################################
# FILE     : nagoya2002-Bun—3a-m.mpl
# AUTHOR   : T. Togawa <15lc010t@rikkyo.ac.jp>
# DOMAIN   : reals
# CITATION : first entrance exam Nagoya U. 2002, humanities [3a]
###################################


[
[
Ex([a,b], And(
  t=a*b+a^2*b^2,
  a!=b
)),
-4t<=1
],
Ex([t,a,b],And(
  t=2,
  x=a+b,
  y=a^2+b^2,
  t=a*b+a^2*b^2,
  a!=b
)),
Or(And(-x < -2, x^2-y-2 = 0), And(x < -2, x^2-y-2 = 0), x^2-y+4 = 0)
]]: