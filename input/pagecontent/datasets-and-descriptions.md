The official, approved version of the information model for the Sociodemographic Data module is represented as a FHIR logical model; its element structure is rendered on the [Logical Model](logical-models.html) page.

Note that the logical model aims purely at representing the data elements and their descriptions. The data types it uses are not to be regarded as binding; those are settled by the FHIR profiles. For every element within the logical model there is a mapping onto an element of a concrete FHIR resource.

> The table below reproduces the information model in its original German wording and is therefore not translated. See [Translation Information](translationinfo.html) for details.
{: .ig-highlight .ig-highlight-grey}

<table class="grid">
<thead>
<tr><th>Name</th><th>Datatype</th><th>Description</th><th>Source and Answer Categories</th></tr>
</thead>
<tbody>
<tr style="background-color:#f2f2f2"><td>_Soziodemographische Daten</td><td></td><td>Das KDS-Modul Soziodemographische Daten enthält Informationen zum demographischen, sozialen und ökonomischen Hintergrund der Patientinnen und Patienten.</td><td></td></tr>
<tr style="background-color:#f2f2f2"><td>_Person</td><td></td><td></td><td></td></tr>
<tr><td>Postleitzahl</td><td>String</td><td>Postleitzahl des aktuellen Wohnortes</td><td></td></tr>
<tr><td>Erstsprache</td><td>Code</td><td>Erste Sprache, die die Person als Kind erlernt hat</td><td>ISO-639-Sprachcode</td></tr>
<tr><td>Geburtsland</td><td>Code</td><td>Geburtsland der Person</td><td>Ländercodeliste ISO-3166-1 ALPHA-2</td></tr>
<tr><td>Staatsangehörigkeit</td><td>Code</td><td>Staatsangehörigkeit der Person</td><td>Ländercodeliste ISO-3166-1 ALPHA-2</td></tr>
<tr style="background-color:#f2f2f2"><td>_Intensivmedizin</td><td></td><td>Monitoring und Vitaldaten</td><td></td></tr>
<tr><td>Größe</td><td>unsignedInt</td><td>Körpergröße in cm</td><td></td></tr>
<tr><td>Gewicht</td><td>unsignedInt</td><td>Körpergewicht in kg</td><td></td></tr>
<tr style="background-color:#f2f2f2"><td>_Datenerhebung Soziodemographie</td><td></td><td>Beschreibung der Datenerhebung</td><td></td></tr>
<tr><td>Erhebungs-ID</td><td>Identifier</td><td>Einrichtungsinterne ID der Datenerhebung</td><td></td></tr>
<tr><td>Datum</td><td>Date</td><td>Datum, an dem die soziodemographischen Daten erhoben wurden</td><td></td></tr>
<tr><td>Erhebungsmethode</td><td>Code</td><td>Art der Datenerhebung</td><td>Quelle: AG KDS-Modul Soziodemographische Daten<br/>1 Selbstangabe<br/>2 Fremdeinschätzung<br/>3 Einschätzung durch medizinisches Personal</td></tr>
<tr style="background-color:#f2f2f2"><td>_Sozioökonomische Faktoren</td><td></td><td>Merkmale zur Beschreibung der Stellung der Person innerhalb der Gesellschaft</td><td></td></tr>
<tr><td>Schulbildung [Langversion]</td><td>Code</td><td>Höchster erreichter allgemeinbildender Schulabschluss</td><td>Quelle: Demographische Standards 2024<br/>A noch Schüler:in an einer allgemeinbildenden Schule<br/>B von der Schule abgegangen ohne Schulabschluss<br/>C Hauptschulabschluss, Volksschulabschluss oder vergleichbarer Abschluss<br/>D Polytechnische Oberschule der DDR mit Abschluss der 8. oder 9. Klasse<br/>E Realschulabschluss, Mittlere Reife oder vergleichbarer Abschluss<br/>F Polytechnische Oberschule der DDR mit Abschluss der 10. Klasse<br/>G Fachhochschulreife<br/>H Abitur, Allgemeine/ Fachgebundene Hochschulreife, Gymnasium bzw. Erweiterte Oberschule (EOS), auch EOS mit Lehre<br/>I anderer Schulabschluss, und zwar</td></tr>
<tr><td>Schulbildung [Minimalversion]</td><td>unsignedInt</td><td>Anzahl der Jahre, in denen insgesamt eine Schule besucht wurde, inkl. Besuch einer Berufs- oder Hochschule</td><td></td></tr>
<tr><td>Ausbildung [Langversion]</td><td>Code</td><td>Höchster beruflicher Ausbildungsabschluss</td><td>Quelle: Demographische Standards 2024<br/>A noch in Ausbildung, Studium (Berufsvorbereitungsjahr, Praktikum, [Berufs-]Fachschule o. ä.)<br/>B kein beruflicher Abschluss und bin nicht in beruflicher Ausbildung<br/>C Lehre (beruflich-betriebliche Berufsausbildung)<br/>D berufsqualifizierender Abschluss einer beruflich-schulischen Ausbildung z. B. an einer Berufsfachschule oder einer Kollegschule<br/>E Abschluss einer Fach-, Meister- oder Technikerschule, Verwaltungs- und Wirtschaftsakademie, Berufs- oder Fachakademie<br/>F Bachelor, Diplom (FH)<br/>G Master, Diplom (Uni), Magister, Staatsexamen, Promotion<br/>H anderer beruflicher Abschluss, und zwar</td></tr>
<tr><td>Beschäftigungsstatus [Langversion]</td><td>Code</td><td>Aktuell hauptsächlich ausgeübte Tätigkeit</td><td>Quelle: Demographische Standards 2024 mit Anpassung<br/>A Besuch einer allgemeinbildenden Schule, Studium, Berufliche Ausbildung, Umschulung<br/>B freiwilliger Wehrdienst, Bundesfreiwilligendienst, freiwilliges soziales oder ökologisches Jahr<br/>C Erwerbsunterbrechung wegen Pflegezeit, Mutterschutz, Elternzeit ohne berufliche Tätigkeit<br/>D vollzeiterwerbstätig gemäß den branchenüblichen oder betrieblichen Regeln<br/>E teilzeiterwerbstätig, auch Midijob, aber mehr als ein Minijob<br/>F in einer geringfügigen, gelegentlichen, kurzfristigen oder unregelmäßigen Beschäftigung (z. B. 538-Euro-Job, Minijob, Ein-Euro-Job, Saisonarbeit)<br/>G Rentner:in, Pensionär:in<br/>H arbeitslos<br/>I dauerhaft erwerbsunfähig<br/>J langzeit krankgemeldet (z. B. länger als 6 Wochen krankgeschrieben, Erwerbsunterbrechung wegen Erkrankung, Bezug von Krankengeld o. ä.)<br/>K Hausfrau/Hausmann<br/>L sonstiges, und zwar</td></tr>
<tr><td>Beschäftigungsstatus [Minimalversion]</td><td>Code</td><td>Aktuell hauptsächlich ausgeübte Tätigkeit</td><td>Quelle: AG KDS-Modul Soziodemographische Daten<br/>A Schüler, Auszubildender, Student<br/>B nicht berufstätig wegen einer Erkrankung<br/>C Rente, Hausfrau/-mann, etc.<br/>D arbeitssuchend<br/>E teilzeitbeschäftigt<br/>F vollzeitbeschäftigt<br/>G gelegentlich oder unregelmäßig beschäftigt</td></tr>
<tr><td>Berufliche Stellung [Langversion]</td><td>Code</td><td>Berufliche Stellung der hauptsächlich ausgeübten Erwerbstätigkeit</td><td>Quelle: Demographische Standards 2024<br/>A Selbstständige:r Landwirt:in oder Genossenschaftsbauer<br/>B Akademiker:in in freiem Beruf (Arzt/Ärztin, Rechtsanwalt/Rechtsanwältin, Steuerberater:in o. ä.)<br/>C Selbstständig im Handel, im Gastgewerbe, im Handwerk, in der Industrie, in der Dienstleistung, auch Ich-AG oder Mitglied einer Produktionsgenossenschaft des Handwerks (PGH) in der DDR<br/>D Beamter/Beamtin, Richter:in, Berufssoldat:in<br/>E Angestellte:r (Angestellte sind Beschäftigte mit überwiegend geistiger Arbeit/Bürotätigkeiten)<br/>F Arbeiter:in (Arbeiter verrichten mehrheitlich körperliche Arbeit)<br/>G in einer beruflichen Ausbildung/Lehre<br/>H mithelfende:r Familienangehörige:r</td></tr>
<tr><td>Berufliche Stellung [Minimalversion]</td><td>Code</td><td>Berufliche Stellung der hauptsächlich ausgeübten Erwerbstätigkeit</td><td>Quelle: AG KDS-Modul Soziodemographische Daten<br/>A Arbeiter<br/>B Selbständige einschließlich mithelfender Familienangehöriger<br/>C Angestellte<br/>D Beamte</td></tr>
<tr><td>Einkommen</td><td>Code</td><td>Durchschnittliches monatliches Nettoeinkommen des Haushalts</td><td>Quelle: Demographische Standards 2024 mit Zusammenfassung von Kategorien<br/>1 Unter 500 €<br/>2 500 € bis unter 1.000 €<br/>3 1.000 € bis unter 1.500 €<br/>4 1.500 € bis unter 2.000 €<br/>5 2.000 € bis unter 3.000 €<br/>6 3.000 € bis unter 4.000 €<br/>7 4.000 € bis unter 5.000 €<br/>8 über 5.000 €</td></tr>
<tr style="background-color:#f2f2f2"><td>_Erweiterte Herkunft</td><td></td><td>Merkmale zur Herkunft der Familie der Person</td><td></td></tr>
<tr><td>Geburtsland Mutter</td><td>Code</td><td>Geburtsland der Mutter der Person</td><td>Ländercodeliste ISO-3166-1 ALPHA-2</td></tr>
<tr><td>Geburtsland Vater</td><td>Code</td><td>Geburtsland des Vaters der Person</td><td>Ländercodeliste ISO-3166-1 ALPHA-2</td></tr>
<tr style="background-color:#f2f2f2"><td>_Lebenssituation</td><td></td><td>Merkmale zur Beschreibung der sozialen Lebensumstände der Person</td><td></td></tr>
<tr><td>Partnerschaft</td><td>Code</td><td>Aktuelle Partnerschaft der Person</td><td>Quelle: AG KDS-Modul Soziodemographische Daten<br/>1 ja<br/>2 nein</td></tr>
<tr><td>Vertrauensperson</td><td>Code</td><td>Existenz mind. einer Person, der die Person uneingeschränkt vertrauen und mit der die Person persönliche Dinge besprechen kann</td><td>Quelle: AG KDS-Modul Soziodemographische Daten<br/>1 ja<br/>2 nein</td></tr>
<tr><td>Haushaltsgröße</td><td>positiveInt</td><td>Anzahl der Personen, die ständig im Haushalt der Person leben</td><td></td></tr>
<tr><td>Betreuungssituation</td><td>Code</td><td>Aktuelle Betreuungssituation</td><td>Quelle: AG KDS-Modul Soziodemographische Daten<br/>A Keine Betreuung<br/>B Betreuung auf Anfrage (z. B. betreutes Wohnen, Hausnotruf)<br/>C Zeitweise Betreuung (z. B. ambulante Pflege)<br/>D Dauerhafte Betreuung (z. B. Pflegeheim)<br/>E Anmerkung ____________</td></tr>
<tr style="background-color:#f2f2f2"><td>_Schwerbehindertenausweis</td><td></td><td>Vorliegen und Informationen des Schwerbehindertenausweises</td><td></td></tr>
<tr><td>Vorliegen Schwerbehindertenausweis</td><td>Code</td><td>Vorliegen eines Schwerbehindertenausweises</td><td>Quelle: AG KDS-Modul Soziodemographische Daten<br/>1 ja<br/>2 nein</td></tr>
<tr><td>Grad der Behinderung</td><td>unsignedInt</td><td>Amtlich festgestellter Grad der Behinderung in Prozent</td><td></td></tr>
<tr><td>Merkzeichen</td><td>Code</td><td>Merkzeichen laut Schwerbehindertenausweis</td><td>§2-3 Schwerbehindertenausweisverordnung (SchwbAwV)</td></tr>
<tr><td>Gültigkeitszeitraum von</td><td>dateTime</td><td>Startdatum der Gültigkeit laut Schwerbehindertenausweis</td><td></td></tr>
<tr><td>Gültigkeitszeitraum bis</td><td>dateTime</td><td>Enddatum der Gültigkeit laut Schwerbehindertenausweis</td><td></td></tr>
</tbody>
</table>

#### References

The data elements, their descriptions and the answer categories of the information model are based on the following references:

* GESIS – Leibniz-Institut für Sozialwissenschaften.
Demographische Standards 2024. Mannheim: GESIS; 2024.

* International Organization for Standardization.
ISO 3166-1: Codes for the representation of names of countries and subdivisions – Part 1: Country codes.

* International Organization for Standardization.
ISO 639: Codes for the representation of names of languages.

* Does Healthcare Deliver?: Results from the Patient-Reported Indicator Surveys (PaRIS)
OECD Publishing, Paris, OECD 2025, https://doi.org/10.1787/c8af05a5-en.

* Soziodemografische und erwerbsbezogene Merkmale in der NAKO Gesundheitsstudie.
Dragano, N., Reuter, M., Greiser, K.H. et al., Bundesgesundheitsbl 63, 267–278, 2020, https://doi.org/10.1007/s00103-020-03098-8

* Bundesministerium für Arbeit und Soziales.
Schwerbehindertenausweisverordnung, insbesondere § 2–3.
