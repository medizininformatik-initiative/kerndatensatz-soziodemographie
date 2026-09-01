# MII CS SDD Einkommen - MII Implementation Guide Soziodemographie v2027.0.0-ballot.rc1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII CS SDD Einkommen**

## CodeSystem: MII CS SDD Einkommen 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-einkommen | *Version*:2027.0.0-ballot.rc1 |
| Draft as of 2026-09-01 | *Computable Name*:MII_CS_SDD_Einkommen |

 
Code System für Einkommen 

This Code system is referenced in the definition of the following value sets:

* [MII VS SDD Einkommen](ValueSet-mii-vs-sdd-einkommen.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "mii-cs-sdd-einkommen",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-einkommen",
  "version" : "2027.0.0-ballot.rc1",
  "name" : "MII_CS_SDD_Einkommen",
  "title" : "MII CS SDD Einkommen",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-09-01T08:07:41+00:00",
  "publisher" : "NUM-DIZ",
  "contact" : [{
    "name" : "NUM-DIZ",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.netzwerk-universitaetsmedizin.de"
    }]
  }],
  "description" : "Code System für Einkommen",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "DE",
      "display" : "Germany"
    }]
  }],
  "content" : "complete",
  "count" : 8,
  "concept" : [{
    "code" : "500",
    "display" : "Unter 500 €"
  },
  {
    "code" : "500-1000",
    "display" : "500 € - unter 1.000 €"
  },
  {
    "code" : "1000-1500",
    "display" : "1.000 € - unter 1.500 €"
  },
  {
    "code" : "1500-2000",
    "display" : "1.500 € - unter 2.000 €"
  },
  {
    "code" : "2000-3000",
    "display" : "2.000 € - unter 3.000 €"
  },
  {
    "code" : "3000-4000",
    "display" : "3.000 € - unter 4.000 €"
  },
  {
    "code" : "4000-5000",
    "display" : "4.000 € - unter 5.000 €"
  },
  {
    "code" : "5000",
    "display" : "Über 5.000 €"
  }]
}

```
