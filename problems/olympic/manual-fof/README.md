
# Stats of input formulas

lastupdate: Tue, 02 Jun 2015 10:11:35 +0900 (JST), ec80817

|                  file|idx|#v|#q|atom|poly|=,<>|<,<=|prenex|qdeg|fdeg|stod|
|:----|--:|--:|--:|--:|--:|--:|--:|:-:|--:|--:|--:|
|imo2013-4-m           | 1| 9| 7|  9| 9| 7| 2|o| 2| 2|137|
|total                 | 1| 9| 7|  9| 9| 7| 2|1| 2| 2|137|

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

