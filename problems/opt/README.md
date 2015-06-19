optimization problems

# Stats of input formulas

lastupdate: Fri, 19 Jun 2015 09:30:15 +0900 (JST), c5f3949

|                  file|idx|#v|#q|atom|poly|=,<>|<,<=|prenex|qdeg|fdeg|sotd|
|:----|--:|--:|--:|--:|--:|--:|--:|:-:|--:|--:|--:|
|deb11                 | 1| 3| 2|  7| 7| 1| 6|o| 4| 1|32|
|fujisawa09            | 1| 4| 3| 10|10| 1| 9|o| 2| 1|26|
|kinoshita11           | 1| 6| 5| 11|11| 2| 9|o| 2| 1|45|
|kinoshita11           | 2| 6| 5| 11|11| 2| 9|o| 2| 1|34|
|kinoshita11           | 3| 6| 5|  9| 9| 3| 6|o| 2| 1|46|
|kinoshita11           | 4| 6| 5|  9| 9| 3| 6|o| 2| 1|32|
|lampinen00            | 1| 4| 2|  6| 6| 2| 4|o| 2| 1|12|
|lampinen00            | 2| 5| 3| 14|12| 5| 9|o| 2| 1|21|
|lampinen00            | 3| 3| 1| 10| 8| 4| 6|o| 2| 1|13|
|total                 | 9|43|31| 87|83|23|64|9|20| 9|261|

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

