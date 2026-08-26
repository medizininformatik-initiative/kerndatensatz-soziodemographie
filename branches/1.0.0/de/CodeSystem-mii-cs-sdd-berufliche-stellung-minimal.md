# MII CS SDD Berufliche Stellung (Minimalversion) - v1.0.0

* [**Table of Contents**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII CS SDD Berufliche Stellung (Minimalversion)**

## CodeSystem: MII CS SDD Berufliche Stellung (Minimalversion) 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-berufliche-stellung-minimal | *Version*:1.0.0 |
| Draft Stand: 2026-08-26 | *Maschinenlesbarer Name*:MII_CS_SDD_Berufliche_Stellung_Minimal |

 
Code System für Berufliche Stellung (Minimalversion) 

Dieses CodeSystem wird in der Definition der folgenden ValueSets referenziert:

* [MII VS SDD Berufliche Stellung (Minimalversion)](ValueSet-mii-vs-sdd-berufliche-stellung-minimal.md)

-------

 [Beschreibung der obigen Tabelle(n)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "mii-cs-sdd-berufliche-stellung-minimal",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-berufliche-stellung-minimal",
  "version" : "1.0.0",
  "name" : "MII_CS_SDD_Berufliche_Stellung_Minimal",
  "title" : "MII CS SDD Berufliche Stellung (Minimalversion)",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-08-26T13:20:27+00:00",
  "publisher" : "Medizininformatik-Initiative",
  "contact" : [{
    "name" : "Medizininformatik-Initiative",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.medizininformatik-initiative.de"
    }]
  }],
  "description" : "Code System für Berufliche Stellung (Minimalversion)",
  "content" : "complete",
  "count" : 4,
  "concept" : [{
    "code" : "1",
    "display" : "Arbeiter"
  },
  {
    "code" : "2",
    "display" : "Selbständige einschließlich mithelfender Familienangehöriger"
  },
  {
    "code" : "3",
    "display" : "Angestellte"
  },
  {
    "code" : "4",
    "display" : "Beamte"
  }]
}

```
