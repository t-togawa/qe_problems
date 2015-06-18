###################################
# FILE     : kyushu1999-Ri-5e-s.mpl
# AUTHOR   : H. Iwane <iwane@jp.fujitsu.com>
# DOMAIN   : reals
# CITATION : first entrance exam Kyoto U. 1999, science [5e]
###################################

[[ # (1)
Ex([x0, x1, x3, x4],And(Or(x1 = 0,x0+x2 = 0),Or(x3 = 0,x2+x4 = 0),Or(x0-x4 <> 0,x1-x3 <> 0),x0^2+2*x0*x2-x1^2+3*x2 = 0,2*x2*x4-x3^2+x4^2+3*x2 = 0,x0^2+x1^2+x3^2+x4^2-2*x1-2*x3-x5+2 = 0)),
Or(And(x5 = 4*x2^2-6*x2+2, x2^2-3*x2 > 0),
   And(x5 = 6*x2+2,       x2^2-3*x2 < 0))
], [ # (2)
Ex([x0, x1, x3, x4],And(Or(x1 = 0,x0+x2 = 0),Or(x3 = 0,x2+x4 = 0),Or(x0-x4 <> 0,x1-x3 <> 0),x0^2+2*x0*x2-x1^2+3*x2 = 0,2*x2*x4-x3^2+x4^2+3*x2 = 0,x0*x4+x1*x3-x1-x3+1 = 0)),
Or(x2=1, 2*x2=1, 3*x2=-1)
]]:

