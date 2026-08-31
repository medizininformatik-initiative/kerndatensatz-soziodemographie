# MII CS SDD Betreuungssituation - MII Implementation Guide Soziodemographie v2027.0.0-ballot.rc1

* [**Table of Contents**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII CS SDD Betreuungssituation**

## CodeSystem: MII CS SDD Betreuungssituation 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-betreuungssituation | *Version*:2027.0.0-ballot.rc1 |
| Draft Stand: 2026-08-31 | *Maschinenlesbarer Name*:MII_CS_SDD_Betreuungssituation |

 
Code System für Betreuungssituation 

Dieses CodeSystem wird in der Definition der folgenden ValueSets referenziert:

* [MII VS SDD Betreuungssituation](ValueSet-mii-vs-sdd-betreuungssituation.md)

-------

 [Beschreibung der obigen Tabelle(n)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "mii-cs-sdd-betreuungssituation",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-betreuungssituation",
  "version" : "2027.0.0-ballot.rc1",
  "name" : "MII_CS_SDD_Betreuungssituation",
  "title" : "MII CS SDD Betreuungssituation",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-08-31T16:02:27+00:00",
  "publisher" : "NUM-DIZ",
  "contact" : [{
    "name" : "NUM-DIZ",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.netzwerk-universitaetsmedizin.de"
    }]
  }],
  "description" : "Code System für Betreuungssituation",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "DE",
      "display" : "Germany"
    }]
  }],
  "content" : "complete",
  "count" : 5,
  "concept" : [{
    "code" : "1",
    "display" : "Keine Betreuung"
  },
  {
    "code" : "2",
    "display" : "Betreuung auf Anfrage (z. B. betreutes Wohnen, Hausnotruf) "
  },
  {
    "code" : "3",
    "display" : "Zeitweise Betreuung (z. B. ambulante Pflege)"
  },
  {
    "code" : "4",
    "display" : "Dauerhafte Betreuung (z. B. Pflegeheim)"
  },
  {
    "code" : "5",
    "display" : "Anmerkung"
  }]
}

```
