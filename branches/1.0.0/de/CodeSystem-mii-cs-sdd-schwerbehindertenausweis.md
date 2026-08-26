# MII CS SDD Schwerbehindertenausweis - v1.0.0

* [**Table of Contents**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII CS SDD Schwerbehindertenausweis**

## CodeSystem: MII CS SDD Schwerbehindertenausweis 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-schwerbehindertenausweis | *Version*:1.0.0 |
| Draft Stand: 2026-08-26 | *Maschinenlesbarer Name*:MII_CS_SDD_Schwerbehindertenausweis |

 
Code System für Schwerbehindertenausweis 

Dieses CodeSystem wird in der Definition der folgenden ValueSets referenziert:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Beschreibung der obigen Tabelle(n)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "mii-cs-sdd-schwerbehindertenausweis",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-schwerbehindertenausweis",
  "version" : "1.0.0",
  "name" : "MII_CS_SDD_Schwerbehindertenausweis",
  "title" : "MII CS SDD Schwerbehindertenausweis",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-08-26T13:02:54+00:00",
  "publisher" : "Medizininformatik-Initiative",
  "contact" : [{
    "name" : "Medizininformatik-Initiative",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.medizininformatik-initiative.de"
    }]
  }],
  "description" : "Code System für Schwerbehindertenausweis",
  "content" : "complete",
  "count" : 4,
  "concept" : [{
    "code" : "gdb",
    "display" : "Grad der Behinderung"
  },
  {
    "code" : "merkzeichen",
    "display" : "Merkzeichen"
  },
  {
    "code" : "gueltig-von",
    "display" : "Gültigkeitszeitraum von"
  },
  {
    "code" : "gueltig-bis",
    "display" : "Gültigkeitszeitraum bis"
  }]
}

```
