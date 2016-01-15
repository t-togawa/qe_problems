###################################
# FILE     : nagoya2007-Ri-2-m.mpl
# AUTHOR   : T. Togawa <15lc010t@rikkyo.ac.jp>
# DOMAIN   : reals
# CITATION : first entrance exam Nagoya U. 2007, science [2]
###################################


[
[
Ex([A,G,a], And(
  2*A^3-3*A^2+1=a,
  2*B^3-3*B^2+1=a,
  2*G^3-3*G^2+1=a,
  A<B,
  B<G,
  l=G-A
  )),
Or(And(-2*B-2*l < -1, 12*B^2+4*l^2-12*B-9 = 0, -6*B^2-6*B*l-2*l^2+6*B+3*l < 0, 12*B^2+6*B*l-2*l^2-12*B-3*l < 0), And(2*B+2*l < 1, 12*B^2+4*l^2-12*B-9 = 0, -12*B^2-6*B*l+2*l^2+12*B+3*l < 0, 6*B^2+6*B*l+2*l^2-6*B-3*l < 0))  #<==>l = sqrt(-3*B^2+3*B+9/4)
],
[
Ex([A,B,G,a], And(
  2*A^3-3*A^2+1=a,
  2*B^3-3*B^2+1=a,
  2*G^3-3*G^2+1=a,
  A<B,
  B<G,
  l=G-A
  )),
And(-2*l < -3, -2*l^2 < -3, l^2 <= 3)
]]:
