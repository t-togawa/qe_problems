###################################
# FILE     : tohoku2003-Bun-1-m.mpl
# AUTHOR   : T.Kunihiro <hirophirop@gmail.com>
# DOMAIN   : reals
# CITATION : first entrance exam Tohoku U. 2003, humanities [1]
###################################

[[Ex([x],
And(x^2+(1-a^2)*x+a^3-2*a^2+a<=0,
x^2+(2*a-7)*x+a^2-7*a+10<0)),
Or(And(-2*a < -3, a < 3),
And(-2*a < -3, a^2<= 2),
And(2*a <= 3, -a^2< -2),
And(-a^2< -2, a^2< 5))]]:
