# MII VS SDD Ausbildung - v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts**](artifacts.md)
* **MII VS SDD Ausbildung**

## ValueSet: MII VS SDD Ausbildung 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/ValueSet/mii-vs-sdd-ausbildung | *Version*:1.0.0 |
| Draft Stand: 2026-08-28 | *Maschinenlesbarer Name*:MII_VS_SDD_Ausbildung |

 
Value Set für Ausbildung 

 **References** 

* [MII PR SDD Ausbildung](StructureDefinition-mii-pr-sdd-ausbildung.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Beschreibung der obigen Tabelle(n)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "mii-vs-sdd-ausbildung",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/ValueSet/mii-vs-sdd-ausbildung",
  "version" : "1.0.0",
  "name" : "MII_VS_SDD_Ausbildung",
  "title" : "MII VS SDD Ausbildung",
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
  "description" : "Value Set für Ausbildung",
  "compose" : {
    "include" : [{
      "system" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-ausbildung"
    }]
  }
}

```
