# MII CS SDD Schwerbehindertenausweis - MII Implementation Guide Soziodemographie v2027.0.0-ballot.rc1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII CS SDD Schwerbehindertenausweis**

## CodeSystem: MII CS SDD Schwerbehindertenausweis 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-schwerbehindertenausweis | *Version*:2027.0.0-ballot.rc1 |
| Draft as of 2026-08-31 | *Computable Name*:MII_CS_SDD_Schwerbehindertenausweis |

 
Code System für Schwerbehindertenausweis 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "mii-cs-sdd-schwerbehindertenausweis",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-schwerbehindertenausweis",
  "version" : "2027.0.0-ballot.rc1",
  "name" : "MII_CS_SDD_Schwerbehindertenausweis",
  "title" : "MII CS SDD Schwerbehindertenausweis",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-08-31T20:20:10+00:00",
  "publisher" : "NUM-DIZ",
  "contact" : [{
    "name" : "NUM-DIZ",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.netzwerk-universitaetsmedizin.de"
    }]
  }],
  "description" : "Code System für Schwerbehindertenausweis",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "DE",
      "display" : "Germany"
    }]
  }],
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
