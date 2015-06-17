###################################
# FILE     : tohoku1999-Bun-4-s.mpl
# AUTHOR   : H. Iwane <iwane@jp.fujitsu.com>
# DOMAIN   : reals
# CITATION : first entrance exam Tohoku U. 1999, humanities [4]
###################################

[[ # (1)
And(Ex([x1, x2, x4],And(x0-x1-x2 = 0,Ex([x3],And(x3+x4 = 0,Or(x4 = 0,x1-x2 = 0),Or(x1+x2 = 0,x1^3*x2+x1^2*x2^2+2*x1^2*x4^2+x1*x2^3-2*x1*x2*x4^2+2*x2^2*x4^2-x4^4 = 0),x1*x2+x4^2-5*x1-5*x2 = 0)))),x0 <> 0),
x0=5
],[ # (2)
And(Ex([x1, x2],And(x0-2*x2 = 0,x1 <> 0,x1^2+x2^2-10*x2 = 0)),-x0 < 0,x0 < 20,x0^2-15*x0+25 = 0),
x0^2-15*x0+25=0
]]:

