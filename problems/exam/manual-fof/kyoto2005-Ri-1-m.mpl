###################################
# FILE     : kyoto2005-Ri-1-m.mpl
# AUTHOR   : Y. Wada <midzki0710@gmail.com>
# DOMAIN   : reals
# CITATION : first entrance exam Kyoto U. 2005, science [1]
###################################

[[
  Ex([x, y, t],
    And(
      0 <= t, t <= 1,
      y = x^2 + a*x + b,
      x = t * 1 + (1-t) * 0, y = t * 2 + (1-t) * 0
    )
  ),
  Or(
    And(a > 2, -a + 1 <= b, b <= 0),
    And(0 <= a, a <= 2, 4 * b <= (a-2)^2, Or(b >= 0, b >= -a + 1)),
    And(a < 0, 0 <= b, b <= -a + 1)
  )
]]:
