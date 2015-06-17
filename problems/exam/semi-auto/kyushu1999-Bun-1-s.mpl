###################################
# FILE     : kyushu1999-Bun-1-s.mpl
# AUTHOR   : H. Iwane <iwane@jp.fujitsu.com>
# DOMAIN   : reals
# CITATION : first entrance exam Kyushu U. 1999, humanities [1]
###################################

[[ # (1)
Ex([x0, x2],And(-x2 <= -1,x0 <= 1,x0-x2 <= 0,5*x0^2-10*x0*x1+8*x1^2-10*x1+3 = 0,8*x1^2-10*x1*x2+5*x2^2-10*x1+3 = 0)),
And(1 <= 2*x1, x1 <= 2)
], [ # (2)
Ex([x1],And(Ex([x3],8*x1^2-10*x1*x3+5*x3^2-10*x1-5*x2+3 = 0),Ex([x4],And(Ex([x5],And(-x5 <= -1,x4-x5 <= 0,8*x1^2-10*x1*x5+5*x5^2-10*x1+3 = 0)),x4 <= 1,8*x1^2-10*x1*x4+5*x4^2-10*x1+3 = 0)),All([x0],-5*x0^2+10*x0*x1-8*x1^2+10*x1+5*x2 <= 3))),
And(-15*x2 <= 16,4*x2 <= -1)
]]:


