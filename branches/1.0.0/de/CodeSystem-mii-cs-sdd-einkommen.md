# MII CS SDD Einkommen - v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts**](artifacts.md)
* **MII CS SDD Einkommen**

## CodeSystem: MII CS SDD Einkommen 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-einkommen | *Version*:1.0.0 |
| Draft Stand: 2026-08-28 | *Maschinenlesbarer Name*:MII_CS_SDD_Einkommen |

 
Code System für Einkommen 

Dieses CodeSystem wird in der Definition der folgenden ValueSets referenziert:

* [MII VS SDD Einkommen](ValueSet-mii-vs-sdd-einkommen.md)

-------

 [Beschreibung der obigen Tabelle(n)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "mii-cs-sdd-einkommen",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-einkommen",
  "version" : "1.0.0",
  "name" : "MII_CS_SDD_Einkommen",
  "title" : "MII CS SDD Einkommen",
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
  "description" : "Code System für Einkommen",
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
