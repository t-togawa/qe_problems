
# Stats of input formulas

lastupdate: Fri, 19 Jun 2015 09:30:05 +0900 (JST), c5f3949

|                  file|idx|#v|#q|atom|poly|=,<>|<,<=|prenex|qdeg|fdeg|sotd|
|:----|--:|--:|--:|--:|--:|--:|--:|:-:|--:|--:|--:|
|chart-07CB1P234-l     | 1|19|16| 45|45|17|28| | 2| 2|432|
|chart-07CB1R130-l     | 1|21|19| 15|15|10| 5| | 2| 2|203|
|chart-07CB1R130-l     | 2|21|19| 15|15|10| 5| | 2| 2|209|
|chart-07CBAP177-l     | 1|17|16| 60|29|27|33| | 2| 2|235|
|chart-07CBAP177-l     | 2|17|16| 61|27|23|38| | 2| 1|248|
|chart-07CBAP208-l     | 1|18|18| 75|38|72| 3| | 2| 0|130|
|chart-07CRAE049-l     | 1|13|13| 24|23|16| 8| | 2| 0|195|
|chart-07CRAE049-l     | 2|13|13| 21|21|15| 6| | 2| 0|171|
|chart-07CW1E305-l     | 1|11| 8| 22|21|13| 9| | 4| 2|118|
|chart-07CWAE196-l     | 1|10| 8| 19|18|10| 9| | 2| 2|177|
|chart-07CWAR085-l     | 1| 9| 8| 26|22|13|13| | 2| 2|553|
|chart-07CYAE130-l     | 1|16|16|104|34|91|13| | 2| 0|160|
|chart-07CYAE139-l     | 1|20|19| 88|40|79| 9| | 2| 2|256|
|chart-07CYAE139-l     | 2|20|19| 88|40|79| 9| | 2| 2|256|
|chart-07CYAE176-l     | 1|18|15| 33|30|21|12| | 2| 2|529|
|chart-08CBBP075-l     | 1|13| 7| 16|16| 8| 8| | 2| 2|164|
|chart-08CR2E041-l     | 1|10| 2|  5| 5| 2| 3|o| 2| 1|104|
|chart-08CW2E187-l     | 1|15|11| 53|53|49| 4| | 4| 2|225|
|chart-08CW2R084-l     | 1|12|11| 50|50|47| 3| | 4| 2|165|
|chart-08CYBE119-l     | 1|21|20| 81|48|62|19| | 2| 1|408|
|total                 |20|314|274|901|590|664|237|1|46|29|4938|

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

