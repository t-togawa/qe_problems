###################################
# FILE     : kyushu1999-Ri-4b-m.mpl
# AUTHOR   : H. Iwane <iwane@jp.fujitsu.com>
# DOMAIN   : reals
# CITATION : first entrance exam Kyoto U. 1999, science [4b]
###################################

[[
  All([a,b], Impl(And(0<a,a<b),
  (a+2*b)^2 > 9*(a*b))), true
], [
  All([a,b], Impl(And(0<a,a<b),
  (a+2*b)^3 < 9*b*(a^2+a*b+b^2))), true
]]:
