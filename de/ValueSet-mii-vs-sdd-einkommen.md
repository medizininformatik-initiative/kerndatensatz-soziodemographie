# MII VS SDD Einkommen - MII Implementation Guide Soziodemographie v2027.0.0-ballot.rc1

* [**Table of Contents**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII VS SDD Einkommen**

## ValueSet: MII VS SDD Einkommen 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/ValueSet/mii-vs-sdd-einkommen | *Version*:2027.0.0-ballot.rc1 |
| Draft Stand: 2026-08-31 | *Maschinenlesbarer Name*:MII_VS_SDD_Einkommen |

 
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
  "version" : "2027.0.0-ballot.rc1",
  "name" : "MII_VS_SDD_Einkommen",
  "title" : "MII VS SDD Einkommen",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-08-31T16:07:27+00:00",
  "publisher" : "NUM-DIZ",
  "contact" : [{
    "name" : "NUM-DIZ",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.netzwerk-universitaetsmedizin.de"
    }]
  }],
  "description" : "Value Set für Einkommen",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "DE",
      "display" : "Germany"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-einkommen"
    }]
  }
}

```
