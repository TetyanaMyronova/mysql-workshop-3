--Transform all work emails into home emails and vice versa. BE CAREFUL ;)

/*SELECT * FROM ElectronicMail
    -> where id in (1, 171);
+-----+---------+------+-------------------------------------------+
| id  | entryId | type | content                                   |
+-----+---------+------+-------------------------------------------+
|   1 |    5465 | home | lorem.fringilla.ornare@dictumplacerat.com |
| 171 |    5451 | work | Integer@sodalesMauris.ca                  |
+-----+---------+------+-------------------------------------------+
*/

UPDATE ElectronicMail
SET type = CASE WHEN type = 'work' THEN 'home'
                WHEN type = 'home' THEN 'work'
            END
WHERE type = 'home' OR type = 'work'; 

/*Query OK, 1610 rows affected (0.02 sec)
Rows matched: 1610  Changed: 1610  Warnings: 0*/

SELECT * FROM ElectronicMail
where id in (1, 171);

/*+-----+---------+------+-------------------------------------------+
| id  | entryId | type | content                                   |
+-----+---------+------+-------------------------------------------+
|   1 |    5465 | work | lorem.fringilla.ornare@dictumplacerat.com |
| 171 |    5451 | home | Integer@sodalesMauris.ca                  |
+-----+---------+------+-------------------------------------------+*/