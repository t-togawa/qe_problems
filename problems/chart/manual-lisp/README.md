
# Stats of input formulas

lastupdate: Mon, 02 Feb 2015 04:07:39 +0900 (JST), 159e0e5

|                  file|idx|#v|#q|atom|poly|=,<>|<,<=|prenex|abs|ratpoly|ratexp|qdeg|fdeg|stod|
|:----|--:|--:|--:|--:|--:|--:|--:|:-:|:-:|:-:|:-:|--:|--:|--:|
|chart-07CB1R130-l     | 1|21|19| 15|15|10| 5| | | | | 2| 2|203|
|chart-07CB1R130-l     | 2|21|19| 15|15|10| 5| | | | | 2| 2|209|
|chart-07CBAP177-l     | 1|17|16| 60|29|27|33| | | | | 2| 2|235|
|chart-07CBAP177-l     | 2|17|16| 61|27|23|38| | | | | 2| 1|248|
|chart-07CWAE196-l     | 1|11| 9| 20|19|11| 9| | | | | 2| 2|178|
|chart-08CBBP075-l     | 1|13| 7| 16|16| 8| 8| | | | | 2| 2|164|
|chart-08CR2E041-l     | 1|10| 2|  5| 5| 2| 3|o| | | | 2| 1|104|
|chart-08CW2E187-l     | 1|15|11| 53|53|49| 4| | | | | 4| 2|225|
|chart-08CW2R084-l     | 1|12|11| 50|50|47| 3| | | | | 4| 2|165|
|chart-08CYBE119-l     | 1|21|20| 81|48|62|19| | | | | 2| 1|408|
|total                 |10|158|130|376|277|249|127|1|0|0|0|24|17|2139|

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

