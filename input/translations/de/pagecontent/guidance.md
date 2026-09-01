Dieser Abschnitt bietet Hinweise für verschiedene Zielgruppen, die den Implementierungsleitfaden MII Kerndatensatz Soziodemographie einsetzen und nutzen.
### Allgemeine Umsetzungshinweise

* **[Datensätze und Beschreibungen](datasets-and-descriptions.html)** - Ddie Datenelemente des Moduls, beschrieben als logische Modelle.
* **[UML-Diagramme](uml-diagrams.html)** - isuelle Darstellung der Datenmodelle und ihrer Beziehungen.

### Zielgruppenspezifische Hinweise

* **[Hinweise für Forschende](researcher-guidance.html)** -  für Forschende, die Moduldaten nutzen.
* **[Hinweise für Implementierende](implementer-guidance.html)** - technische Hinweise für DIZ-Implementierende.

### Beschreibung des Moduls Soziodemographie

#### Zweck und Zielsetzung

Das Modul Soziodemographische Daten dient der standardisierten Erfassung von Informationen zum demographischen, sozialen und ökonomischen Hintergrund von Patientinnen und Patienten. Es schafft damit eine einheitliche Grundlage für die Dokumentation dieser Merkmale in der Versorgung.

Medizinische Daten beschreiben, was bei einer Patientin oder einem Patienten diagnostiziert, gemessen oder behandelt wurde. Sie beschreiben jedoch nicht, unter welchen sozialen und ökonomischen Bedingungen die Person lebt. Diese Bedingungen können beeinflussen, ob Gesundheitsleistungen erreicht werden, wie Erkrankungen verlaufen und welche Behandlungsergebnisse erzielt werden.

Ohne soziodemographische Kontextdaten besteht das Risiko, dass Unterschiede zwischen Patientengruppen unsichtbar bleiben oder fälschlich ausschließlich biologischen oder medizinischen Faktoren zugeschrieben werden. Die strukturierte Erfassung dieser Daten ermöglicht es, Ergebnisse differenzierter zu interpretieren und relevante Einflussfaktoren in Analysen zu berücksichtigen.

Diese Datenerhebung sollte als wertvoller Beitrag zur Versorgung verstanden werden und nicht als zusätzlicher Dokumentationsaufwand. Sie kann die Versorgung unterstützen, indem sie beispielsweise Informationen zur Pflegesituation, zur sozialen Unterstützung oder zum häuslichen Umfeld sichtbar macht. Zugleich schafft sie eine Grundlage dafür, Unterschiede in Versorgung und Studienbeteiligung zu erkennen und gezielt zu adressieren.

Das Modul verfolgt damit insbesondere folgende Ziele:
*	Verbesserung der Vergleichbarkeit soziodemographischer Angaben zwischen Einrichtungen;
*	Unterstützung der Interpretation klinischer, epidemiologischer und versorgungsbezogener Ergebnisse;
*	Erkennung und Analyse von Versorgungsunterschieden und gesundheitlichen Ungleichheiten;
*	Verbesserung der Aussagekraft von Registern, Kohorten und klinischen Studien;
*	Unterstützung einer patientenzentrierten und kontextsensitiven Versorgung;
*	Bereitstellung interoperabler Daten für die Forschungsinfrastruktur der Medizininformatik-Initiative.

Die Notwendigkeit einer standardisierten Erfassung ergibt sich auch daraus, dass soziodemographische Daten bislang häufig nicht einheitlich innerhalb und zwischen Berufsgruppen sowie Einrichtungen dokumentiert werden. Das Modul soll deshalb eine gemeinsame, interoperable Struktur für die Erhebung und Weiterverwendung dieser Angaben bereitstellen.

#### Bedeutung für Versorgung und Forschung

Die Interpretation medizinischer Ergebnisse ist nicht unabhängig von den sozialen und ökonomischen Lebensbedingungen der untersuchten Personen. Studien zeigen beispielsweise Zusammenhänge zwischen sozioökonomischen Bedingungen und gesundheitlichen Ergebnissen, Versorgungskosten, Hospitalisierungen und der Nutzung von Notfallversorgung. Dabei können sich die relevanten Einflussfaktoren je nach Altersgruppe und untersuchtem Ergebnis unterscheiden.

Auch für klinische Studien ist die Erfassung soziodemographischer Merkmale relevant. Soziodemographisch selektierte Studienpopulationen können die Übertragbarkeit der Studienergebnisse auf andere Patientengruppen einschränken. Eine Auswertung nach soziodemographischen Gruppen kann außerdem Hinweise auf Unterschiede bei Rekrutierung, Teilnahme, Studienabbrüchen und Behandlungsergebnissen geben.

Aktuelle Arbeiten weisen darauf hin, dass Personen mit niedrigerem Einkommen oder niedrigerem Bildungsstand seltener Zugang zu klinischen Studien erhalten oder seltener zur Teilnahme eingeladen werden. Die standardisierte Erfassung entsprechender Merkmale kann dazu beitragen, solche Unterschiede zu erkennen und die Repräsentativität von Studienpopulationen besser zu beurteilen.

Eine konsistentere und reproduzierbare Erfassung soziodemographischer Daten kann somit dazu beitragen, Studienergebnisse besser zu verstehen und gesundheitliche Ungleichheiten gezielter zu untersuchen.

#### Umfang des Moduls
Das Modul umfasst Angaben aus den folgenden Bereichen:

1. Personenbezogene Informationen
   - aktuelle Postleitzahl des Wohnortes;
   - Erstsprache;
   - Geburtsland;
   - Staatsangehörigkeit.

2. Sozioökonomische Faktoren
   - Schulbildung;
   - berufliche Ausbildung;
   - Beschäftigungsstatus;
   - berufliche Stellung;
   - durchschnittliches monatliches Nettoeinkommen des Haushalts.

3. Erweiterte Herkunft
   - Geburtsland der Mutter;
   - Geburtsland des Vaters.

4. Lebenssituation
   -  Partnerschaft;
   -  Vertrauensperson;
   -  Haushaltsgröße;
   -  Betreuungssituation.

5. Schwerbehindertenausweis
   - Vorliegen eines Schwerbehindertenausweises;
   - Grad der Behinderung;
   - Merkzeichen;
   - Gültigkeitszeitraum.

Die zentrale Entität des Moduls ist die Datenerhebung Soziodemographie. Sie beschreibt den Kontext einer konkreten Erhebung und bündelt die zu diesem Erhebungszeitpunkt dokumentierten Informationen.

Für eine Person können mehrere soziodemographische Datenerhebungen zu unterschiedlichen Zeitpunkten vorliegen, beispielsweise bei wiederholten stationären Aufenthalten. Jede einzelne Datenerhebung ist jedoch genau einer Person zugeordnet.

Nicht alle Teilbereiche müssen zu jedem Erhebungszeitpunkt vorliegen. Die spezialisierten Datenbereiche können jeweils optional mit einer Datenerhebung verknüpft werden. Dadurch können auch unvollständige Erhebungen interoperabel abgebildet werden, beispielsweise wenn nur sozioökonomische Faktoren, nicht jedoch Angaben zur Herkunft oder Lebenssituation erhoben wurden.

Für ausgewählte Merkmale, insbesondere Bildung, Ausbildung, Beschäftigungsstatus und berufliche Stellung, stehen eine ausführlichere Langversion und eine vereinfachte Minimalversion zur Verfügung. Dadurch kann die Datentiefe an den jeweiligen Versorgungskontext, die verfügbare Zeit und den konkreten Dokumentationszweck angepasst werden. 

---
Für die KDS-weiten Konformitätsanforderungen siehe die
[Konformitätsregeln des Meta-Moduls](https://github.com/medizininformatik-initiative/kerndatensatz-meta/wiki/Conformance);
für die technischen Artefakte siehe [Profile](profiles.html).
