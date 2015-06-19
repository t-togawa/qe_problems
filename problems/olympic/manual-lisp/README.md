
# Stats of input formulas

lastupdate: Fri, 19 Jun 2015 09:30:14 +0900 (JST), c5f3949

|                  file|idx|#v|#q|atom|poly|=,<>|<,<=|prenex|qdeg|fdeg|sotd|
|:----|--:|--:|--:|--:|--:|--:|--:|:-:|--:|--:|--:|
|imo1966-6-l           | 1|10|10| 60|33|17|43| | 2| 0|210|
|imo1970-5-l           | 1|11|11| 17|17|11| 6| | 2| 0|129|
|imo1974-2-l           | 1|18|18|129|36|64|65| | 4| 0|296|
|imo1983-6-l           | 1| 7| 7| 10|10| 5| 5| | 4| 0|147|
|imo2000-2-l           | 1| 3| 3|  5| 5| 1| 4| | 2| 0|60|
|total                 | 5|49|49|221|101|98|123|0|14| 0|842|

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

