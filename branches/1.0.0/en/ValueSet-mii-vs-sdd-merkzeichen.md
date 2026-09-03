# MII VS SDD Merkzeichen - MII Implementation Guide Soziodemographie v2027.0.0-ballot.rc1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII VS SDD Merkzeichen**

## ValueSet: MII VS SDD Merkzeichen 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/ValueSet/mii-vs-sdd-merkzeichen | *Version*:2027.0.0-ballot.rc1 |
| Draft as of 2026-09-03 | *Computable Name*:MII_VS_SDD_Merkzeichen |

 
Value Set für Merkzeichen 

 **References** 

* [MII PR SDD Schwerbehindertenausweis](StructureDefinition-mii-pr-sdd-schwerbehindertenausweis.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "mii-vs-sdd-merkzeichen",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/ValueSet/mii-vs-sdd-merkzeichen",
  "version" : "2027.0.0-ballot.rc1",
  "name" : "MII_VS_SDD_Merkzeichen",
  "title" : "MII VS SDD Merkzeichen",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-09-03T13:48:05+00:00",
  "publisher" : "NUM-DIZ",
  "contact" : [{
    "name" : "NUM-DIZ",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.netzwerk-universitaetsmedizin.de"
    }]
  }],
  "description" : "Value Set für Merkzeichen",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "DE",
      "display" : "Germany"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-merkzeichen"
    }]
  }
}

```
