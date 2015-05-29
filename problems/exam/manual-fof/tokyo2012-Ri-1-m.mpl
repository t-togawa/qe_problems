###################################
# FILE :todai2012-Ri-1-m.mpl
# AUTHOR : Munehiro Kobayashi <munehiro-k@math.tsukuba.ac.jp>
# DOMAIN : reals
# CITATION : first entrance exam U. Tokyo 2012, science [1]
###################################
[
    [
        And(
            0<tantheta,
            0<L,
            Ex([a0,b0,a1,b1],And(
                b0=tantheta*a0,
                b1=tantheta*a1,
                9*a0^2=2, a0 > 0,
                a0^2+(b0-1)^2<=1,
                9*a1^2 > 2, a1 > 0,
                a1^2+(b1-1)^2=1,
                L^2 = (a0-a1)^2+(b0-b1)^2
            )),
            All([tanphi,x0,y0,x1,y1],Impl(
                And(y0=tanphi*x0,
                    y1=tanphi*x1,
                    9*x0^2=2, x0 > 0,
                    x0^2+(y0-1)^2<=1,
                    9*x1^2 > 2, x1 > 0,
                    x1^2+(y1-1)^2=1
                ),
                L^2>=(x0-x1)^2+(y0-y1)^2
            ))
        ),
        And(L>0, L^2*3=2, tantheta^2=2, tantheta>0)
    ]
]:
