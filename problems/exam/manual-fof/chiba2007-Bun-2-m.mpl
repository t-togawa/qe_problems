###################################
# FILE     : chiba2007-Bun-2-m.mpl
# AUTHOR   : T. Kato <takenori-k@math.tsukuba.ac.jp>
# DOMAIN   : reals
# CITATION : first entrance exam Chiba U. 2007, humanities [2]
###################################

[[
    Ex([x,y], And(
        abs(x^2+a*x+2*a) = a+1,
        abs(y^2+a*y+2*a) = a+1,
        Not(x=y),
        All([b], Impl(
            abs(b^2+a*b+2*a) = a+1,
            Or(b=x, b=y) )) )),
    Or( a=-1,
        And(6-2*10^(1/2) < a, a<2),
        And(2<a, a < 6+2*10^(1/2)) )
]]:

