# MII VS SDD Einkommen - v1.0.0

* [**Table of Contents**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII VS SDD Einkommen**

## ValueSet: MII VS SDD Einkommen 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/ValueSet/mii-vs-sdd-einkommen | *Version*:1.0.0 |
| Draft Stand: 2026-08-26 | *Maschinenlesbarer Name*:MII_VS_SDD_Einkommen |

 
Value Set für Einkommen 

 **References** 

* [MII PR SDD Einkommen](StructureDefinition-mii-pr-sdd-einkommen.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Beschreibung der obigen Tabelle(n)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "mii-vs-sdd-einkommen",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/ValueSet/mii-vs-sdd-einkommen",
  "version" : "1.0.0",
  "name" : "MII_VS_SDD_Einkommen",
  "title" : "MII VS SDD Einkommen",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-08-26T12:41:44+00:00",
  "publisher" : "Medizininformatik-Initiative",
  "contact" : [{
    "name" : "Medizininformatik-Initiative",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.medizininformatik-initiative.de"
    }]
  }],
  "description" : "Value Set für Einkommen",
  "compose" : {
    "include" : [{
      "system" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-einkommen"
    }]
  }
}

```
