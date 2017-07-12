--List all of the emails associated to AddressBook.id = 100

SELECT ab.id, a.email
FROM Account a
JOIN AddressBook ab ON a.id = ab.accountId
WHERE ab.id = 10;

/*+----+---------------------------+
| id | email                     |
+----+---------------------------+
| 10 | adipiscing@Sedetlibero.ca |
+----+---------------------------+
1 row in set (0.00 sec)
*/