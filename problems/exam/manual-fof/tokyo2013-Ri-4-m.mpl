###################################
# FILE :todai2014-Ri-4-m.mpl
# AUTHOR : Munehiro Kobayashi <munehiro-k@math.tsukuba.ac.jp>
# DOMAIN : reals
# CITATION : first entrance exam U. Tokyo 2013, science [4](1),(2)
###################################
[
    [
        All([Px,Py], Impl(
            And(
                Px=2/7,
                Py=(3^(1/2))/7
            ),
            And(
                cosAPB =
                    ((-Px)*(1-Px) + (-Py)*(-Py))
                    /(((Px^2+Py^2)^(1/2)) * (((1-Px)^2+Py^2)^(1/2))),
                cosAPC =
                    ((-Px)*(-Px) + (-Py)*(3^(1/2)-Py))
                    /(((Px^2+Py^2)^(1/2)) * ((Px^2+(3^(1/2)-Py)^2)^(1/2)))
            )
        )),
        And(2*cosAPB=-1,2*cosAPC=-1)
    ],
    [
        And(PA>0,PB>0,PC>0,
            All([cosAPB,cosAPC,cosBPC], Impl(
                And(
                    cosAPB=-1/2,
                    cosAPC=-1/2,
                    cosBPC=-1/2
                ),
                And(
                    4 = PB^2 + PC^2 - 2*PB*PC*cosBPC,
                    3 = PC^2 + PA^2 - 2*PC*PA*cosAPC,
                    1 = PA^2 + PB^2 - 2*PA*PB*cosAPB
                )
            ))
        ),
        And(7*PA^2=1,PA>0,7*PB^2=4,PB>0,7*PC^2=16,PC>0)
    ]
]:
