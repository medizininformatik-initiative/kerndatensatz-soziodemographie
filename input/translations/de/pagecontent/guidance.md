Dieser Abschnitt bietet Hinweise für verschiedene Zielgruppen, die den Implementierungsleitfaden des MII-Kerndatensatz-Moduls Soziodemographische Daten einsetzen und nutzen.

### Umsetzungshinweise und Beschreibung des Moduls Soziodemographische Daten

#### Allgemeine Umsetzungshinweise

* **[Datensätze und Beschreibungen](datasets-and-descriptions.html)** - Die Datenelemente des Moduls, beschrieben als logisches Modell.
* **[UML-Diagramme](uml-diagrams.html)** - Visuelle Darstellung der Datenmodelle und ihrer Beziehungen.
* **[Hinweise für Forschende](researcher-guidance.html)** -  Für Forschende, die Moduldaten nutzen.
* **[Hinweise für Implementierende](implementer-guidance.html)** - Technische Hinweise für DIZ-Implementierende.

#### Zweck und Zielsetzung des Moduls

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

#### Zuordnung des logischen Modells zu den Profilen

Die [Datenerhebung](StructureDefinition-mii-pr-sdd-datenerhebung.html) fasst die einzelnen Beobachtungen über `Observation.hasMember` zusammen. Die folgende Tabelle zeigt, zu welcher Sektion des [logischen Modells](logical-models.html) eine Beobachtung gehört, welches Profil sie umsetzt und über welchen `hasMember`-Slice sie referenziert wird.

| Sektion | Element im logischen Modell | Merkmal | Profil | `hasMember`-Slice |
|---|---|---|---|---|
| Erweiterte Herkunft | `erweiterteHerkunft.geburtslandMutter` | Geburtsland der Mutter | [MII PR SDD Geburtsland Mutter](StructureDefinition-mii-pr-sdd-geburtsland-mutter.html) | `geburtslandMutter` |
| Erweiterte Herkunft | `erweiterteHerkunft.geburtslandVater` | Geburtsland des Vaters | [MII PR SDD Geburtsland Vater](StructureDefinition-mii-pr-sdd-geburtsland-vater.html) | `geburtslandVater` |
| Lebenssituation | `lebenssituation.partnerschaft` | Partnerschaft | [MII PR SDD Partnerschaft](StructureDefinition-mii-pr-sdd-partnerschaft.html) | `partnerschaft` |
| Lebenssituation | `lebenssituation.vertrauensperson` | Vertrauensperson | [MII PR SDD Vertrauensperson](StructureDefinition-mii-pr-sdd-vertrauensperson.html) | `vertrauensperson` |
| Lebenssituation | `lebenssituation.haushaltsgroesse` | Haushaltsgröße | [MII PR SDD Haushaltsgroesse](StructureDefinition-mii-pr-sdd-haushaltsgroesse.html) | `haushaltsgroesse` |
| Lebenssituation | `lebenssituation.betreuungssituation` | Betreuungssituation | [MII PR SDD Betreuungssituation](StructureDefinition-mii-pr-sdd-betreuungssituation.html) | `betreuungssituation` |
| Lebenssituation | `lebenssituation.schwerbehindertenausweis` | Schwerbehindertenausweis | [MII PR SDD Schwerbehindertenausweis](StructureDefinition-mii-pr-sdd-schwerbehindertenausweis.html) | `schwerbehindertenausweis` |
| Sozioökonomische Faktoren | `soziooekonomischeFaktoren.schulbildung` | Schulbildung (Langversion) | [MII PR SDD Schulabschluss](StructureDefinition-mii-pr-sdd-schulabschluss.html) | `schulabschluss` |
| Sozioökonomische Faktoren | `soziooekonomischeFaktoren.schulbildung` | Schulbildung (Minimalversion) | [MII PR SDD Schuljahre](StructureDefinition-mii-pr-sdd-schuljahre.html) | `schuljahre` |
| Sozioökonomische Faktoren | `soziooekonomischeFaktoren.ausbildung` | Ausbildung | [MII PR SDD Ausbildung](StructureDefinition-mii-pr-sdd-ausbildung.html) | `ausbildung` |
| Sozioökonomische Faktoren | `soziooekonomischeFaktoren.beschaeftigungsstatus` | Beschäftigungsstatus | [MII PR SDD Beschäftigungsstatus](StructureDefinition-mii-pr-sdd-beschaeftigungsstatus.html) | `beschaeftigungsstatus` |
| Sozioökonomische Faktoren | `soziooekonomischeFaktoren.beruflicheStellung` | Berufliche Stellung | [MII PR SDD Berufliche Stellung](StructureDefinition-mii-pr-sdd-berufliche-stellung.html) | `beruflichestellung` |
| Sozioökonomische Faktoren | `soziooekonomischeFaktoren.einkommen` | Einkommen | [MII PR SDD Einkommen](StructureDefinition-mii-pr-sdd-einkommen.html) | `einkommen` |

Die Sektionen *Person* (Postleitzahl, Erstsprache, Geburtsland, Staatsangehörigkeit) und *Intensivmedizin* (Größe, Gewicht) des logischen Modells werden nicht durch Profile dieses Moduls abgebildet und daher nicht über `hasMember` referenziert. Sie werden durch das KDS-Modul Person bzw. das KDS-Modul Intensivmedizin abgedeckt (siehe [Anleitung für Implementierende](implementer-guidance.html)).

---
Für die KDS-weiten Konformitätsanforderungen siehe die
[Konformitätsregeln des Meta-Moduls](https://github.com/medizininformatik-initiative/kerndatensatz-meta/wiki/Conformance);
für die technischen Artefakte siehe [Profile](profiles.html).
