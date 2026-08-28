# MII CS SDD Erhebungsmethode - v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts**](artifacts.md)
* **MII CS SDD Erhebungsmethode**

## CodeSystem: MII CS SDD Erhebungsmethode 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-erhebungsmethode | *Version*:1.0.0 |
| Draft as of 2026-08-28 | *Computable Name*:MII_CS_SDD_Erhebungsmethode |

 
Code System für Erhebungsmethode 

This Code system is referenced in the definition of the following value sets:

* [MII VS SDD Erhebungsmethode](ValueSet-mii-vs-sdd-erhebungsmethode.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "mii-cs-sdd-erhebungsmethode",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-erhebungsmethode",
  "version" : "1.0.0",
  "name" : "MII_CS_SDD_Erhebungsmethode",
  "title" : "MII CS SDD Erhebungsmethode",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-08-28T07:28:24+00:00",
  "publisher" : "Medizininformatik-Initiative",
  "contact" : [{
    "name" : "Medizininformatik-Initiative",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.medizininformatik-initiative.de"
    }]
  }],
  "description" : "Code System für Erhebungsmethode",
  "content" : "complete",
  "count" : 3,
  "concept" : [{
    "code" : "selbstauskunft",
    "display" : "Selbstangabe"
  },
  {
    "code" : "fremdeinschätzung",
    "display" : "Fremdeinschätzung"
  },
  {
    "code" : "medizinischeeinschätzung",
    "display" : "Einschätzung durch medizinisches Personal"
  }]
}

```
