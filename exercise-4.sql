--List all of the first names for AddressBook.name="Pharetra Ut Limited"

SELECT e.firstName
FROM AddressBook ab, Entry e
WHERE ab.id = e.addressBookId and ab.name = "Pharetra Ut Limited";

/*+-------------+
| firstName   |
+-------------+
| Zelenia     |
| Abdul       |
| Idola       |
| Illana      |
| Winifred    |
| Buckminster |
| Heidi       |
| Nell        |
| Ciara       |
| Sylvia      |
| Caryn       |
| Dieter      |
| Jamalia     |
| Herrod      |
| Unity       |
| Pascale     |
| Colton      |
| Jamal       |
| Abel        |
| Zena        |
| Prescott    |
| Idona       |
| Paloma      |
| Neve        |
| Kyla        |
| Kimberley   |
| Jillian     |
| Addison     |
| Jacqueline  |
| Sasha       |
| Lee         |
| Salvador    |
| Yoko        |
| Stacy       |
| Halee       |
| Blythe      |
| Tad         |
| Haley       |
| Lara        |
| Summer      |
| Latifah     |
| Faith       |
| Stacey      |
| Jennifer    |
| Fulton      |
| Colin       |
| Thane       |
| Caryn       |
| Bo          |
| Jamal       |
| Amena       |
| Melanie     |
| Driscoll    |
| Gareth      |
| Colt        |
| Martha      |
| Sierra      |
| Nita        |
| Celeste     |
| Kathleen    |
| Samuel      |
| Aaron       |
| Cheyenne    |
| Brett       |
| Rebekah     |

65 rows in set (0.00 sec)*/