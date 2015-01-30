###################################
# FILE     : okayama2014-Ri-2-m.mpl
# AUTHOR   : T.Kunihiro <hirophirop@gmail.com>
# DOMAIN   : reals
# CITATION : first entrance exam Okayama U. 2014, science [2]
###################################

[[All([x,y], x^2+y^2+2*a*x*y+2*b*x+1>=0),
  a^2+b^2<=1],
[Ex([a,b], All([x,y], And(k=a^2+b, x^2+y^2+2*a*x*y+2*b*x+1>=0))),
 And(-1 <= k, 4*k <= 5)]]:
