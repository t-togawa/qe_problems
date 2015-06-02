###################################
# FILE     : hokudai1999-Bun-1-m.mpl
# AUTHOR   : H. Iwane <iwane@jp.fujitsu.com>
# DOMAIN   : reals
# CITATION : first entrance exam Hokkaido U. 1999, humanities [1]
###################################

# A(0,0)
# B(2,0)
# C(x,1)
# D(x,0)

[[
  Ex([a,b,Z], And(
    Z^2 = 3, Z > 0,
	0<x, x< 2,
	a^2 = (x-2)^2+1, # a=BC
	b^2=x^2+1, # b=CA
    L = a^2 + (2*Z-1)*b^2)),
  And(-x < 0,x < 2,L > 2,-12*x^4+L^2+8*L*x-8*x^2-8*L-32*x+4 = 0)
], [
  Ex([Lmin], All([x,L], Impl(
	  And(0<x,x < 2,      L>2,   -12*x^4+L^2   +8*L*x   -8*x^2-8*L   -32*x+4 = 0),
	  And(0<xmin,xmin < 2,Lmin>2,-12*xmin^4+Lmin^2+8*Lmin*xmin-8*xmin^2-8*Lmin-32*xmin+4 = 0, Lmin <= L)))),
  And(3*xmin^2=1, xmin>0)
]]:

