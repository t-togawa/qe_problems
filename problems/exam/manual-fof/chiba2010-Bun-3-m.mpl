###################################
# FILE     : chiba2010-Bun-3-m.mpl
# AUTHOR   : T. Kato <takenori-k@math.tsukuba.ac.jp>
# DOMAIN   : reals
# CITATION : first entrance exam Chiba U. 2010, humanities [3]
###################################

[[
    Ex([x], All([y],
        And(Or(And(x>=2, 4*f = 4*x^2-4*a*(x-2)+a^2),
               And(x< 2, 4*f = 4*x^2+4*a*(x-2)+a^2)),
            Or(And(y>=2, 4*f<= 4*y^2-4*a*(y-2)+a^2),
               And(y< 2, 4*f<= 4*y^2+4*a*(y-2)+a^2))))),
    Or( And(a <= -4, 4*f = 16+a^2),
        And(-4 < a, f = -2*a) )
]]:

