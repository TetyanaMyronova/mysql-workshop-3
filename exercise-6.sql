List all of the phone numbers for Jenkins, Charlotte

SELECT p.content, e.firstName,e.lastName
FROM Entry e
JOIN Phone p ON e.Id = p.entryId
WHERE e.lastName = "Jenkins" AND e.firstName = "Charlotte";

/*+----------------+-----------+----------+
| content        | firstName | lastName |
+----------------+-----------+----------+
| (110) 167-3420 | Charlotte | Jenkins  |
| (605) 175-1334 | Charlotte | Jenkins  |
+----------------+-----------+----------+*/