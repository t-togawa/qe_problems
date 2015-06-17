###################################
# FILE     : kyushu1999-Ri-4a-m.mpl
# AUTHOR   : H. Iwane <iwane@jp.fujitsu.com>
# DOMAIN   : reals
# CITATION : first entrance exam Kyoto U. 1999, science [4a]
###################################

[[ # (2)
  All([x], Ex([a],
    Impl(2*x >= 1, And(a = 1-a^2, 
    4 * ((1-x^2)-(1-a)^2)^2 >= 5 * (x-a)^2)))),
  true
]]:


