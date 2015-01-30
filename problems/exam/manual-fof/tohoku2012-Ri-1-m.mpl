###################################
# FILE     : tohoku2012-Ri-1-m.mpl
# AUTHOR   : T.kunihiro <hirophirop@gmail.com>
# DOMAIN   : reals
# CITATION : first entrance exam Tohoku U. 2012, science [1]
###################################

[[Ex([s,t],And(
x=s+t+1,
y=s-t-1,
s>=0,
t>=0)),
And(-x - y <= 0,
-x + y <= -2)],
[Ex([s,t],And(
x=s*t+s-t+1,
y=s+t-1)),
-y^2+4*x-2*y <= 9]]:
