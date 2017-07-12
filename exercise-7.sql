--List all possible domain name values for ElectronicMail (email@domain.name)

SELECT content 
FROM ElectronicMail
GROUP BY content;

--ask how to extract domain name from content and group by it or use DESC