###################################
# FILE     : tokyo2011-Bun-1-l.mpl
# AUTHOR   : Y. Zhan <pon.zhan@gmail.com>
# DOMAIN   : reals
# CITATION : first entrance exam U. of Tokyo 2011,  humanities [1]
# Note     :
###################################


[[
Ex([x0, x1, x3, x4],And(2*x0+6*x3-3 = 0,x0-x1+x3-x4+1 = 0,x0+x1+x3+x4-1 = 0,12*x0^2-18*x0*x1+27*x1^2-2*x2 = 0)),
-32*x2 <= -81
],
[
And(x0+x2-1 = 0,4*x3-3 = 0,4*x1+3 = 0,All([x4],Or(32*x4 < 81,108*x2^2-270*x2-8*x4 <= -189))),
And(4*x3-3 = 0,4*x2-5 = 0,4*x1+3 = 0,4*x0+1 = 0)
],
[
And(-32*x1 <= -81,All([x0],Or(Not(-32*x0 <= -81),x1 <= x0))),
32*x1-81 = 0
]]:
