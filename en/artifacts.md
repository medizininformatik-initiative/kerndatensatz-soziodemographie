# Artifacts Summary - MII Implementation Guide Soziodemographie v2027.0.0-ballot.rc1

* [**Table of Contents**](toc.md)
* **Artifacts Summary**

## Artifacts Summary

This page provides a list of the FHIR artifacts defined as part of this implementation guide.

### Structures: Logical Models 

These define data models that represent the domain covered by this implementation guide in more business-friendly terms than the underlying FHIR resources.

| | |
| :--- | :--- |
| [ MII LM Soziodemographie  ](StructureDefinition-mii-lm-sdd.md) | MII LogicalModel Modul Soziodemographie |

### Structures: Abstract Profiles 

These are profiles on resources or data types that describe patterns used by other profiles, but cannot be instantiated directly. I.e. instances can conform to profiles **based** on these abstract profiles, but do not declare conformance to the abstract profiles themselves.

| | |
| :--- | :--- |
| [ MII PR SDD Lebenssituation  ](StructureDefinition-mii-pr-sdd-lebenssituation.md) | Lebenssituation des Patienten (abstrakt) |

### Structures: Resource Profiles 

These define constraints on FHIR resources for systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [ MII PR SDD Ausbildung  ](StructureDefinition-mii-pr-sdd-ausbildung.md) | Höchster beruflicher Ausbildungsabschluss |
| [ MII PR SDD Berufliche Stellung  ](StructureDefinition-mii-pr-sdd-berufliche-stellung.md) | Berufliche Stellung der hauptsächlich ausgeübten Erwerbstätigkeit |
| [ MII PR SDD Beschäftigungsstatus  ](StructureDefinition-mii-pr-sdd-beschaeftigungsstatus.md) | Aktuell hauptsächlich ausgeübte Tätigkeit |
| [ MII PR SDD Betreuungssituation  ](StructureDefinition-mii-pr-sdd-betreuungssituation.md) | Aktuelle Betreuungssituation |
| [ MII PR SDD Datenerhebung  ](StructureDefinition-mii-pr-sdd-datenerhebung.md) | Datenerhebung für SDD |
| [ MII PR SDD Einkommen  ](StructureDefinition-mii-pr-sdd-einkommen.md) | Durchschnittliches monatliches Nettoeinkommen des Haushalts |
| [ MII PR SDD Geburtsland Mutter  ](StructureDefinition-mii-pr-sdd-geburtsland-mutter.md) | Geburtsland der Mutter |
| [ MII PR SDD Geburtsland Vater  ](StructureDefinition-mii-pr-sdd-geburtsland-vater.md) | Geburtsland des Vaters des Patienten |
| [ MII PR SDD Haushaltsgroesse  ](StructureDefinition-mii-pr-sdd-haushaltsgroesse.md) | Anzahl der Personen, die ständig im Haushalt der Person leben. |
| [ MII PR SDD Partnerschaft  ](StructureDefinition-mii-pr-sdd-partnerschaft.md) | Aktuelle Partnerschaft der Person |
| [ MII PR SDD Schulabschluss  ](StructureDefinition-mii-pr-sdd-schulabschluss.md) | Höchster erreichter allgemeinbildender Schulabschluss |
| [ MII PR SDD Schuljahre  ](StructureDefinition-mii-pr-sdd-schuljahre.md) | Anzahl der Jahre, in denen insgesamt eine Schule besucht wurde, inkl. Besuch einer Berufs- oder Hochschule |
| [ MII PR SDD Schwerbehindertenausweis  ](StructureDefinition-mii-pr-sdd-schwerbehindertenausweis.md) | Vorliegen eines Schwerbehindertenausweises des Patienten |
| [ MII PR SDD Soziooekonomische Faktoren  ](StructureDefinition-mii-pr-sdd-soziooekonomische-faktoren.md) | Soziooekonomische Faktoren für SDD |
| [ MII PR SDD Vertrauensperson  ](StructureDefinition-mii-pr-sdd-vertrauensperson.md) | Existenz mind. einer Person, der die Person uneingeschränkt vertrauen und mit der die Person persönliche Dinge besprechen kann |

### Terminology: Value Sets 

These define sets of codes used by systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [ MII VS SDD Ausbildung  ](ValueSet-mii-vs-sdd-ausbildung.md) | Value Set für Ausbildung |
| [ MII VS SDD Berufliche Stellung (Langversion)  ](ValueSet-mii-vs-sdd-berufliche-stellung-lang.md) | Value Set für Berufliche Stellung (Langversion) |
| [ MII VS SDD Berufliche Stellung (Minimalversion)  ](ValueSet-mii-vs-sdd-berufliche-stellung-minimal.md) | Value Set für Berufliche Stellung (Minimalversion) |
| [ MII VS SDD Beschaeftigungsstatus (Langversion)  ](ValueSet-mii-vs-sdd-beschaeftigungsstatus-lang.md) | Value Set für Beschäftigungsstatus (Langversion) |
| [ MII VS SDD Beschaeftigungsstatus (Minimalversion)  ](ValueSet-mii-vs-sdd-beschaeftigungsstatus-minimal.md) | Value Set für Beschäftigungsstatus (Minimalversion) |
| [ MII VS SDD Betreuungssituation  ](ValueSet-mii-vs-sdd-betreuungssituation.md) | Value Set für Betreuungssituation |
| [ MII VS SDD Einkommen  ](ValueSet-mii-vs-sdd-einkommen.md) | Value Set für Einkommen |
| [ MII VS SDD Erhebungsmethode  ](ValueSet-mii-vs-sdd-erhebungsmethode.md) | Value Set für Erhebungsmethode |
| [ MII VS SDD Laendercodes  ](ValueSet-mii-vs-sdd-laendercodes.md) | ISO 3166-1 alpha-2 zzgl. Sonderkonzepte für staatenlos und ungeklärt. |
| [ MII VS SDD Merkzeichen  ](ValueSet-mii-vs-sdd-merkzeichen.md) | Value Set für Merkzeichen |
| [ MII VS SDD Schulabschluss  ](ValueSet-mii-vs-sdd-schulabschluss.md) | Value Set für Schulabschluss |

### Terminology: Code Systems 

These define new code systems used by systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [ MII CS SDD Ausbildung  ](CodeSystem-mii-cs-sdd-ausbildung.md) | Code System für Ausbildung |
| [ MII CS SDD Berufliche Stellung (Langfversion)  ](CodeSystem-mii-cs-sdd-berufliche-stellung-lang.md) | Code System für Berufliche Stellung (Langversion) |
| [ MII CS SDD Berufliche Stellung (Minimalversion)  ](CodeSystem-mii-cs-sdd-berufliche-stellung-minimal.md) | Code System für Berufliche Stellung (Minimalversion) |
| [ MII CS SDD Beschaeftigungsstatus (Langfversion)  ](CodeSystem-mii-cs-sdd-beschaeftigungsstatus-lang.md) | Code System für Beschäftigungsstatus (Langversion) |
| [ MII CS SDD Beschaeftigungsstatus (Minimalversion)  ](CodeSystem-mii-cs-sdd-beschaeftigungsstatus-minimal.md) | Code System für Beschäftigungsstatus (Minimalversion) |
| [ MII CS SDD Betreuungssituation  ](CodeSystem-mii-cs-sdd-betreuungssituation.md) | Code System für Betreuungssituation |
| [ MII CS SDD Einkommen  ](CodeSystem-mii-cs-sdd-einkommen.md) | Code System für Einkommen |
| [ MII CS SDD Erhebungsmethode  ](CodeSystem-mii-cs-sdd-erhebungsmethode.md) | Code System für Erhebungsmethode |
| [ MII CS SDD Laendercodes Sonder  ](CodeSystem-mii-cs-sdd-laendercodes-sonder.md) | Sonderkonzepte für Ländercodes, die nicht in ISO 3166-1 alpha-2 enthalten sind: staatenlos und ungeklärte Staatsangehörigkeit. |
| [ MII CS SDD Merkzeichen (SGB IX / SchwbAwV)  ](CodeSystem-mii-cs-sdd-merkzeichen.md) | Code System für Merkzeichen (SGB IX / SchwbAwV) |
| [ MII CS SDD Schulabschluss  ](CodeSystem-mii-cs-sdd-schulabschluss.md) | Code System für Schulabschluss |
| [ MII CS SDD Schwerbehindertenausweis  ](CodeSystem-mii-cs-sdd-schwerbehindertenausweis.md) | Code System für Schwerbehindertenausweis |

