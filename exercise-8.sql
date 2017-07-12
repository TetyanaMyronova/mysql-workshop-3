-- List how many phones were landlines, cellular and fax for entries with birthdates between October 1950 and October 1960

SELECT Phone.subtype, COUNT(*) as numberOfAccounts
FROM Phone JOIN Entry 
    ON Phone.entryId = Entry.addressBookId
WHERE Entry.birthday >= '1950-10-01' AND Entry.birthday <='1960-10-31'
GROUP BY Phone.subtype;


/*+----------+------------------+
| subtype  | numberOfAccounts |
+----------+------------------+
| landline |              438 |
| cellular |              390 |
| fax      |              509 |
+----------+------------------+
3 rows in set (0.44 sec)*/