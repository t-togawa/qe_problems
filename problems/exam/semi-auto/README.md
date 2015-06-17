
# Stats of input formulas

lastupdate: Thu, 18 Jun 2015 05:05:58 +0900 (JST), 39c5270

|                  file|idx|#v|#q|atom|poly|=,<>|<,<=|prenex|qdeg|fdeg|stod|
|:----|--:|--:|--:|--:|--:|--:|--:|:-:|--:|--:|--:|
|hokkaido1999-Bun-2-s  | 1|15|13| 41|26|33| 8| | 1| 3|50|
|hokkaido1999-Bun-2-s  | 2|13|12| 39|24|31| 8| | 3| 2|47|
|hokkaido1999-Bun-2-s  | 3|13|13| 52|30|39|13| | 3| 1|60|
|hokkaido1999-Bun-2-s  | 4|23|22| 76|48|52|24| | 6| 4|139|
|hokkaido2011-Ri-3-s   | 1|23|20| 25|25|24| 1| | 2| 2|149|
|kyushu1999-Bun-1-s    | 1| 3| 2|  5| 5| 2| 3|o| 2| 2|18|
|kyushu1999-Bun-1-s    | 2| 6| 5|  7| 7| 3| 4| | 2| 1|34|
|nagoya1999-Bun-1-s    | 1| 5| 4| 16|10|10| 6| | 1| 1|16|
|nagoya1999-Bun-1-s    | 2|10|10| 27|18|17|10| | 3| 1|36|
|nagoya1999-Bun-1-s    | 3|16|15| 50|36|23|27| | 2| 6|87|
|nagoya1999-Bun-3-s    | 1| 8| 6|108|36|108| 0| | 2| 2|171|
|nagoya1999-Ri-2-s     | 1|14|13| 17|17|15| 2| | 6| 1|217|
|osaka1999-Bun-2-s     | 1|11| 9| 13|13|13| 0| | 2| 1|49|
|osaka1999-Bun-2-s     | 2|14|13| 43|27|40| 3| | 4| 4|97|
|tohoku1999-Bun-4-s    | 1| 5| 4|  8| 8| 8| 0| | 4| 1|45|
|tohoku1999-Bun-4-s    | 2| 3| 2|  6| 6| 4| 2| | 2| 2|13|
|total                 |16|182|163|533|336|422|111|1|45|34|1228|

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
- `stod`: sum of total degree

