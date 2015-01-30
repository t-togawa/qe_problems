###################################
# FILE     : tohoku2011-Ri-1-m.mpl
# AUTHOR   : T.Kunihiro <hirophirop@gmail.com>
# DOMAIN   : reals
# CITATION : first entrance exam Tohoku U. 2011, science [1]
###################################

[[All([a], Impl(
       And(-1<=a, a<=2), y<=2*a*x-a^2+2*a+2)),
  And(2*x + y <= -1,
     -4*x + y <= 2)],
[Ex([a],
       And(-1<=a, a<=2, y<=2*a*x-a^2+2*a+2)),
  Or(And(x<=-2, 2*x+y+1 <= 0),
     And(-2<=x,x<=1,y<=x^2+2*x+3),
     And(x>=1,-4*x+y-2<=0))
]]:

