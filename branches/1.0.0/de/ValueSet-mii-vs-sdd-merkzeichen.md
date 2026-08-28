# MII VS SDD Merkzeichen - v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts**](artifacts.md)
* **MII VS SDD Merkzeichen**

## ValueSet: MII VS SDD Merkzeichen 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/ValueSet/mii-vs-sdd-merkzeichen | *Version*:1.0.0 |
| Draft Stand: 2026-08-28 | *Maschinenlesbarer Name*:MII_VS_SDD_Merkzeichen |

 
Value Set für Merkzeichen 

 **References** 

* [MII PR SDD Schwerbehindertenausweis](StructureDefinition-mii-pr-sdd-schwerbehindertenausweis.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Beschreibung der obigen Tabelle(n)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "mii-vs-sdd-merkzeichen",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/ValueSet/mii-vs-sdd-merkzeichen",
  "version" : "1.0.0",
  "name" : "MII_VS_SDD_Merkzeichen",
  "title" : "MII VS SDD Merkzeichen",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-08-28T09:25:00+00:00",
  "publisher" : "Medizininformatik-Initiative",
  "contact" : [{
    "name" : "Medizininformatik-Initiative",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.medizininformatik-initiative.de"
    }]
  }],
  "description" : "Value Set für Merkzeichen",
  "compose" : {
    "include" : [{
      "system" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-merkzeichen"
    }]
  }
}

```
