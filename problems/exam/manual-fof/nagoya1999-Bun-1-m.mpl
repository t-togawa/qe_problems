###################################
# FILE     : nagoya1999-Bun-1-m.mpl
# AUTHOR   : H. Iwane <iwane@jp.fujitsu.com>
# DOMAIN   : reals
# CITATION : first entrance exam Nagoya U. 1999, humanities [1]
###################################

[[
 Ex([x1,x2], And(x1>0, x2>x1,
  Or(And(x1>=1, x1*(x1-1)=k*x1),
     And(x1< 1, x1*(1-x1)=k*x1)),
  Or(And(x2>=1, x2*(x2-1)=k*x2),
     And(x2< 1, x2*(1-x2)=k*x2)))),
 And(0<k,k<1)
],[
 # minimize (1-k)^3/3+(1+k)^3/6-1/3 -> k=3-2*sqrt(2)
 All([k], Impl(And(0<k,k<1),
 And(0 < kmin, kmin<1, 2*(1-kmin)^3+(1+kmin)^3-2 <= 2*(1-k)^3+(1+k)^3-2))),
 And((kmin-3)^2=8, kmin<3)
]]:
