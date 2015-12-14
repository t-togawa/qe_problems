###################################
# FILE     : kyoto2013-Ri-1-m.mpl
# AUTHOR   : Y. Wada <midzki0710@gmail.com>
# DOMAIN   : reals
# CITATION : first entrance exam Kyoto U. 2013, science [1]
###################################

[[
  Ex([Cx, Dx, Fx, Gx, Px, Py, Qx, Qy, s, t, u, v, AP, QP],
    And(
      Cx = Dx + 2,
      3 * Fx = 1 * 2 + 2 * Cx,
      4 * Gx = 1 * Cx + 3 * Dx,
      Px = s * Cx + (1-s) * 1,
      Py = s * 3 + (1-s) * 0,
      Px = t * Gx + (1-t) * Fx,
      Py = t * 3 + (1 - t) * 2,
      Qx = u * Px + (1 - u) * 0,
      Qy = u * Py + (1 - u) * 0,
      Qx = v * 2 + (1 - v) * Cx,
      Qy = v * 0 + (1 - v) * 3,
      0 <= s, s <= 1,
      0 <= t, t <= 1,
      0 <= u,
      0 <= v, v <= 1,
      AP^2 = (Px - 0)^2 + (Py - 0)^2, AP >= 0,
      QP^2 = (Qx - Px)^2 + (Qy - Py)^2, QP >= 0,
      QP * k = AP
    )
  ),
  3 * k = 19
]]:
