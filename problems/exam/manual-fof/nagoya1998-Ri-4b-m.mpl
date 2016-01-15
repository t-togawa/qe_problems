###################################
# FILE     : nagoya1998-Ri-4b-m.mpl
# AUTHOR   : T. Togawa <15lc010t@rikkyo.ac.jp>
# DOMAIN   : reals
# CITATION : first entrance exam Nagoya U. 1998, science [4b]
###################################


[
[
Ex([x1,x2,y1,y2], And(
  x1^2/3^2+y1^2/2^2=1,
  x2^2/3^2+y2^2/2^2=1,
  y1=x1+k,
  y2=x2+k,
  x1!=x2)),
k^2 < 13],
[
Ex([x1,x2,y1,y2,k], And(
  x1^2/3^2+y1^2/2^2=1,
  x2^2/3^2+y2^2/2^2=1,
  y1=x1+k,
  y2=x2+k,
  x1!=x2,
  area^2=k^2/8*((x2-x1)^2+(y2-y1)^2), #底面はsqrt((x2-x1)^2+(y2-y1)^2)、高さは点と直線の距離の公式より
  area>0)),
And(0 < area, area <= 3)],
[
Ex([x1,x2,y1,y2], And(
  x1^2/3^2+y1^2/2^2=1,
  x2^2/3^2+y2^2/2^2=1,
  y1=x1+k,
  y2=x2+k,
  x1!=x2,
  3^2=k^2/8*((x2-x1)^2+(y2-y1)^2))),
Or(k=(1/2)*sqrt(26), k=-(1/2)*sqrt(26))]]:



