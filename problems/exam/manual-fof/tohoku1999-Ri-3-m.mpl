###################################
# FILE     : tohoku1999-Ri-3-m.mpl
# AUTHOR   : H. Iwane <iwane@jp.fujitsu.com>
# DOMAIN   : reals
# CITATION : first entrance exam Tohoku U. 1999, science [3]
###################################

# l: y = 2*a*x - a^2
# P (a-1, 2*a*(a-1)-a^2)
# Q (a+1, 2*a*(a+1)-a^2)
[[
Ex([t, a], And(
  -1 <= a, a <= 1,
  0 <= t, t <= 1,
  x = t * (a-1) + (1-t) * (a+1),
  y = t * (2*a*(a-1)-a^2) + (1-t) * (2*a*(a+1)-a^2))),
Or(And( 1< x, x<=2, x^2-1 <= y, y<= 2*x-1),
   And(-1<=x, x<=1, x^2-1 <= y, y<= x^2),
   And(-2<=x, x<-1, x^2-1 <= y, y<=-2*x-1))
]]:

