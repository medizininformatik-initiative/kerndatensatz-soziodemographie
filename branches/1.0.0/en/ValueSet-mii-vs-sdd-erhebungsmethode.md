# MII VS SDD Erhebungsmethode - v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts**](artifacts.md)
* **MII VS SDD Erhebungsmethode**

## ValueSet: MII VS SDD Erhebungsmethode 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/ValueSet/mii-vs-sdd-erhebungsmethode | *Version*:1.0.0 |
| Draft as of 2026-08-28 | *Computable Name*:MII_VS_SDD_Erhebungsmethode |

 
Value Set für Erhebungsmethode 

 **References** 

* [MII PR SDD Datenerhebung](StructureDefinition-mii-pr-sdd-datenerhebung.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "mii-vs-sdd-erhebungsmethode",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/ValueSet/mii-vs-sdd-erhebungsmethode",
  "version" : "1.0.0",
  "name" : "MII_VS_SDD_Erhebungsmethode",
  "title" : "MII VS SDD Erhebungsmethode",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-08-28T08:32:44+00:00",
  "publisher" : "Medizininformatik-Initiative",
  "contact" : [{
    "name" : "Medizininformatik-Initiative",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.medizininformatik-initiative.de"
    }]
  }],
  "description" : "Value Set für Erhebungsmethode",
  "compose" : {
    "include" : [{
      "system" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-erhebungsmethode"
    }]
  }
}

```
