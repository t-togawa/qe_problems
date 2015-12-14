###################################
# FILE     : kyoto2011-Ri-5-m.mpl
# AUTHOR   : Y. Wada <midzki0710@gmail.com>
# DOMAIN   : reals
# CITATION : first entrance exam Kyoto U. 2011, science [5]
###################################

[[
  Ex([x, y, z, a, b, c],
    And(
      x^2 + y^2 + z^2 = 6,
      a * x + b * y + c * z = 1,
      a * 4 + b * 0 + c * 0 = 1,
      a * 0 + b * 4 + c * 0 = 1,
      a * 0 + b * 0 + c * 4 = 1
    )
  ),
  true
],
[
  Ex([x, y, z, a, b, c],
    And(
      x^2 + y^2 + z^2 = 6,
      a * x + b * y + c * z = 1,
      a * 4 + b * 0 + c * 0 = 1,
      a * 0 + b * 4 + c * 0 = 1,
      a * 0 + b * 0 + c * 4 = 1,
      k = x * y * z
    )
  ),
  And(50 <= k * 27, k <= 2)
]]:
