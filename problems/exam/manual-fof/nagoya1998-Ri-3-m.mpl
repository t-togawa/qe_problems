###################################
# FILE     : nagoya1998-Ri-3-m.mpl
# AUTHOR   : T. Togawa <15lc010t@rikkyo.ac.jp>
# DOMAIN   : reals
# CITATION : first entrance exam Nagoya U. 1998, science [3]
###################################


[
[
Ex([x,y], And(
  y=k,
  x-a+2*a*(y-a^2)=0,
  x=b)),
2*a^3-2*a*k+a-b = 0],
[
Ex([a1,a2,a3], And(
  2*a1^3-2*a1*k+a1-b = 0,
  2*a2^3-2*a2*k+a2-b = 0,
  2*a3^3-2*a3*k+a3-b = 0,
  a1!=a2,
  a2!=a3,
  a3!=a1)),
And(2*k-1 != 0, -16*k^3+27*b^2+24*k^2-12*k < -2)]]: