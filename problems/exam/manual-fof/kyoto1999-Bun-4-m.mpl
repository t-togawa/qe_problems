###################################
# FILE     : kyoto1999-Bun-4-m.mpl
# AUTHOR   : H. Iwane <iwane@jp.fujitsu.com>
# DOMAIN   : reals
# CITATION : first entrance exam Kyoto U. 1999, humanities [4]
###################################

# assume(z4r, 'real'); assume(z4i, 'real'); z4 := z4r + z4i*I;
# assume(z3r, 'real'); assume(z3i, 'real'); z3 := z3r + z3i*I;
# assume(z2r, 'real'); assume(z2i, 'real'); z2 := z2r + z2i*I;
# assume(z1r, 'real'); assume(z1i, 'real'); z1 := z1r + z1i*I;
# w := (z1-z3)*(z2-z4)/(z1-z4)/(z2-z3);
#
# All([z4r,z4i,z3r,z3i,z2r,z2i,z1r,z1i],
#   Impl(And(
#     z1r^2 + z1i^2 = 1, z2r^2 + z2i^2 = 1, z3r^2 + z3i^2 = 1,
#     Or(z1r<>z2r, z1i<>z2i), Or(z1r<>z3r, z1i<>z3i), Or(z1r<>z4r, z1i<>z4i),
#     Or(z2r<>z3r, z2i<>z3i), Or(z2r<>z4r, z2i<>z4i), Or(z3r<>z4r, z3i<>z4i),
#     evalc(Im(w)) = 0), z4i^2 + z4r^2 = 1));
# answer: z4i^2 + z4r^2 = 1

[[ # (2)
All([z4r,z4i,z3r,z3i,z2r,z2i,z1r,z1i],
  Impl(And(
    z1r = 0, z1i = 1,
    z1r^2 + z1i^2 = 1, z2r^2 + z2i^2 = 1,
    z3r^2 + z3i^2 = 1, z4r^2 + z4i^2 = 1,
    Or(z1r<>z2r, z1i<>z2i), Or(z1r<>z3r, z1i<>z3i),
    Or(z1r<>z4r, z1i<>z4i), Or(z2r<>z3r, z2i<>z3i),
    Or(z2r<>z4r, z2i<>z4i), Or(z3r<>z4r, z3i<>z4i)),
# w is a real number
-z1i^2*z2i*z3r+z1i^2*z2i*z4r+z1i^2*z2r*z3i-z1i^2*z2r*z4i-z1i^2*z3i*z4r+z1i^2*
z3r*z4i+z1i*z2i^2*z3r-z1i*z2i^2*z4r+z1i*z2r^2*z3r-z1i*z2r^2*z4r-z1i*z2r*z3i^2-
z1i*z2r*z3r^2+z1i*z2r*z4i^2+z1i*z2r*z4r^2+z1i*z3i^2*z4r+z1i*z3r^2*z4r-z1i*z3r*
z4i^2-z1i*z3r*z4r^2-z1r^2*z2i*z3r+z1r^2*z2i*z4r+z1r^2*z2r*z3i-z1r^2*z2r*z4i-z1r
^2*z3i*z4r+z1r^2*z3r*z4i-z1r*z2i^2*z3i+z1r*z2i^2*z4i+z1r*z2i*z3i^2+z1r*z2i*z3r^
2-z1r*z2i*z4i^2-z1r*z2i*z4r^2-z1r*z2r^2*z3i+z1r*z2r^2*z4i-z1r*z3i^2*z4i+z1r*z3i
*z4i^2+z1r*z3i*z4r^2-z1r*z3r^2*z4i+z2i^2*z3i*z4r-z2i^2*z3r*z4i-z2i*z3i^2*z4r-
z2i*z3r^2*z4r+z2i*z3r*z4i^2+z2i*z3r*z4r^2+z2r^2*z3i*z4r-z2r^2*z3r*z4i+z2r*z3i^2
*z4i-z2r*z3i*z4i^2-z2r*z3i*z4r^2+z2r*z3r^2*z4i = 0)),
true],
[ # (3)
All([z4r,z4i,z3r,z3i,z2r,z2i,z1r,z1i],
  Impl(And(
    z1r = 0, z1i = 1,
    z1r^2 + z1i^2 = 1, z2r^2 + z2i^2 = 1, z3r^2 + z3i^2 = 1,
    Or(z1r<>z2r, z1i<>z2i), Or(z1r<>z3r, z1i<>z3i),
    Or(z1r<>z4r, z1i<>z4i), Or(z2r<>z3r, z2i<>z3i),
    Or(z2r<>z4r, z2i<>z4i), Or(z3r<>z4r, z3i<>z4i),
-z1i^2*z2i*z3r+z1i^2*z2i*z4r+z1i^2*z2r*z3i-z1i^2*z2r*z4i-z1i^2*z3i*z4r+z1i^2*
z3r*z4i+z1i*z2i^2*z3r-z1i*z2i^2*z4r+z1i*z2r^2*z3r-z1i*z2r^2*z4r-z1i*z2r*z3i^2-
z1i*z2r*z3r^2+z1i*z2r*z4i^2+z1i*z2r*z4r^2+z1i*z3i^2*z4r+z1i*z3r^2*z4r-z1i*z3r*
z4i^2-z1i*z3r*z4r^2-z1r^2*z2i*z3r+z1r^2*z2i*z4r+z1r^2*z2r*z3i-z1r^2*z2r*z4i-z1r
^2*z3i*z4r+z1r^2*z3r*z4i-z1r*z2i^2*z3i+z1r*z2i^2*z4i+z1r*z2i*z3i^2+z1r*z2i*z3r^
2-z1r*z2i*z4i^2-z1r*z2i*z4r^2-z1r*z2r^2*z3i+z1r*z2r^2*z4i-z1r*z3i^2*z4i+z1r*z3i
*z4i^2+z1r*z3i*z4r^2-z1r*z3r^2*z4i+z2i^2*z3i*z4r-z2i^2*z3r*z4i-z2i*z3i^2*z4r-
z2i*z3r^2*z4r+z2i*z3r*z4i^2+z2i*z3r*z4r^2+z2r^2*z3i*z4r-z2r^2*z3r*z4i+z2r*z3i^2
*z4i-z2r*z3i*z4i^2-z2r*z3i*z4r^2+z2r*z3r^2*z4i = 0),
    z4i^2 + z4r^2 = 1)),
    true]
]:

