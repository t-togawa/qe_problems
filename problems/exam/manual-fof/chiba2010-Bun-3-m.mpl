###################################
# FILE     : chiba2010-Bun-3-m.mpl
# AUTHOR   : T. Kato <takenori-k@math.tsukuba.ac.jp>
# DOMAIN   : reals
# CITATION : first entrance exam Chiba U. 2010, humanities [3]
###################################

[[
    Ex([x], All([y],
        And(f = x^2-a*abs(x-2)+a^2/4,
            f <= y^2-a*abs(y-2)+a^2/4 ))),
    Or( And(a <= -4, f = 4+a^2/4),
        And(-4 < a, f = -2*a) )
]]:

