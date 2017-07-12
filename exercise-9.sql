-- List all of the cities within the countries of Canada, Austria, Isle of Man, Ireland and Japan.

SELECT Address.country, Address.city
FROM Address
WHERE Address.country = 'Canada' 
OR Address.country = 'Austria' 
OR Address.country = 'Isle of Man' 
OR Address.country = 'Ireland' 
OR Address.country = 'Japan'
ORDER BY Address.country;

/*+-------------+----------------+
| country     | city           |
+-------------+----------------+
| austria     | Dubbo          |
| austria     | Bodmin         |
| austria     | Alness         |
| austria     | Zwickau        |
| austria     | Siedlce        |
| austria     | Edmundston     |
| austria     | Shimla         |
| austria     | Ceyhan         |
| austria     | Hamburg        |
| austria     | Tauranga       |
| austria     | Vienna         |
| canada      | Calmar         |
| canada      | San Francisco  |
| canada      | Tirrases       |
| canada      | Quesada        |
| canada      | Springfield    |
| canada      | Baulers        |
| canada      | Rollegem       |
| canada      | Hillsboro      |
| canada      | Angers         |
| canada      | Satara         |
| canada      | Mabompr?       |
| canada      | Pietraroja     |
| canada      | Moulins        |
| canada      | Anápolis       |
| canada      | Cork           |
| ireland     | Raj Nandgaon   |
| ireland     | Cagnes-sur-Mer |
| ireland     | Terneuzen      |
| ireland     | Meridian       |
| ireland     | Lasnigo        |
| ireland     | Chestermere    |
| ireland     | Belfast        |
| ireland     | Assen          |
| ireland     | Galway         |
| ireland     | Cartago        |
| ireland     | Kraków         |
| ireland     | Jackson        |
| isle of man | Belfast        |
| isle of man | Pabianice      |
| isle of man | Dover          |
| isle of man | Nagaon         |
| isle of man | Kailua         |
| isle of man | Ceyhan         |
| isle of man | Horsham        |
| isle of man | San Vicente    |
| isle of man | Chartres       |
| isle of man | Bremerhaven    |
| isle of man | Denderbelle    |
| isle of man | Ogbomosho      |
| japan       | Abbeville      |
| japan       | Berlin         |
| japan       | Bozeman        |
| japan       | Pontevedra     |
| japan       | Rzeszów        |
| japan       | Houston        |
| japan       | ?slahiye       |
| japan       | Milena         |
+-------------+----------------+
58 rows in set (0.01 sec)*/