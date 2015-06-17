###################################
# FILE     : kyushu1999-Ri-5e-m.mpl
# AUTHOR   : H. Iwane <iwane@jp.fujitsu.com>
# DOMAIN   : reals
# CITATION : first entrance exam Kyoto U. 1999, science [5e]
###################################

[[ # (1)
  Ex([a1,a2,b1,b2], And(
    Or(a1<>b1, a2<>b2),
    a1+b1 = -2*k,
    a2+b2 = 0,
    a1*b1-a2*b2 = 3*k,
    a1*b2+a2*b1 = 0,
    L = a1^2+(a2-1)^2+b1^2+(b2-1)^2)),
  Or(And(L = 4*k^2-6*k+2, k^2-3*k > 0),
     And(L = 6*k+2,       k^2-3*k < 0))
], [ # (2)
  Ex([a1,a2,b1,b2], And(
    Or(a1<>b1, a2<>b2),
    a1+b1 = -2*k,
    a2+b2 = 0,
    a1*b1-a2*b2 = 3*k,
    a1*b2+a2*b1 = 0,
    # AP.BP = (a1+a2*i-i) . (b1+b2*i-i) = 0
    a1*b1 + (a2-1) * (b2-1) = 0)),
  Or(k=1, 2*k=1, 3*k=-1)
]]:

