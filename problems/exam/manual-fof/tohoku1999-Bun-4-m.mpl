###################################
# FILE     : tohoku1999-Bun-4-m.mpl
# AUTHOR   : H. Iwane <iwane@jp.fujitsu.com>
# DOMAIN   : reals
# CITATION : first entrance exam Tohoku U. 1999, humanities [4]
###################################


[[ # (1)
   Ex([a1,a2,b1,b2], And(p <> 0,
     a1+b1 = p, a2 + b2 = 0,
     a1*b1-a2*b2 = 5*p, a1*b2+a2*b1=0,
     a1^5-10*a1^3*a2^2+5*a1*a2^4+b1^5-10*b1^3*b2^2+5*b1*b2^4 = p^5,
     5*a1^4*a2-10*a1^2*a2^3+a2^5+5*b1^4*b2-10*b1^2*b2^3+b2^5 = 0)),
     p=5
], [ # (2)
   Ex([a1,a2], And(
    a2 <> 0,
    a1^2-a1*p-a2^2+5*p = 0, 2*a1*a2-a2*p = 0,
    5*a1^4*a2-10*a1^2*a2^3+a2^5 = 0)),
   p^2-15*p+25=0
]]:

