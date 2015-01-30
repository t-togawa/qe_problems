###################################
# FILE     : tohoku2014-Ri-1-m.mpl
# AUTHOR   : H. Iwane <iwane@jp.fujitsu.com>
# CITATION : first entrance exam Tohoku U. 2014, science [1]
# DOMAIN   : reals
###################################

[[
  Ex([t], And(3*t*x = 3*t^2 + 1, 0 < t, 2*t<=1)),
  6*x >= 7
], [
  Ex([x], And(x^2 + a*x + b = 0, 6*x >= 7)),
  Or(And(-7<3*a, 36*b <= -49-42*a),
     And(3*a <= -7, 4*b <= a^2))
]]:

