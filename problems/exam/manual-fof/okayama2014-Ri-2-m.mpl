###################################
# FILE     : okayama2014-Ri-2-m.mpl
# AUTHOR   : T.Kunihiro <hirophirop@gmail.com>
# DOMAIN   : reals
# CITATION : first entrance exam Okayama U. 2014, science [2]
###################################

[[All([x,y],
x^2+y^2+2*a*x*y+2*b*x+1>=0),
And(a <= 1,
b <= 1,
-a <= 1,
-b <= 1,
a^2+ b^2<= 1)],
[Ex([a,b],
And(And(a <= 1,
b <= 1,
-a <= 1,
-b <= 1,
a^2+ b^2<= 1),
k=a^2+b)),
Or(And(k <= 0, -k <= 1),
And(-k <= 0, 4*k <= 5))]]:
