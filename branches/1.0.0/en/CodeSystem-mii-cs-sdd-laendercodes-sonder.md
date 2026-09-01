# MII CS SDD Laendercodes Sonder - MII Implementation Guide Soziodemographie v2027.0.0-ballot.rc1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII CS SDD Laendercodes Sonder**

## CodeSystem: MII CS SDD Laendercodes Sonder 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-laendercodes-sonder | *Version*:2027.0.0-ballot.rc1 |
| Draft as of 2026-09-01 | *Computable Name*:MII_CS_SDD_Laendercodes_Sonder |

 
Sonderkonzepte für Ländercodes, die nicht in ISO 3166-1 alpha-2 enthalten sind: staatenlos und ungeklärte Staatsangehörigkeit. 

This Code system is referenced in the definition of the following value sets:

* [MII VS SDD Laendercodes](ValueSet-mii-vs-sdd-laendercodes.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "mii-cs-sdd-laendercodes-sonder",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-laendercodes-sonder",
  "version" : "2027.0.0-ballot.rc1",
  "name" : "MII_CS_SDD_Laendercodes_Sonder",
  "title" : "MII CS SDD Laendercodes Sonder",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-09-01T13:41:09+00:00",
  "publisher" : "NUM-DIZ",
  "contact" : [{
    "name" : "NUM-DIZ",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.netzwerk-universitaetsmedizin.de"
    }]
  }],
  "description" : "Sonderkonzepte für Ländercodes, die nicht in ISO 3166-1 alpha-2 enthalten sind: staatenlos und ungeklärte Staatsangehörigkeit.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "DE",
      "display" : "Germany"
    }]
  }],
  "content" : "complete",
  "count" : 2,
  "concept" : [{
    "code" : "ZZ",
    "display" : "Staatenlos"
  },
  {
    "code" : "QU",
    "display" : "Ungeklärte Staatsangehörigkeit"
  }]
}

```
