###################################
# FILE     : tokyo2014-Ri-6.mpl
# AUTHOR   : H. Iwane <iwane@jp.fujitsu.com>
# DOMAIN   : reals
# CITATION : first entrance exam U. of Tokyo 2014, science [6]
###################################

[[
And(Ex([P0],And(Ex([Q0, Z1, Z2, Z4],And(Z1-2 = 0,Z2+Z4-3 = 0,Ex([xk],And(Or(t <= 0,-P0*xk-Q0*xk+Q0 <= 0),Or(-t <= 0,P0*xk+Q0*xk-Q0 <= 0),-xk <= 0,xk <= 1,P0*xk-Q0*xk+Q0-s = 0,3*P0^2*xk^2+6*P0*Q0*xk^2+3*Q0^2*xk^2-6*P0*Q0*xk-6*Q0^2*xk+3*Q0^2-t^2 = 0)),Or(Q0-Z4 = 0,Q0+Z4 = 0),Or(P0-Z4+3 = 0,P0+Z4-3 = 0),Q0 <= 0,-Z4 <= 0,-Q0 <= 2,Z4 <= 3)),-P0 <= 0,P0 <= 2)),-s <= 0,s <= 2),
And(-s^4-18*s^2+12*t^2 <= 81,3*s^2-t^2 <= 0,s^2-3*t^2-8*s <= -16,-t <=
0,-s <= 0,s <= 2,Or(s <= 1,-s^2+3*t^2-8*s <= 16))]
]:

