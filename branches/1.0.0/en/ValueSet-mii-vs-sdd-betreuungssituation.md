# MII VS SDD Betreuungssituation - v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII VS SDD Betreuungssituation**

## ValueSet: MII VS SDD Betreuungssituation 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/ValueSet/mii-vs-sdd-betreuungssituation | *Version*:1.0.0 |
| Draft as of 2026-08-26 | *Computable Name*:MII_VS_SDD_Betreuungssituation |

 
Value Set für Betreuungssituation 

 **References** 

* [MII PR SDD Betreuungssituation](StructureDefinition-mii-pr-sdd-betreuungssituation.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "mii-vs-sdd-betreuungssituation",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/ValueSet/mii-vs-sdd-betreuungssituation",
  "version" : "1.0.0",
  "name" : "MII_VS_SDD_Betreuungssituation",
  "title" : "MII VS SDD Betreuungssituation",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-08-26T13:31:50+00:00",
  "publisher" : "Medizininformatik-Initiative",
  "contact" : [{
    "name" : "Medizininformatik-Initiative",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.medizininformatik-initiative.de"
    }]
  }],
  "description" : "Value Set für Betreuungssituation",
  "compose" : {
    "include" : [{
      "system" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-betreuungssituation"
    }]
  }
}

```
