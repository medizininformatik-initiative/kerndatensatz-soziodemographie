# MII CS SDD Laendercodes Sonder - v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII CS SDD Laendercodes Sonder**

## CodeSystem: MII CS SDD Laendercodes Sonder 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-laendercodes-sonder | *Version*:1.0.0 |
| Draft as of 2026-08-27 | *Computable Name*:MII_CS_SDD_Laendercodes_Sonder |

 
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
  "version" : "1.0.0",
  "name" : "MII_CS_SDD_Laendercodes_Sonder",
  "title" : "MII CS SDD Laendercodes Sonder",
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
  "description" : "Sonderkonzepte für Ländercodes, die nicht in ISO 3166-1 alpha-2 enthalten sind: staatenlos und ungeklärte Staatsangehörigkeit.",
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
