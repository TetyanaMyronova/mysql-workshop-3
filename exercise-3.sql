--List all of the countries with respective occurence totals in DESC order

SELECT country, count(country) as occurence
FROM Address
GROUP BY country
ORDER BY count(country) DESC;

/*+----------------------------------------------+-----------+
| country                                      | occurence |
+----------------------------------------------+-----------+
| Mozambique                                   |        18 |
| Saint Helena, Ascension and Tristan da Cunha |        16 |
| Lebanon                                      |        15 |
| Wallis and Futuna                            |        15 |
| Curaçao                                      |        15 |
| Thailand                                     |        15 |
| Argentina                                    |        15 |
| Andorra                                      |        15 |
| United States Minor Outlying Islands         |        15 |
| Canada                                       |        15 |
| Dominica                                     |        14 |
| Netherlands                                  |        14 |
| United Arab Emirates                         |        14 |
| Congo, the Democratic Republic of the        |        14 |
| Brazil                                       |        14 |
| United Kingdom (Great Britain)               |        14 |
| Sri Lanka                                    |        14 |
| Ethiopia                                     |        14 |
| Lithuania                                    |        13 |
| Tonga                                        |        13 |
| French Polynesia                             |        13 |
| Cocos (Keeling) Islands                      |        13 |
| Slovakia                                     |        13 |
| Seychelles                                   |        13 |
| Equatorial Guinea                            |        13 |
| Venezuela                                    |        13 |
| Cook Islands                                 |        13 |
| Mayotte                                      |        13 |
| Liberia                                      |        13 |
| Norfolk Island                               |        13 |
| Aruba                                        |        13 |
| Switzerland                                  |        13 |
| Syria                                        |        12 |
| Christmas Island                             |        12 |
| Isle of Man                                  |        12 |
| Saint Kitts and Nevis                        |        12 |
| Jordan                                       |        12 |
| Anguilla                                     |        12 |
| Malaysia                                     |        12 |
| Turkey                                       |        12 |
| Senegal                                      |        12 |
| Oman                                         |        12 |
| Ireland                                      |        12 |
| Virgin Islands, United States                |        12 |
| Kazakhstan                                   |        12 |
| Guinea-Bissau                                |        12 |
| Guinea                                       |        12 |
| Botswana                                     |        12 |
| Grenada                                      |        12 |
| Finland                                      |        12 |
| Lesotho                                      |        11 |
| Panama                                       |        11 |
| Saint Lucia                                  |        11 |
| Latvia                                       |        11 |
| Cambodia                                     |        11 |
| Vanuatu                                      |        11 |
| French Southern Territories                  |        11 |
| Faroe Islands                                |        11 |
| Guernsey                                     |        11 |
| Austria                                      |        11 |
| Guatemala                                    |        11 |
| Philippines                                  |        11 |
| Congo (Brazzaville)                          |        11 |
| Belize                                       |        11 |
| Peru                                         |        11 |
| Tanzania                                     |        11 |
| India                                        |        11 |
| Burundi                                      |        11 |
| Ukraine                                      |        11 |
| Luxembourg                                   |        11 |
| Kiribati                                     |        11 |
| Åland Islands                                |        11 |
| San Marino                                   |        11 |
| Belarus                                      |        11 |
| Turks and Caicos Islands                     |        11 |
| Myanmar                                      |        11 |
| Palau                                        |        11 |
| Qatar                                        |        11 |
| Djibouti                                     |        11 |
| Mexico                                       |        11 |
| Bouvet Island                                |        11 |
| Micronesia                                   |        10 |
| Antigua and Barbuda                          |        10 |
| United States                                |        10 |
| Kyrgyzstan                                   |        10 |
| Dominican Republic                           |        10 |
| Australia                                    |        10 |
| Zambia                                       |        10 |
| Chad                                         |        10 |
| Taiwan                                       |        10 |
| South Africa                                 |        10 |
| Ghana                                        |        10 |
| Indonesia                                    |        10 |
| Benin                                        |        10 |
| Afghanistan                                  |        10 |
| Tunisia                                      |        10 |
| Algeria                                      |        10 |
| Costa Rica                                   |        10 |
| Antarctica                                   |        10 |
| Cape Verde                                   |        10 |
| Tokelau                                      |        10 |
| Cayman Islands                               |        10 |
| Jersey                                       |        10 |
| Guam                                         |        10 |
| Timor-Leste                                  |        10 |
| Madagascar                                   |        10 |
| Zimbabwe                                     |        10 |
| Rwanda                                       |        10 |
| Kuwait                                       |        10 |
| Gambia                                       |         9 |
| Uruguay                                      |         9 |
| Swaziland                                    |         9 |
| Armenia                                      |         9 |
| Cyprus                                       |         9 |
| Serbia                                       |         9 |
| Russian Federation                           |         9 |
| Martinique                                   |         9 |
| Turkmenistan                                 |         9 |
| Slovenia                                     |         9 |
| Belgium                                      |         9 |
| Cameroon                                     |         9 |
| Virgin Islands, British                      |         9 |
| Reunion                                      |         9 |
| Cuba                                         |         9 |
| Gibraltar                                    |         9 |
| Bonaire, Sint Eustatius and Saba             |         9 |
| Greenland                                    |         9 |
| Bulgaria                                     |         9 |
| Hungary                                      |         9 |
| Guyana                                       |         9 |
| Bangladesh                                   |         9 |
| Nicaragua                                    |         9 |
| Albania                                      |         9 |
| Saint Pierre and Miquelon                    |         9 |
| British Indian Ocean Territory               |         9 |
| France                                       |         9 |
| Tuvalu                                       |         9 |
| Bosnia and Herzegovina                       |         9 |
| Israel                                       |         9 |
| Tajikistan                                   |         9 |
| Western Sahara                               |         9 |
| Suriname                                     |         9 |
| Montserrat                                   |         9 |
| Colombia                                     |         8 |
| Holy See (Vatican City State)                |         8 |
| Italy                                        |         8 |
| Honduras                                     |         8 |
| Sao Tome and Principe                        |         8 |
| Germany                                      |         8 |
| New Caledonia                                |         8 |
| Bermuda                                      |         8 |
| Uzbekistan                                   |         8 |
| Mali                                         |         8 |
| Macedonia                                    |         8 |
| Brunei                                       |         8 |
| Central African Republic                     |         8 |
| Yemen                                        |         8 |
| Eritrea                                      |         8 |
| Côte D'Ivoire (Ivory Coast)                  |         8 |
| Korea, North                                 |         8 |
| Maldives                                     |         8 |
| Georgia                                      |         8 |
| Comoros                                      |         8 |
| Czech Republic                               |         8 |
| Nigeria                                      |         8 |
| Northern Mariana Islands                     |         8 |
| Chile                                        |         8 |
| American Samoa                               |         8 |
| El Salvador                                  |         8 |
| South Sudan                                  |         8 |
| Solomon Islands                              |         8 |
| Estonia                                      |         8 |
| Greece                                       |         8 |
| Iraq                                         |         8 |
| Japan                                        |         8 |
| Uganda                                       |         8 |
| Marshall Islands                             |         8 |
| Saint Barthélemy                             |         8 |
| Pitcairn Islands                             |         8 |
| Puerto Rico                                  |         8 |
| Papua New Guinea                             |         8 |
| Bhutan                                       |         8 |
| Azerbaijan                                   |         8 |
| South Georgia and The South Sandwich Islands |         7 |
| Macao                                        |         7 |
| Egypt                                        |         7 |
| Bahrain                                      |         7 |
| Kenya                                        |         7 |
| Gabon                                        |         7 |
| Barbados                                     |         7 |
| Sierra Leone                                 |         7 |
| Ecuador                                      |         7 |
| Falkland Islands                             |         7 |
| Mauritania                                   |         7 |
| Fiji                                         |         7 |
| Bahamas                                      |         7 |
| Mongolia                                     |         7 |
| Saint Martin                                 |         7 |
| Niue                                         |         7 |
| Iran                                         |         7 |
| Norway                                       |         7 |
| Poland                                       |         7 |
| Singapore                                    |         7 |
| Pakistan                                     |         7 |
| Heard Island and Mcdonald Islands            |         7 |
| Malta                                        |         7 |
| Malawi                                       |         6 |
| Viet Nam                                     |         6 |
| Sint Maarten                                 |         6 |
| Libya                                        |         6 |
| Angola                                       |         6 |
| Svalbard and Jan Mayen Islands               |         6 |
| Togo                                         |         6 |
| Somalia                                      |         6 |
| Laos                                         |         6 |
| Morocco                                      |         6 |
| Croatia                                      |         6 |
| Denmark                                      |         6 |
| New Zealand                                  |         6 |
| Guadeloupe                                   |         6 |
| Moldova                                      |         6 |
| Paraguay                                     |         6 |
| China                                        |         6 |
| Romania                                      |         6 |
| Bolivia                                      |         6 |
| French Guiana                                |         6 |
| Spain                                        |         6 |
| Portugal                                     |         6 |
| Burkina Faso                                 |         6 |
| Namibia                                      |         6 |
| Sudan                                        |         6 |
| Trinidad and Tobago                          |         5 |
| Nepal                                        |         5 |
| Hong Kong                                    |         5 |
| Korea, South                                 |         5 |
| Monaco                                       |         5 |
| Sweden                                       |         5 |
| Montenegro                                   |         5 |
| Haiti                                        |         5 |
| Nauru                                        |         5 |
| Liechtenstein                                |         5 |
| Samoa                                        |         5 |
| Palestine, State of                          |         5 |
| Jamaica                                      |         4 |
| Mauritius                                    |         3 |
| Saint Vincent and The Grenadines             |         3 |
| Saudi Arabia                                 |         3 |
| Iceland                                      |         3 |
| Niger                                        |         2 |
+----------------------------------------------+-----------+*/


--Country names should all appear lowercase

UPDATE Address 
SET country = LOWER(country);

/*
select distinct(country) from Address;
+----------------------------------------------+
| country                                      |
+----------------------------------------------+
| israel                                       |
| oman                                         |
| vanuatu                                      |
| tokelau                                      |
| philippines                                  |
| puerto rico                                  |
| algeria                                      |
| sao tome and principe                        |
| iraq                                         |
| russian federation                           |
| france                                       |
| netherlands                                  |
| saint lucia                                  |
| solomon islands                              |
| austria                                      |
| portugal                                     |
| benin                                        |
| malawi                                       |
| bulgaria                                     |
| curaçao                                      |
| guinea                                       |
| belize                                       |
| trinidad and tobago                          |
| cook islands                                 |
| mali                                         |
| saint helena, ascension and tristan da cunha |
| south africa                                 |
| suriname                                     |
| chile                                        |
| dominica                                     |
| marshall islands                             |
| martinique                                   |
| kuwait                                       |
| czech republic                               |
| french polynesia                             |
| uganda                                       |
| togo                                         |
| switzerland                                  |
| gibraltar                                    |
| syria                                        |
| antarctica                                   |
| isle of man                                  |
| tuvalu                                       |
| comoros                                      |
| lithuania                                    |
| belarus                                      |
| australia                                    |
| saint pierre and miquelon                    |
| turkey                                       |
| nepal                                        |
| iran                                         |
| seychelles                                   |
| norfolk island                               |
| thailand                                     |
| lesotho                                      |
| brazil                                       |
| cyprus                                       |
| guinea-bissau                                |
| ghana                                        |
| malta                                        |
| luxembourg                                   |
| cocos (keeling) islands                      |
| nicaragua                                    |
| falkland islands                             |
| djibouti                                     |
| saint martin                                 |
| christmas island                             |
| poland                                       |
| somalia                                      |
| madagascar                                   |
| argentina                                    |
| wallis and futuna                            |
| mozambique                                   |
| angola                                       |
| grenada                                      |
| tunisia                                      |
| latvia                                       |
| norway                                       |
| zambia                                       |
| british indian ocean territory               |
| afghanistan                                  |
| holy see (vatican city state)                |
| samoa                                        |
| faroe islands                                |
| french guiana                                |
| indonesia                                    |
| colombia                                     |
| ireland                                      |
| barbados                                     |
| liberia                                      |
| fiji                                         |
| mexico                                       |
| bonaire, sint eustatius and saba             |
| uzbekistan                                   |
| china                                        |
| turkmenistan                                 |
| finland                                      |
| nigeria                                      |
| new caledonia                                |
| guyana                                       |
| korea, north                                 |
| papua new guinea                             |
| nauru                                        |
| hong kong                                    |
| cape verde                                   |
| guatemala                                    |
| ethiopia                                     |
| venezuela                                    |
| cambodia                                     |
| estonia                                      |
| yemen                                        |
| guam                                         |
| maldives                                     |
| lebanon                                      |
| mayotte                                      |
| guernsey                                     |
| albania                                      |
| peru                                         |
| south georgia and the south sandwich islands |
| åland islands                                |
| macedonia                                    |
| palau                                        |
| malaysia                                     |
| bouvet island                                |
| greenland                                    |
| antigua and barbuda                          |
| singapore                                    |
| mauritania                                   |
| sudan                                        |
| morocco                                      |
| sint maarten                                 |
| cayman islands                               |
| congo (brazzaville)                          |
| bhutan                                       |
| costa rica                                   |
| armenia                                      |
| virgin islands, united states                |
| svalbard and jan mayen islands               |
| pitcairn islands                             |
| cuba                                         |
| bahrain                                      |
| greece                                       |
| chad                                         |
| burkina faso                                 |
| burundi                                      |
| micronesia                                   |
| san marino                                   |
| sierra leone                                 |
| iceland                                      |
| laos                                         |
| gambia                                       |
| denmark                                      |
| brunei                                       |
| jersey                                       |
| equatorial guinea                            |
| azerbaijan                                   |
| kiribati                                     |
| french southern territories                  |
| sri lanka                                    |
| slovenia                                     |
| tajikistan                                   |
| northern mariana islands                     |
| bermuda                                      |
| kazakhstan                                   |
| jordan                                       |
| zimbabwe                                     |
| congo, the democratic republic of the        |
| germany                                      |
| japan                                        |
| côte d'ivoire (ivory coast)                  |
| aruba                                        |
| united arab emirates                         |
| swaziland                                    |
| turks and caicos islands                     |
| eritrea                                      |
| palestine, state of                          |
| virgin islands, british                      |
| viet nam                                     |
| el salvador                                  |
| monaco                                       |
| qatar                                        |
| tanzania                                     |
| uruguay                                      |
| new zealand                                  |
| serbia                                       |
| andorra                                      |
| cameroon                                     |
| montserrat                                   |
| niue                                         |
| slovakia                                     |
| romania                                      |
| belgium                                      |
| western sahara                               |
| croatia                                      |
| niger                                        |
| bangladesh                                   |
| anguilla                                     |
| rwanda                                       |
| mongolia                                     |
| tonga                                        |
| myanmar                                      |
| ecuador                                      |
| namibia                                      |
| ukraine                                      |
| kenya                                        |
| hungary                                      |
| mauritius                                    |
| saint barthélemy                             |
| georgia                                      |
| egypt                                        |
| south sudan                                  |
| central african republic                     |
| botswana                                     |
| india                                        |
| panama                                       |
| american samoa                               |
| kyrgyzstan                                   |
| bolivia                                      |
| bahamas                                      |
| canada                                       |
| saudi arabia                                 |
| united states                                |
| pakistan                                     |
| montenegro                                   |
| united states minor outlying islands         |
| saint vincent and the grenadines             |
| korea, south                                 |
| paraguay                                     |
| sweden                                       |
| bosnia and herzegovina                       |
| liechtenstein                                |
| gabon                                        |
| united kingdom (great britain)               |
| saint kitts and nevis                        |
| timor-leste                                  |
| senegal                                      |
| honduras                                     |
| moldova                                      |
| taiwan                                       |
| heard island and mcdonald islands            |
| reunion                                      |
| italy                                        |
| jamaica                                      |
| libya                                        |
| spain                                        |
| haiti                                        |
| macao                                        |
| guadeloupe                                   |
| dominican republic                           |
+----------------------------------------------+*/

