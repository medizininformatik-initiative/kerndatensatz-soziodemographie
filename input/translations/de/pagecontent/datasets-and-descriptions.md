#### Datensätze und Beschreibungen
Die offizielle, freigegebene Version des Informationsmodells für das Modul Soziodemographie wird als FHIR Logical Model dargestellt; seine Elementstruktur ist auf der Seite [Logische Modelle](logical-models.html) abgebildet.

Zu beachten ist, dass das logische Modell ausschließlich darauf abzielt, die Datenelemente und ihre Beschreibungen darzustellen. Die verwendeten Datentypen und Kardinalitäten sind nicht als verbindlich anzusehen; diese werden durch die FHIR-Profile festgelegt. Für jedes Element im logischen Modell existiert eine Zuordnung zu einem Element einer konkreten FHIR-Ressource.

<table class="grid">
<thead>
<tr><th>Name</th><th>Datentyp</th><th>Beschreibung</th><th>Kommentar</th></tr>
</thead>
<tbody>
<tr style="background-color:#f2f2f2"><td>_Soziodemographische Daten</td><td></td><td>Das KDS-Modul Soziodemographische Daten enthält Informationen zum demographischen, sozialen und ökonomischen Hintergrund der Patientinnen und Patienten.</td><td></td></tr>
<tr style="background-color:#f2f2f2"><td>_Person</td><td></td><td></td><td></td></tr>
<tr><td>Postleitzahl</td><td>String</td><td>Postleitzahl des aktuellen Wohnortes</td><td></td></tr>
<tr><td>Erstsprache</td><td>Code</td><td>Erste Sprache, die die Person als Kind erlernt hat</td><td>ISO-639-Sprachcode</td></tr>
<tr><td>Geburtsland</td><td>Code</td><td>Geburtsland der Person</td><td>Ländercodeliste ISO-3166-1 ALPHA-2</td></tr>
<tr><td>Staatsangehörigkeit</td><td>Code</td><td>Staatsangehörigkeit der Person</td><td>Ländercodeliste ISO-3166-1 ALPHA-2</td></tr>
<tr style="background-color:#f2f2f2"><td>_Intensivmedizin</td><td></td><td>Monitoring und Vitaldaten</td><td></td></tr>
<tr><td>Größe</td><td>Integer</td><td>Körpergröße in cm</td><td></td></tr>
<tr><td>Gewicht</td><td>Integer</td><td>Körpergewicht in kg</td><td></td></tr>
<tr style="background-color:#f2f2f2"><td>_Datenerhebung Soziodemographie</td><td></td><td>Beschreibung der Datenerhebung</td><td></td></tr>
<tr><td>Erhebungs-ID</td><td>Identifier</td><td>Einrichtungsinterne ID der Datenerhebung</td><td></td></tr>
<tr><td>Datum</td><td>Date</td><td>Datum, an dem die soziodemographischen Daten erhoben wurden</td><td></td></tr>
<tr><td>Erhebungsmethode</td><td>Code</td><td>Art der Datenerhebung</td><td>Quelle: AG KDS-Modul Soziodemographische Daten<br/>1 Selbstangabe<br/>2 Fremdeinschätzung<br/>3 Einschätzung durch medizinisches Personal</td></tr>
<tr style="background-color:#f2f2f2"><td>_Sozioökonomische Faktoren</td><td></td><td>Merkmale zur Beschreibung der Stellung der Person innerhalb der Gesellschaft</td><td></td></tr>
<tr><td>Schulbildung [Langversion]</td><td>Code</td><td>Höchster erreichter allgemeinbildender Schulabschluss</td><td>Quelle: Demographische Standards 2024<br/>1 noch Schüler:in an einer allgemeinbildenden Schule<br/>2 von der Schule abgegangen ohne Schulabschluss<br/>3 Hauptschulabschluss, Volksschulabschluss oder vergleichbarer Abschluss<br/>4 Polytechnische Oberschule der DDR mit Abschluss der 8. oder 9. Klasse<br/>5 Realschulabschluss, Mittlere Reife oder vergleichbarer Abschluss<br/>6 Polytechnische Oberschule der DDR mit Abschluss der 10. Klasse<br/>7 Fachhochschulreife<br/>8 Abitur, Allgemeine/ Fachgebundene Hochschulreife, Gymnasium bzw. Erweiterte Oberschule (EOS), auch EOS mit Lehre<br/>9 anderer Schulabschluss, und zwar</td></tr>
<tr><td>Schulbildung [Minimalversion]</td><td>Integer</td><td>Anzahl der Jahre, in denen insgesamt eine Schule besucht wurde, inkl. Besuch einer Berufs- oder Hochschule</td><td></td></tr>
<tr><td>Ausbildung [Langversion]</td><td>Code</td><td>Höchster beruflicher Ausbildungsabschluss</td><td>Quelle: Demographische Standards 2024<br/>1 noch in Ausbildung, Studium (Berufsvorbereitungsjahr, Praktikum, [Berufs-]Fachschule o. ä.)<br/>2 kein beruflicher Abschluss und bin nicht in beruflicher Ausbildung<br/>3 Lehre (beruflich-betriebliche Berufsausbildung)<br/>4 berufsqualifizierender Abschluss einer beruflich-schulischen Ausbildung z. B. an einer Berufsfachschule oder einer Kollegschule<br/>5 Abschluss einer Fach-, Meister- oder Technikerschule, Verwaltungs- und Wirtschaftsakademie, Berufs- oder Fachakademie<br/>6 Bachelor, Diplom (FH)<br/>7 Master, Diplom (Uni), Magister, Staatsexamen, Promotion<br/>8 anderer beruflicher Abschluss, und zwar</td></tr>
<tr><td>Beschäftigungsstatus [Langversion]</td><td>Code</td><td>Aktuell hauptsächlich ausgeübte Tätigkeit</td><td>Quelle: Demographische Standards 2024 mit Anpassung<br/>1 Besuch einer allgemeinbildenden Schule, Studium, Berufliche Ausbildung, Umschulung<br/>2 freiwilliger Wehrdienst, Bundesfreiwilligendienst, freiwilliges soziales oder ökologisches Jahr<br/>3 Erwerbsunterbrechung wegen Pflegezeit, Mutterschutz, Elternzeit ohne berufliche Tätigkeit<br/>4 vollzeiterwerbstätig gemäß den branchenüblichen oder betrieblichen Regeln<br/>5 teilzeiterwerbstätig, auch Midijob, aber mehr als ein Minijob<br/>6 in einer geringfügigen, gelegentlichen, kurzfristigen oder unregelmäßigen Beschäftigung (z. B. 538-Euro-Job, Minijob, Ein-Euro-Job, Saisonarbeit)<br/>7 Rentner:in, Pensionär:in<br/>8 arbeitslos<br/>9 dauerhaft erwerbsunfähig<br/>10 langzeit krankgemeldet (z. B. länger als 6 Wochen krankgeschrieben, Erwerbsunterbrechung wegen Erkrankung, Bezug von Krankengeld o. ä.)<br/>11 Hausfrau/Hausmann<br/>12 sonstiges, und zwar</td></tr>
<tr><td>Beschäftigungsstatus [Minimalversion]</td><td>Code</td><td>Aktuell hauptsächlich ausgeübte Tätigkeit</td><td>Quelle: AG KDS-Modul Soziodemographische Daten<br/>1 Schüler, Auszubildender, Student<br/>2 nicht berufstätig wegen einer Erkrankung<br/>3 Rente, Hausfrau/-mann, etc.<br/>4 arbeitssuchend<br/>5 teilzeitbeschäftigt<br/>6 vollzeitbeschäftigt<br/>7 gelegentlich oder unregelmäßig beschäftigt</td></tr>
<tr><td>Berufliche Stellung [Langversion]</td><td>Code</td><td>Berufliche Stellung der hauptsächlich ausgeübten Erwerbstätigkeit</td><td>Quelle: Demographische Standards 2024<br/>1 Selbstständige:r Landwirt:in oder Genossenschaftsbauer<br/>2 Akademiker:in in freiem Beruf (Art/Ärztin, Rechtsanwalt/Rechtsanwältin, Steuerberater:in o. ä.)<br/>3 Selbstständig im Handel, im Gastgewerbe, im Handwerk, in der Industrie, in der Dienstleistung, auch Ich-AG oder Mitglied einer Produktionsgenossenschaft des Handwerks (PGH) in der DDR<br/>4 Beamter/Beamtin, Richter:in, Berufssoldat:in<br/>5 Angestellte:r (Angestellte sind Beschäftigte mit überwiegend geistiger Arbeit/Bürotätigkeiten)<br/>6 Arbeiter:in (Arbeiter verrichten mehrheitlich körperliche Arbeit)<br/>7 in einer beruflichen Ausbildung/Lehre<br/>8 mithelfende:r Familienangehörige:r</td></tr>
<tr><td>Berufliche Stellung [Minimalversion]</td><td>Code</td><td>Berufliche Stellung der hauptsächlich ausgeübten Erwerbstätigkeit</td><td>Quelle: AG KDS-Modul Soziodemographische Daten<br/>1 Arbeiter<br/>2 Selbständige einschließlich mithelfender Familienangehöriger<br/>3 Angestellte<br/>4 Beamte</td></tr>
<tr><td>Einkommen</td><td>Code</td><td>Durchschnittliches monatliches Nettoeinkommen des Haushalts</td><td>Quelle: Demographische Standards 2024 mit Zusammenfassung von Kategorien<br/>1 Unter 500 €<br/>2 500 € bis unter 1.000 €<br/>3 1.000 € bis unter 1.500 €<br/>4 1.500 € bis unter 2.000 €<br/>5 2.000 € bis unter 3.000 €<br/>6 3.000 € bis unter 4.000 €<br/>7 4.000 € bis unter 5.000 €<br/>8 über 5.000 €</td></tr>
<tr style="background-color:#f2f2f2"><td>_Erweiterte Herkunft</td><td></td><td>Merkmale zur Herkunft der Familie der Person</td><td></td></tr>
<tr><td>Geburtsland Mutter</td><td>Code</td><td>Geburtsland der Mutter der Person</td><td>Ländercodeliste ISO-3166-1 ALPHA-2</td></tr>
<tr><td>Geburtsland Vater</td><td>Code</td><td>Geburtsland des Vaters der Person</td><td>Ländercodeliste ISO-3166-1 ALPHA-2</td></tr>
<tr style="background-color:#f2f2f2"><td>_Lebenssituation</td><td></td><td>Merkmale zur Beschreibung der sozialen Lebensumstände der Person</td><td></td></tr>
<tr><td>Partnerschaft</td><td>Code</td><td>Aktuelle Partnerschaft der Person</td><td>Quelle: AG KDS-Modul Soziodemographische Daten<br/>1 ja<br/>2 nein</td></tr>
<tr><td>Vertrauensperson</td><td>Code</td><td>Existenz mind. einer Person, der die Person uneingeschränkt vertrauen und mit der die Person persönliche Dinge besprechen kann</td><td>Quelle: AG KDS-Modul Soziodemographische Daten<br/>1 ja<br/>2 nein</td></tr>
<tr><td>Haushaltsgröße</td><td>Integer</td><td>Anzahl der Personen, die ständig im Haushalt der Person leben</td><td></td></tr>
<tr><td>Betreuungssituation</td><td>Code</td><td>Aktuelle Betreuungssituation</td><td>Quelle: AG KDS-Modul Soziodemographische Daten<br/>1 Keine Betreuung<br/>2 Betreuung auf Anfrage (z. B. betreutes Wohnen, Hausnotruf)<br/>3 Zeitweise Betreuung (z. B. ambulante Pflege)<br/>4 Dauerhafte Betreuung (z. B. Pflegeheim)<br/>5 Anmerkung ____________</td></tr>
<tr style="background-color:#f2f2f2"><td>_Schwerbehindertenausweis</td><td></td><td>Vorliegen und Informationen des Schwerbehindertenausweises</td><td></td></tr>
<tr><td>Vorliegen Schwerbehindertenausweis</td><td>Code</td><td>Vorliegen eines Schwerbehindertenausweises</td><td>Quelle: AG KDS-Modul Soziodemographische Daten<br/>1 ja<br/>2 nein</td></tr>
<tr><td>Grad der Behinderung</td><td>Integer</td><td>Amtlich festgestellter Grad der Behinderung in Prozent</td><td></td></tr>
<tr><td>Merkzeichen</td><td>Code</td><td>Merkzeichen laut Schwerbehindertenausweis</td><td>§2-3 Schwerbehindertenausweisverordnung (SchwbAwV)</td></tr>
<tr><td>Gültigkeitszeitraum von</td><td>dateTime</td><td>Startdatum der Gültigkeit laut Schwerbehindertenausweis</td><td></td></tr>
<tr><td>Gültigkeitszeitraum bis</td><td>dateTime</td><td>Enddatum der Gültigkeit laut Schwerbehindertenausweis</td><td></td></tr>
</tbody>
</table>

