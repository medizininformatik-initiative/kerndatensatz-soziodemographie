# MII VS SDD Schulabschluss - MII Implementation Guide Soziodemographie v2027.0.0-ballot.rc1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII VS SDD Schulabschluss**

## ValueSet: MII VS SDD Schulabschluss 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/ValueSet/mii-vs-sdd-schulabschluss | *Version*:2027.0.0-ballot.rc1 |
| Draft as of 2026-09-04 | *Computable Name*:MII_VS_SDD_Schulabschluss |

 
Value Set für Schulabschluss 

 **References** 

* [MII PR SDD Schulabschluss](StructureDefinition-mii-pr-sdd-schulabschluss.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "mii-vs-sdd-schulabschluss",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/ValueSet/mii-vs-sdd-schulabschluss",
  "version" : "2027.0.0-ballot.rc1",
  "name" : "MII_VS_SDD_Schulabschluss",
  "title" : "MII VS SDD Schulabschluss",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-09-04T09:46:57+00:00",
  "publisher" : "NUM-DIZ",
  "contact" : [{
    "name" : "NUM-DIZ",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.netzwerk-universitaetsmedizin.de"
    }]
  }],
  "description" : "Value Set für Schulabschluss",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "DE",
      "display" : "Germany"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-schulabschluss"
    }]
  }
}

```
