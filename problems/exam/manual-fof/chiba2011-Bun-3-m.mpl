###################################
# FILE     : chiba2011-Bun-3-m.mpl
# AUTHOR   : H. Iwane <iwane@jp.fujitsu.com>
# CITATION : first entrance exam Chiba U. 2011, humanities [3]
# DOMAIN   : reals
###################################

[[
   And(a>0,
   All([x,y], Impl( # d is max
      And(0<x,a*x<1, y=a*x^2), d^2 * 2 >= (x-y)^2)),
   Ex([x,y],
      And(0<x,a*x<1, y=a*x^2, d>=0, d^2*2 = (x-y)^2))),
   And(a>0, d^2*32*a^2=1, d>0)
],[
   Ex([d,y],
     And(a>0, d^2*32*a^2=1, d>0,
     And(0<x,a*x<1, y=a*x^2, d>=0, d^2*2 = (x-y)^2))),
   And(2*a*x = 1, a>0, a*x<1)
],[
   Ex([d,x],
     And(a>0, d^2*32*a^2=1, d>0,
     And(0<x,a*x<1, y=a*x^2, d>=0, d^2*2 = (x-y)^2))),
   And(a>0, 4*a*y=1)
],[
   Ex([a,d],
     And(a>0, d^2*32*a^2=1, d>0,
     And(0<x,a*x<1, y=a*x^2, d>=0, d^2*2 = (x-y)^2))),
   And(x>0, x=2*y)
]]:

