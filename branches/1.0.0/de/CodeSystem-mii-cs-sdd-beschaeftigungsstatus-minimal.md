# MII CS SDD Beschaeftigungsstatus (Minimalversion) - v1.0.0

* [**Table of Contents**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII CS SDD Beschaeftigungsstatus (Minimalversion)**

## CodeSystem: MII CS SDD Beschaeftigungsstatus (Minimalversion) 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-beschaeftigungsstatus-minimal | *Version*:1.0.0 |
| Draft Stand: 2026-08-27 | *Maschinenlesbarer Name*:MII_CS_SDD_Beschaeftigungsstatus_Minimal |

 
Code System für Beschäftigungsstatus (Minimalversion) 

Dieses CodeSystem wird in der Definition der folgenden ValueSets referenziert:

* [MII VS SDD Beschaeftigungsstatus (Minimalversion)](ValueSet-mii-vs-sdd-beschaeftigungsstatus-minimal.md)

-------

 [Beschreibung der obigen Tabelle(n)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "mii-cs-sdd-beschaeftigungsstatus-minimal",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-beschaeftigungsstatus-minimal",
  "version" : "1.0.0",
  "name" : "MII_CS_SDD_Beschaeftigungsstatus_Minimal",
  "title" : "MII CS SDD Beschaeftigungsstatus (Minimalversion)",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-08-27T12:43:51+00:00",
  "publisher" : "Medizininformatik-Initiative",
  "contact" : [{
    "name" : "Medizininformatik-Initiative",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.medizininformatik-initiative.de"
    }]
  }],
  "description" : "Code System für Beschäftigungsstatus (Minimalversion)",
  "content" : "complete",
  "count" : 7,
  "concept" : [{
    "code" : "1",
    "display" : "Schüler, Auszubildender, Student"
  },
  {
    "code" : "2",
    "display" : "nicht berufstätig wegen einer Erkrankung"
  },
  {
    "code" : "3",
    "display" : "Rente, Hausfrau/-mann, etc."
  },
  {
    "code" : "4",
    "display" : "arbeitssuchend"
  },
  {
    "code" : "5",
    "display" : "teilzeitbeschäftigt"
  },
  {
    "code" : "6",
    "display" : "vollzeitbeschäftigt"
  },
  {
    "code" : "7",
    "display" : "gelegentlich oder unregelmäßig beschäftigt"
  }]
}

```
