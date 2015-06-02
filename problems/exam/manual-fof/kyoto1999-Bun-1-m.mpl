###################################
# FILE     : kyoto1999-Bun-1.mpl
# AUTHOR   : H. Iwane <iwane@jp.fujitsu.com>
# DOMAIN   : reals
# CITATION : first entrance exam Kyoto U. 1999, humanities [1]
###################################

# A(x,y)
# B(0,0)
# C(1,0)
# M(1/2,0)
# H(x,0)
# P(p,0) on MH then
# AB^2+AC^2 >= 2AP^2+BP^2+CP^2

[[
All([x,y,p], Impl(And(
    0<x,2*x<=1,y>0,x<=p,2*p<=1),
    (x^2+y^2) + (x-1)^2+y^2 >=
    2*((x-p)^2+y^2)+p^2+(p-1)^2)),
true]]:
