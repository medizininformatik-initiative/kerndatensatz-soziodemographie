# MII VS SDD Schulabschluss - v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts**](artifacts.md)
* **MII VS SDD Schulabschluss**

## ValueSet: MII VS SDD Schulabschluss 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/ValueSet/mii-vs-sdd-schulabschluss | *Version*:1.0.0 |
| Draft Stand: 2026-08-28 | *Maschinenlesbarer Name*:MII_VS_SDD_Schulabschluss |

 
Value Set für Schulabschluss 

 **References** 

* [MII PR SDD Schulabschluss](StructureDefinition-mii-pr-sdd-schulabschluss.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Beschreibung der obigen Tabelle(n)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "mii-vs-sdd-schulabschluss",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/ValueSet/mii-vs-sdd-schulabschluss",
  "version" : "1.0.0",
  "name" : "MII_VS_SDD_Schulabschluss",
  "title" : "MII VS SDD Schulabschluss",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-08-28T09:31:00+00:00",
  "publisher" : "Medizininformatik-Initiative",
  "contact" : [{
    "name" : "Medizininformatik-Initiative",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.medizininformatik-initiative.de"
    }]
  }],
  "description" : "Value Set für Schulabschluss",
  "compose" : {
    "include" : [{
      "system" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-schulabschluss"
    }]
  }
}

```
