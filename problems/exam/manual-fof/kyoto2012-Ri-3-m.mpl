###################################
# FILE     : kyoto2012-Ri-3-m.mpl
# AUTHOR   : Y. Wada <midzki0710@gmail.com>
# DOMAIN   : reals
# CITATION : first entrance exam Kyoto U. 2012, science [3]
###################################

[[
  Ex([x, y],
    And(
      x^2 + x * y + y^2 = 6,
      k = x^2 * y + x * y^2 - x^2 - 2 * x * y - y^2 + x + y
    )
  ),
  And(
    Or(
      k + 8 >= 0,
      And(k + 8 < 0, 6^2 * 2 >= (k + 8)^2)
    ),
    k <= 3
  )
]]:
