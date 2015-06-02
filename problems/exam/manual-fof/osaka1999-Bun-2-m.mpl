###################################
# FILE     : osaka1999-Bun-2.mpl
# AUTHOR   : H. Iwane <iwane@jp.fujitsu.com>
# DOMAIN   : reals
# CITATION : first entrance exam Osaka U. 1999, humanities [2]
###################################


# C : y=x^2/2
# P : (t, t^2/2)
# Q : (s, s^2/2)
# R : (x, y)
# l1: y=t*x-t^2/2
# l2: y=a*x+b
# l3: y=s*x-s^2/2

[[Ex([s,t,a,b], And(s<>t,
t^2 = 2*a*t + 2*b,  # P is on l2
s^2 = 2*a*s + 2*b,  # Q is on l2
2*y=2*t*x-t^2,      # R is on l1
2*y=2*s*x-s^2,      # R is on l3
a*t = -1)),
 And(x<>0,2*x^2*y+2*x^2+1=0)],
[
Ex([s,a,b,x,y], And(s<>t,
t^2 = 2*a*t + 2*b,  # P is on l2
s^2 = 2*a*s + 2*b,  # Q is on l2
2*y=2*t*x-t^2,      # R is on l1
2*y=2*s*x-s^2,      # R is on l3
a*t = -1,
4*(t-x)^2 + (t^2 - 2*y)^2 >= 4*(s-t)^2 + (s^2-t^2)^2)), # PR >= PQ
Or(t <= -2, 2 <= t)]]:


