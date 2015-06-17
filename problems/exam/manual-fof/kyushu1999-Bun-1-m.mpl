###################################
# FILE     : kyushu1999-Bun-1-m.mpl
# AUTHOR   : H. Iwane <iwane@jp.fujitsu.com>
# DOMAIN   : reals
# CITATION : first entrance exam Kyushu U. 1999, humanities [1]
###################################

[[ # (1)
   Ex([a,b], And(
    a <= 1, 1 <= b,
    a+b = 2*k,
    5*a*b = (2*k-1) * (4*k-3))),
    And(2*k>=1, k<=2)
], [ # (2)
    Ex([k], And(2*k>=1, k<=2,
      Ex([x], 5*fmin = 5*x^2-10*k*x+(2*k-1)*(4*k-3)),
      All([f], Impl(
        Ex([x], 5*f = 5*x^2-10*k*x+(2*k-1)*(4*k-3)),
        fmin <= f)))),
   And(-16 <= 15*fmin, 4*fmin <= -1)
]]:

