###################################
# FILE     : chibadai2006-Bun-2-m.mpl
# AUTHOR   : T. Kato <takenori-k@math.tsukuba.ac.jp>
# DOMAIN   : reals
# CITATION : first entrance exam Chiba U. 2006, humanities [2]
###################################

[[
    Ex([x,y], And(
        x^2-a*x-a^2+5*a = 0,
        y^2-a*y-a^2+5*a = 0,
        Not(x=y) )),
    Or(a<0, 4<a)
],
[
    Ex([x,y], And(
        x^2-a*x-a^2+5*a = 0,
        y^2-a*y-a^2+5*a = 0,
        1 <= x,
        x<y,
        y <= 3 )),
    And(4<a,
        a <= 1+10^(1/2) )
]]:

