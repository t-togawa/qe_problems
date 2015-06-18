###################################
# FILE     : hokkaido1999-Ri-3-l.mpl
# AUTHOR   : H. Iwane <iwane@jp.fujitsu.com>
# DOMAIN   : reals
# CITATION : first entrance exam Hokkaido U. 1999, science [3]
###################################

[[ # (2)
Ex([x1, x2],And(Ex([Z1, x4, x5],
And(-Z1 <= 0,Z1^2-3 = 0,Z1*x3-Z1*x4+x0-x5 = 0,Z1*x3+Z1*x4-3*x0-3*x5 = 0,x1^2-2*x1*x5+x2^2-2*x2*x4+x4^2+x5^2-4 = 0)),x0-x1 = 0,x2+x3 = 0)),
3*x0^2+3*x3^2 = 4
], [ # (3)
Ex([x0, x3],And(Ex([x1],And(Ex([x2],And(Ex([Z5, x4, x5],And(-Z5 <= 0,Z5^2-3 = 0,Z5*x3-Z5*x4+x0-x5 = 0,Z5*x3+Z5*x4-3*x0-3*x5 = 0,x1^2-2*x1*x5+x2^2-2*x2*x4+x4^2+x5^2-4 = 0)),x2+x3 = 0)),x0-x1 = 0)),Ex([x6],And(Ex([x7],And(Ex([Z1, x8, x9],And(Or(-x0*x7+x0*x9+x3*x6-x3*x8-x6*x9+x7*x8 <= 0,x0*x7-x0*x9-x3*x6+x3*x8+x6*x9-x7*x8+2*x10 = 0),Or(x0*x7-x0*x9-x3*x6+x3*x8+x6*x9-x7*x8 < 0,x0*x7-x0*x9-x3*x6+x3*x8+x6*x9-x7*x8-2*x10 = 0),Or(x0*x7-x0*x9-x3*x6+x3*x8+x6*x9-x7*x8-2*x10 = 0,x0*x7-x0*x9-x3*x6+x3*x8+x6*x9-x7*x8+2*x10 = 0),-Z1 <= 0,Z1^2-3 = 0,Z1*x3-Z1*x9+x0-x8 = 0,Z1*x3+Z1*x9-3*x0-3*x8 = 0)),x3+x7 = 0)),x0-x6 = 0)))),
And(0 <= x10, x10^2 <= 3)
], [ # (3)
And(Or(x0 = 0,x0^2 <= 3),All([x1],Or(x1 <= 0,-x0+x1 <= 0,-x1^2 < -3)),-x0 <= 0),
And(x0^2 = 3, x0 > 0)
]]:

