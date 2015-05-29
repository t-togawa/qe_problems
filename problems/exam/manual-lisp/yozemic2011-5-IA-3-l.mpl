###################################
# FILE     : yozemic2011-5-IA-3.mpl
# AUTHOR   : H. Iwane <iwane@jp.fujitsu.com>
# DOMAIN   : reals
# CITATION : 代ゼミ センター実践問題集 数IA 2011 第5回 [3]
# NOTE     : kmcs #98
###################################

[[
All([x0, x1],Or(All([x2, x3],Ex([Z12, Z13],Or(All([x4, x5],Or(All([x6],Ex([Z1, Z11],Or(All([x11],Or(And(x4 <> 0,x11*x2*x4+x11*x3*x5-x2*x4-x3*x5+x6 <> 0),And(-x12 <= 0,x11^2*x2^2+x11^2*x3^2+2*x0*x11*x3+2*x1*x11*x2-2*x11*x2^2-2*x11*x3^2+x0^2-2*x0*x3+x1^2-2*x1*x2-x12^2+x2^2+x3^2 = 0),And(x4 = 0,x5 <> 0,x11*x3*x5-x3*x5+x6 <> 0),And(x5 <> 0,x11*x3*x5-x3*x5+x6 <> 0,x11*x2*x4+x11*x3*x5-x2*x4-x3*x5+x6 <> 0),x11 < 0,-x11 < -1)),All([x7, x8],Or(All([x10, x9],Or(x0^2-2*x0*x10+x1^2-2*x1*x9 <> 0,2*x10*x3-x2^2+2*x2*x9-x3^2 <> 0,x0^2-2*x0*x10+x1^2-2*x1*x9+2*x10*x8-x7^2+2*x7*x9-x8^2 <> 0)),And(x4 <> 0,x4*x7+x5*x8-x6 <> 0),And(x1-x7 = 0,x0-x8 = 0),And(x4 = 0,x5 <> 0,x5*x8-x6 <> 0),And(x5 <> 0,x5*x8-x6 <> 0,x4*x7+x5*x8-x6 <> 0))),And(Or(x4 <> 0,x5 <> 0),Or(x4 <> 0,-Z1 <= 0,x0*x5-x6 <> 0),Or(x4 <> 0,-Z11 <= 0,x0*x5-x6 <> 0),Or(x4 <> 0,Z1+Z11 <> 0,x0*x5-x6 <> 0),Or(x4 <> 0,x0*x5-x6 <> 0,Z1^2-x0^2-x1^2 = 0),Or(x4 <> 0,x0*x5-x6 <> 0,-Z1*x3*x5+Z1*x6+Z11*x6 <> 0),Or(x4 <> 0,x0*x5-x6 <> 0,Z11^2-x0^2+2*x0*x3-x1^2+2*x1*x2-x2^2-x3^2 = 0),Or(x4 = 0,-Z1 <= 0,x0*x5+x1*x4-x6 <> 0),Or(x4 = 0,-Z11 <= 0,x0*x5+x1*x4-x6 <> 0),Or(x4 = 0,Z1+Z11 <> 0,x0*x5+x1*x4-x6 <> 0),Or(x4 = 0,Z1^2-x0^2-x1^2 = 0,x0*x5+x1*x4-x6 <> 0),Or(x4 = 0,x0*x5+x1*x4-x6 <> 0,-Z1*x2*x4-Z1*x3*x5+Z1*x6+Z11*x6 <> 0),Or(x4 = 0,x0*x5+x1*x4-x6 <> 0,Z11^2-x0^2+2*x0*x3-x1^2+2*x1*x2-x2^2-x3^2 = 0))))),And(x4 = 0,x5 = 0))),And(-Z12 <= 0,-Z13 <= 0,Z12^2-x0^2-x1^2 = 0,Z12*Z13-2*x0^2+2*x0*x3-2*x1^2+2*x1*x2 <> 0,Z13^2-x0^2+2*x0*x3-x1^2+2*x1*x2-x2^2-x3^2 = 0),And(-Z12 <= 0,-Z13 <= 0,Z12^2-x0^2-x1^2 = 0,Z12*Z13-x0^2+x0*x3-x1^2+x1*x2 < 0,Z13^2-x0^2+2*x0*x3-x1^2+2*x1*x2-x2^2-x3^2 = 0),And(-Z12 <= 0,-Z13 <= 0,Z12^2-x0^2-x1^2 = 0,Z12*Z13+x0^2-x0*x3+x1^2-x1*x2 < 0,Z13^2-x0^2+2*x0*x3-x1^2+2*x1*x2-x2^2-x3^2 = 0),x0*x2-x1*x3 = 0,x0^2-2*x0*x3+x1^2-2*x1*x2+x2^2+x3^2-4 <> 0))),x0 < 0,x1 <> 0,x0^2+x1^2-9 <> 0)),
And(-x12 <= 0,25*x12^2-108 = 0)
], [
All([x0, x1],Or(All([x2, x3],Ex([Z12, Z13],Or(All([x4, x5],Or(All([x6],Ex([Z1, Z11],Or(All([x12],Or(And(x4 <> 0,x12*x2*x4+x12*x3*x5-x2*x4-x3*x5+x6 <> 0),And(-x11 <= 0,-x12^2*x2^2-x12^2*x3^2+2*x12*x2^2+2*x12*x3^2+x11^2-x2^2-x3^2 = 0),And(x4 = 0,x5 <> 0,x12*x3*x5-x3*x5+x6 <> 0),And(x5 <> 0,x12*x3*x5-x3*x5+x6 <> 0,x12*x2*x4+x12*x3*x5-x2*x4-x3*x5+x6 <> 0),x12 < 0,-x12 < -1)),All([x7, x8],Or(All([x10, x9],Or(x0^2-2*x0*x10+x1^2-2*x1*x9 <> 0,2*x10*x3-x2^2+2*x2*x9-x3^2 <> 0,x0^2-2*x0*x10+x1^2-2*x1*x9+2*x10*x8-x7^2+2*x7*x9-x8^2 <> 0)),And(x4 <> 0,x4*x7+x5*x8-x6 <> 0),And(x1-x7 = 0,x0-x8 = 0),And(x4 = 0,x5 <> 0,x5*x8-x6 <> 0),And(x5 <> 0,x5*x8-x6 <> 0,x4*x7+x5*x8-x6 <> 0))),And(Or(x4 <> 0,x5 <> 0),Or(x4 <> 0,-Z1 <= 0,x0*x5-x6 <> 0),Or(x4 <> 0,-Z11 <= 0,x0*x5-x6 <> 0),Or(x4 <> 0,Z1+Z11 <> 0,x0*x5-x6 <> 0),Or(x4 <> 0,x0*x5-x6 <> 0,Z1^2-x0^2-x1^2 = 0),Or(x4 <> 0,x0*x5-x6 <> 0,-Z1*x3*x5+Z1*x6+Z11*x6 <> 0),Or(x4 <> 0,x0*x5-x6 <> 0,Z11^2-x0^2+2*x0*x3-x1^2+2*x1*x2-x2^2-x3^2 = 0),Or(x4 = 0,-Z1 <= 0,x0*x5+x1*x4-x6 <> 0),Or(x4 = 0,-Z11 <= 0,x0*x5+x1*x4-x6 <> 0),Or(x4 = 0,Z1+Z11 <> 0,x0*x5+x1*x4-x6 <> 0),Or(x4 = 0,Z1^2-x0^2-x1^2 = 0,x0*x5+x1*x4-x6 <> 0),Or(x4 = 0,x0*x5+x1*x4-x6 <> 0,-Z1*x2*x4-Z1*x3*x5+Z1*x6+Z11*x6 <> 0),Or(x4 = 0,x0*x5+x1*x4-x6 <> 0,Z11^2-x0^2+2*x0*x3-x1^2+2*x1*x2-x2^2-x3^2 = 0))))),And(x4 = 0,x5 = 0))),And(-Z12 <= 0,-Z13 <= 0,Z12^2-x0^2-x1^2 = 0,Z12*Z13-2*x0^2+2*x0*x3-2*x1^2+2*x1*x2 <> 0,Z13^2-x0^2+2*x0*x3-x1^2+2*x1*x2-x2^2-x3^2 = 0),And(-Z12 <= 0,-Z13 <= 0,Z12^2-x0^2-x1^2 = 0,Z12*Z13-x0^2+x0*x3-x1^2+x1*x2 < 0,Z13^2-x0^2+2*x0*x3-x1^2+2*x1*x2-x2^2-x3^2 = 0),And(-Z12 <= 0,-Z13 <= 0,Z12^2-x0^2-x1^2 = 0,Z12*Z13+x0^2-x0*x3+x1^2-x1*x2 < 0,Z13^2-x0^2+2*x0*x3-x1^2+2*x1*x2-x2^2-x3^2 = 0),x0*x2-x1*x3 = 0,x0^2-2*x0*x3+x1^2-2*x1*x2+x2^2+x3^2-4 <> 0))),x0 < 0,x1 <> 0,x0^2+x1^2-9 <> 0)),
And(-x11 <= 0,25*x11^2-63 = 0)
]]:


