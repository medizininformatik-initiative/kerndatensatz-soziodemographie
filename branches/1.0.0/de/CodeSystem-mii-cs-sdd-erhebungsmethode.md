# MII CS SDD Erhebungsmethode - MII Implementation Guide Soziodemographie v2027.0.0-ballot.rc1

* [**Table of Contents**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII CS SDD Erhebungsmethode**

## CodeSystem: MII CS SDD Erhebungsmethode 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-erhebungsmethode | *Version*:2027.0.0-ballot.rc1 |
| Draft Stand: 2026-09-03 | *Maschinenlesbarer Name*:MII_CS_SDD_Erhebungsmethode |

 
Code System für Erhebungsmethode 

Dieses CodeSystem wird in der Definition der folgenden ValueSets referenziert:

* [MII VS SDD Erhebungsmethode](ValueSet-mii-vs-sdd-erhebungsmethode.md)

-------

 [Beschreibung der obigen Tabelle(n)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "mii-cs-sdd-erhebungsmethode",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-erhebungsmethode",
  "version" : "2027.0.0-ballot.rc1",
  "name" : "MII_CS_SDD_Erhebungsmethode",
  "title" : "MII CS SDD Erhebungsmethode",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-09-03T16:09:48+00:00",
  "publisher" : "NUM-DIZ",
  "contact" : [{
    "name" : "NUM-DIZ",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.netzwerk-universitaetsmedizin.de"
    }]
  }],
  "description" : "Code System für Erhebungsmethode",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "DE",
      "display" : "Germany"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 3,
  "concept" : [{
    "code" : "selbstauskunft",
    "display" : "Selbstangabe"
  },
  {
    "code" : "fremdeinschätzung",
    "display" : "Fremdeinschätzung"
  },
  {
    "code" : "medizinischeeinschätzung",
    "display" : "Einschätzung durch medizinisches Personal"
  }]
}

```
