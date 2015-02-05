
# Stats of input formulas

lastupdate: Fri, 06 Feb 2015 06:41:55 +0900 (JST), f2f6813

|                  file|idx|#v|#q|atom|poly|=,<>|<,<=|prenex|abs|ratpoly|ratexp|qdeg|fdeg|stod|
|:----|--:|--:|--:|--:|--:|--:|--:|:-:|:-:|:-:|:-:|--:|--:|--:|
|imo1966-6-l           | 1|10|10| 60|33|17|43| | | | | 2| 0|210|
|imo1970-5-l           | 1|11|11| 17|17|11| 6| | | | | 2| 0|129|
|imo1974-2-l           | 1|18|18|129|36|64|65| | | | | 4| 0|296|
|imo1983-6-l           | 1| 7| 7| 10|10| 5| 5| | | | | 4| 0|147|
|imo2000-2-l           | 1| 3| 3|  5| 5| 1| 4| | |o| | 3| 0|114|
|total                 | 5|49|49|221|101|98|123|0|0|1|0|15| 0|896|

- `file`: file name
- `idx`: index
- `#v`: number of variables
- `#q`: number of quantified variables
- `atom`: number of atomic formulas
- `poly`: number of distinct polynomials appearing in the formula
- `=,<>`: number of atomic formulas of the form `f=0` or `f<>0`
- `<,<=`: number of atomic formulas of the form `f<0` or `f<=0`
- `prenex`: `o` if the formula is prenex normal form
- `abs`: `o` if the formula contains `abs()`
- `ratpoly`: `o` if the formula contains rational functions
- `ratexp`: `o` if the formula contains rational exponents
- `qdeg`: max degree of quantified variables
- `fdeg`: max degree of free variables
- `stod`: sum of total degree

