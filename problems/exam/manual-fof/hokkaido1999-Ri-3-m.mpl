###################################
# FILE     : hokkaido1999-Ri-3-3.mpl
# AUTHOR   : H. Iwane <iwane@jp.fujitsu.com>
# DOMAIN   : reals
# CITATION : first entrance exam Hokkaido U. 1999, science [3]
###################################

# R (-a/2 + sqrt(3)*b/2, sqrt(3)*a/2 + b/2)
# x^2+y^2 = 4/3

[
[
  Ex([ry], And(
    (ry + b)^2 = 3*(rx + a)^2,
    (ry + b) * (rx + a) >= 0,
    (rx - a)^2 - (ry - b)^2 * 3 = 0,
    (ry - b) * (rx - a) <= 0
    )),
And(Or(b <= 0,-a-2*rx <= 0),Or(-b <= 0,a+2*rx <= 0),a^2+4*a*rx-3*b^2+4*rx^2 = 0)],
[
  Ex([rx], And(
    (ry + b)^2 = 3*(rx + a)^2,
    (ry + b) * (rx + a) >= 0,
    (rx - a)^2 - (ry - b)^2 * 3 = 0,
    (ry - b) * (rx - a) <= 0
    )),
Or(And(a = 0,b-2*ry = 0),And(a < 0,-b+2*ry <= 0,3*a^2-b^2+4*b*ry-4*ry^2 = 0),
And(-a < 0,b-2*ry <= 0,3*a^2-b^2+4*b*ry-4*ry^2 = 0))],
[ Ex([qx,qy,rx,ry], And(
    (rx-qx)^2 + (ry-qy)^2 = 4,
    qx = a, qy = -b,
    (ry + b)^2 = 3*(rx + a)^2,
    (ry + b) * (rx + a) >= 0,
    (rx - a)^2 - (ry - b)^2 * 3 = 0,
    (ry - b) * (rx - a) <= 0)),
  3*a^2+3*b^2 = 4],
[Ex([a,b,Z], And(
  Z^2 = 3, Z > 0,
  3*a^2 + 3*b^2 = 4,
  S >= 0,
  4 * S^2 = 3 * b^2 * (b - a*Z)^2)),
  And(0 <= S, S^2 <= 3)],
 [And(0 <= Smax, Smax^2 <= 3, All([S], Or(Not(And(0 <= S, S^2 <= 3)), S <= Smax))),
  And(Smax^2 = 3, Smax > 0)],
 [Ex([Smax], And(
  Smax^2 = 3, Smax > 0,
  3*a^2 + 3*b^2 = 4,
  4 * Smax^2 = 3 * b^2 * (b - a*Smax)^2)),
  Or(And(3*a^2=1,a>0, b=-1),And(3*a^2=1,a<0,b=1))]]:



