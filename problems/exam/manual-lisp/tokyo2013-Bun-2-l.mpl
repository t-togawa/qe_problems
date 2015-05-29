###################################
# FILE     : tokyo2013-Bun-2-l.mpl
# AUTHOR   : Y. Zhan <pon.zhan@gmail.com>
# DOMAIN   : reals
# CITATION : first entrance exam U. of Tokyo 2013,  humanities [2]
# Note     :
###################################

[[
#All([x0],Or(Not(0 <= x0),
#            Not(x0 <= 1),
#            x1 = (x0^2+(-2^(1/2)-(x0^2+1)^(1/2))^2)^(1/2)-(x0^2+((x0^2+1)^(1/2)-2^(1/2))^2)^(1/2))),
All([x0],Or(Ex([Z1, Z2, Z3, Z6],x0 < 0),Ex([Z10_Z6, Z7_Z1, Z8_Z2, Z9_Z3],-x0 < -1),Ex([Z11_Z1, Z12_Z2, Z13_Z3, Z14_Z6],And(-Z11_Z1 <= 0,-Z12_Z2 <= 0,-Z13_Z3 <= 0,-Z14_Z6 <= 0,Z13_Z3-Z14_Z6+x1 = 0,Z11_Z1^2-2 = 0,Z12_Z2^2-x0^2-1 = 0,2*Z11_Z1*Z12_Z2+Z13_Z3^2-2*x0^2-3 = 0,2*Z11_Z1*Z12_Z2-Z14_Z6^2+2*x0^2+3 = 0)))),
-x1+2 = 0]]:

