# Datasets and Descriptions - v1.0.0

* [**Table of Contents**](toc.md)
* [**Guidance**](guidance.md)
* **Datasets and Descriptions**

## Datasets and Descriptions

#### Datasets and descriptions

The official, approved version of the information model for the Soziodemographie module is represented as a FHIR logical model; its element structure is rendered on the [Logical Models](logical-models.md) page.

Note that the logical model aims purely at representing the data elements and their descriptions. The data types and cardinalities it uses are not to be regarded as binding; those are settled by the FHIR profiles. For every element within the logical model there is a mapping onto an element of a concrete FHIR resource.

| | | | |
| :--- | :--- | :--- | :--- |
| _Soziodemographische Daten |  | Das KDS-Modul Soziodemographische Daten enthält Informationen zum demographischen, sozialen und ökonomischen Hintergrund der Patientinnen und Patienten. |  |
| _Person |  |  |  |
| Postleitzahl | String | Postleitzahl des aktuellen Wohnortes |  |
| Erstsprache | Code | Erste Sprache, die die Person als Kind erlernt hat | ISO-639-Sprachcode |
| Geburtsland | Code | Geburtsland der Person | Ländercodeliste ISO-3166-1 ALPHA-2 |
| Staatsangehörigkeit | Code | Staatsangehörigkeit der Person | Ländercodeliste ISO-3166-1 ALPHA-2 |
| _Intensivmedizin |  | Monitoring und Vitaldaten |  |
| Größe | Integer | Körpergröße in cm |  |
| Gewicht | Integer | Körpergewicht in kg |  |
| _Datenerhebung Soziodemographie |  | Beschreibung der Datenerhebung |  |
| Erhebungs-ID | Identifier | Einrichtungsinterne ID der Datenerhebung |  |
| Datum | Date | Datum, an dem die soziodemographischen Daten erhoben wurden |  |
| Erhebungsmethode | Code | Art der Datenerhebung | Quelle: AG KDS-Modul Soziodemographische Daten1 Selbstangabe2 Fremdeinschätzung3 Einschätzung durch medizinisches Personal |
| _Sozioökonomische Faktoren |  | Merkmale zur Beschreibung der Stellung der Person innerhalb der Gesellschaft |  |
| Schulbildung [Langversion] | Code | Höchster erreichter allgemeinbildender Schulabschluss | Quelle: Demographische Standards 20241 noch Schüler:in an einer allgemeinbildenden Schule2 von der Schule abgegangen ohne Schulabschluss3 Hauptschulabschluss, Volksschulabschluss oder vergleichbarer Abschluss4 Polytechnische Oberschule der DDR mit Abschluss der 8. oder 9. Klasse5 Realschulabschluss, Mittlere Reife oder vergleichbarer Abschluss6 Polytechnische Oberschule der DDR mit Abschluss der 10. Klasse7 Fachhochschulreife8 Abitur, Allgemeine/ Fachgebundene Hochschulreife, Gymnasium bzw. Erweiterte Oberschule (EOS), auch EOS mit Lehre9 anderer Schulabschluss, und zwar |
| Schulbildung [Minimalversion] | Integer | Anzahl der Jahre, in denen insgesamt eine Schule besucht wurde, inkl. Besuch einer Berufs- oder Hochschule |  |
| Ausbildung [Langversion] | Code | Höchster beruflicher Ausbildungsabschluss | Quelle: Demographische Standards 20241 noch in Ausbildung, Studium (Berufsvorbereitungsjahr, Praktikum, [Berufs-]Fachschule o. ä.)2 kein beruflicher Abschluss und bin nicht in beruflicher Ausbildung3 Lehre (beruflich-betriebliche Berufsausbildung)4 berufsqualifizierender Abschluss einer beruflich-schulischen Ausbildung z. B. an einer Berufsfachschule oder einer Kollegschule5 Abschluss einer Fach-, Meister- oder Technikerschule, Verwaltungs- und Wirtschaftsakademie, Berufs- oder Fachakademie6 Bachelor, Diplom (FH)7 Master, Diplom (Uni), Magister, Staatsexamen, Promotion8 anderer beruflicher Abschluss, und zwar |
| Beschäftigungsstatus [Langversion] | Code | Aktuell hauptsächlich ausgeübte Tätigkeit | Quelle: Demographische Standards 2024 mit Anpassung1 Besuch einer allgemeinbildenden Schule, Studium, Berufliche Ausbildung, Umschulung2 freiwilliger Wehrdienst, Bundesfreiwilligendienst, freiwilliges soziales oder ökologisches Jahr3 Erwerbsunterbrechung wegen Pflegezeit, Mutterschutz, Elternzeit ohne berufliche Tätigkeit4 vollzeiterwerbstätig gemäß den branchenüblichen oder betrieblichen Regeln5 teilzeiterwerbstätig, auch Midijob, aber mehr als ein Minijob6 in einer geringfügigen, gelegentlichen, kurzfristigen oder unregelmäßigen Beschäftigung (z. B. 538-Euro-Job, Minijob, Ein-Euro-Job, Saisonarbeit)7 Rentner:in, Pensionär:in8 arbeitslos9 dauerhaft erwerbsunfähig10 langzeit krankgemeldet (z. B. länger als 6 Wochen krankgeschrieben, Erwerbsunterbrechung wegen Erkrankung, Bezug von Krankengeld o. ä.)11 Hausfrau/Hausmann12 sonstiges, und zwar |
| Beschäftigungsstatus [Minimalversion] | Code | Aktuell hauptsächlich ausgeübte Tätigkeit | Quelle: AG KDS-Modul Soziodemographische Daten1 Schüler, Auszubildender, Student2 nicht berufstätig wegen einer Erkrankung3 Rente, Hausfrau/-mann, etc.4 arbeitssuchend5 teilzeitbeschäftigt6 vollzeitbeschäftigt7 gelegentlich oder unregelmäßig beschäftigt |
| Berufliche Stellung [Langversion] | Code | Berufliche Stellung der hauptsächlich ausgeübten Erwerbstätigkeit | Quelle: Demographische Standards 20241 Selbstständige:r Landwirt:in oder Genossenschaftsbauer2 Akademiker:in in freiem Beruf (Art/Ärztin, Rechtsanwalt/Rechtsanwältin, Steuerberater:in o. ä.)3 Selbstständig im Handel, im Gastgewerbe, im Handwerk, in der Industrie, in der Dienstleistung, auch Ich-AG oder Mitglied einer Produktionsgenossenschaft des Handwerks (PGH) in der DDR4 Beamter/Beamtin, Richter:in, Berufssoldat:in5 Angestellte:r (Angestellte sind Beschäftigte mit überwiegend geistiger Arbeit/Bürotätigkeiten)6 Arbeiter:in (Arbeiter verrichten mehrheitlich körperliche Arbeit)7 in einer beruflichen Ausbildung/Lehre8 mithelfende:r Familienangehörige:r |
| Berufliche Stellung [Minimalversion] | Code | Berufliche Stellung der hauptsächlich ausgeübten Erwerbstätigkeit | Quelle: AG KDS-Modul Soziodemographische Daten1 Arbeiter2 Selbständige einschließlich mithelfender Familienangehöriger3 Angestellte4 Beamte |
| Einkommen | Code | Durchschnittliches monatliches Nettoeinkommen des Haushalts | Quelle: Demographische Standards 2024 mit Zusammenfassung von Kategorien1 Unter 500 €2 500 € bis unter 1.000 €3 1.000 € bis unter 1.500 €4 1.500 € bis unter 2.000 €5 2.000 € bis unter 3.000 €6 3.000 € bis unter 4.000 €7 4.000 € bis unter 5.000 €8 über 5.000 € |
| _Erweiterte Herkunft |  | Merkmale zur Herkunft der Familie der Person |  |
| Geburtsland Mutter | Code | Geburtsland der Mutter der Person | Ländercodeliste ISO-3166-1 ALPHA-2 |
| Geburtsland Vater | Code | Geburtsland des Vaters der Person | Ländercodeliste ISO-3166-1 ALPHA-2 |
| _Lebenssituation |  | Merkmale zur Beschreibung der sozialen Lebensumstände der Person |  |
| Partnerschaft | Code | Aktuelle Partnerschaft der Person | Quelle: AG KDS-Modul Soziodemographische Daten1 ja2 nein |
| Vertrauensperson | Code | Existenz mind. einer Person, der die Person uneingeschränkt vertrauen und mit der die Person persönliche Dinge besprechen kann | Quelle: AG KDS-Modul Soziodemographische Daten1 ja2 nein |
| Haushaltsgröße | Integer | Anzahl der Personen, die ständig im Haushalt der Person leben |  |
| Betreuungssituation | Code | Aktuelle Betreuungssituation | Quelle: AG KDS-Modul Soziodemographische Daten1 Keine Betreuung2 Betreuung auf Anfrage (z. B. betreutes Wohnen, Hausnotruf)3 Zeitweise Betreuung (z. B. ambulante Pflege)4 Dauerhafte Betreuung (z. B. Pflegeheim)5 Anmerkung ____________ |
| _Schwerbehindertenausweis |  | Vorliegen und Informationen des Schwerbehindertenausweises |  |
| Vorliegen Schwerbehindertenausweis | Code | Vorliegen eines Schwerbehindertenausweises | Quelle: AG KDS-Modul Soziodemographische Daten1 ja2 nein |
| Grad der Behinderung | Integer | Amtlich festgestellter Grad der Behinderung in Prozent |  |
| Merkzeichen | Code | Merkzeichen laut Schwerbehindertenausweis | §2-3 Schwerbehindertenausweisverordnung (SchwbAwV) |
| Gültigkeitszeitraum von | dateTime | Startdatum der Gültigkeit laut Schwerbehindertenausweis |  |
| Gültigkeitszeitraum bis | dateTime | Enddatum der Gültigkeit laut Schwerbehindertenausweis |  |

