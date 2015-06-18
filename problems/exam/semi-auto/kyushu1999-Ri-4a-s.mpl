###################################
# FILE     : kyushu1999-Ri-4a-s.mpl
# AUTHOR   : H. Iwane <iwane@jp.fujitsu.com>
# DOMAIN   : reals
# CITATION : first entrance exam Kyoto U. 1999, science [4a]
###################################

[[
All([x0, x1],Or(And(x0+x1 <> 0,-4*x0^2-8*x0*x1-4*x1^2 <= -5),
x0 <= 0,x0-x1 = 0,2*x1 < 1,x0^2+x0-1 <> 0)),
true
]]:
