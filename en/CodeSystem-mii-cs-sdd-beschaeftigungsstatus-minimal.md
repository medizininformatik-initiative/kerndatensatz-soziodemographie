# MII CS SDD Beschaeftigungsstatus (Minimalversion) - MII Implementation Guide Soziodemographie v2027.0.0-ballot.rc1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII CS SDD Beschaeftigungsstatus (Minimalversion)**

## CodeSystem: MII CS SDD Beschaeftigungsstatus (Minimalversion) 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-beschaeftigungsstatus-minimal | *Version*:2027.0.0-ballot.rc1 |
| Draft as of 2026-09-01 | *Computable Name*:MII_CS_SDD_Beschaeftigungsstatus_Minimal |

 
Code System für Beschäftigungsstatus (Minimalversion) 

This Code system is referenced in the definition of the following value sets:

* [MII VS SDD Beschaeftigungsstatus (Minimalversion)](ValueSet-mii-vs-sdd-beschaeftigungsstatus-minimal.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "mii-cs-sdd-beschaeftigungsstatus-minimal",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-beschaeftigungsstatus-minimal",
  "version" : "2027.0.0-ballot.rc1",
  "name" : "MII_CS_SDD_Beschaeftigungsstatus_Minimal",
  "title" : "MII CS SDD Beschaeftigungsstatus (Minimalversion)",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-09-01T09:40:46+00:00",
  "publisher" : "NUM-DIZ",
  "contact" : [{
    "name" : "NUM-DIZ",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.netzwerk-universitaetsmedizin.de"
    }]
  }],
  "description" : "Code System für Beschäftigungsstatus (Minimalversion)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "DE",
      "display" : "Germany"
    }]
  }],
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
