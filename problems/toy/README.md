
# Stats of input formulas

lastupdate: Fri, 19 Jun 2015 09:30:16 +0900 (JST), c5f3949

|                  file|idx|#v|#q|atom|poly|=,<>|<,<=|prenex|qdeg|fdeg|sotd|
|:----|--:|--:|--:|--:|--:|--:|--:|:-:|--:|--:|--:|
|cubic                 | 1| 4| 1|  2| 2| 1| 1|o| 3| 1|10|
|cubic                 | 2| 4| 1|  2| 2| 0| 2|o| 3| 1|10|
|cubic                 | 3| 4| 1|  2| 2| 1| 1|o| 3| 1|10|
|cubic                 | 4| 4| 1|  2| 2| 0| 2|o| 3| 1|10|
|quad                  | 1| 3| 1|  1| 1| 0| 1|o| 2| 1| 5|
|quad                  | 2| 3| 1|  1| 1| 0| 1|o| 2| 1| 5|
|quad                  | 3| 4| 1|  1| 1| 1| 0|o| 2| 1| 6|
|quad                  | 4| 4| 1|  2| 2| 1| 1|o| 2| 1| 7|
|quad                  | 5| 4| 1|  2| 2| 1| 1|o| 2| 1| 7|
|quartic               | 1| 4| 1|  1| 1| 0| 1|o| 4| 1|10|
|quartic               | 2| 4| 1|  1| 1| 0| 1|o| 4| 1|10|
|redlog                | 1| 4| 2|  2| 2| 0| 2|o| 2| 1|10|
|total                 |12|46|13| 19|19| 5|14|12|32|12|100|

- `file`: file name
- `idx`: index
- `#v`: number of variables
- `#q`: number of quantified variables
- `atom`: number of atomic formulas
- `poly`: number of distinct polynomials appearing in the formula
- `=,<>`: number of atomic formulas of the form `f=0` or `f<>0`
- `<,<=`: number of atomic formulas of the form `f<0` or `f<=0`
- `prenex`: `o` if the formula is prenex normal form
- `qdeg`: max degree of quantified variables
- `fdeg`: max degree of free variables
- `sotd`: sum of total degree

