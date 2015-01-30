###################################
# FILE : tsukuba2008-Ri-6-m.mpl
# AUTHOR : Y.Tashiro <yuka.kmj.3@gmail.com>
# DOMAIN : reals
# CITATION : first entrance exam Tsukuba U. 2008, science [6]
###################################

[[#(1)
Ex([Y], And(Y-t^2=2*t*(X-t),Y-s^2=2*s*(X-s),s<t)),
And(2*X=(t+s),s < t)
],[
Ex([X], And(Y-t^2=2*t*(X-t),Y-s^2=2*s*(X-s),s<t)),
And(Y=t*s,s < t)
],[#(2)
Ex([t,s],
  And(
     # cos(Pi/4) = RP*RQ/(|RP||RQ|)
     # 1/2^(1/2)=(-1-4*t*s)/((1+4*t^2)^(1/2)*(1+4*s^2)^(1/2)),
    (1+4*t^2)*(1+4*s^2) = 2 * (1+4*t*s)^2,
    Y-t^2=2*t*(X-t),
    Y-s^2=2*s*(X-s),
    s<t,
    -1-4*t*s>0)),
And(32*X^2-2*(4*Y+3)^2=-16,4*Y < -1)
]]:
