-- List how many phones were landlines, cellular and fax for entries with birthdates between October 1950 and October 1960

SELECT Phone.subtype, COUNT(*) as numberOfAccounts
FROM Phone JOIN Entry ON Phone.entryId = Entry.addressBookId
WHERE Entry.birthday BETWEEN '1950-10-00' AND '1960-10-00'
GROUP BY Phone.subtype;

/*+----------+------------------+
| subtype  | numberOfAccounts |
+----------+------------------+
| landline |              436 |
| cellular |              387 |
| fax      |              508 |
+----------+------------------+*/