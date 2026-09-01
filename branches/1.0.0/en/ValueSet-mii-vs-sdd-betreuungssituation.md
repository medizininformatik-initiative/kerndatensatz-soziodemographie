# MII VS SDD Betreuungssituation - MII Implementation Guide Soziodemographie v2027.0.0-ballot.rc1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII VS SDD Betreuungssituation**

## ValueSet: MII VS SDD Betreuungssituation 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/ValueSet/mii-vs-sdd-betreuungssituation | *Version*:2027.0.0-ballot.rc1 |
| Draft as of 2026-09-01 | *Computable Name*:MII_VS_SDD_Betreuungssituation |

 
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
  "version" : "2027.0.0-ballot.rc1",
  "name" : "MII_VS_SDD_Betreuungssituation",
  "title" : "MII VS SDD Betreuungssituation",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-09-01T13:10:54+00:00",
  "publisher" : "NUM-DIZ",
  "contact" : [{
    "name" : "NUM-DIZ",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.netzwerk-universitaetsmedizin.de"
    }]
  }],
  "description" : "Value Set für Betreuungssituation",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "DE",
      "display" : "Germany"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-betreuungssituation"
    }]
  }
}

```
