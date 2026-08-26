# MII CS SDD Betreuungssituation - v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII CS SDD Betreuungssituation**

## CodeSystem: MII CS SDD Betreuungssituation 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-betreuungssituation | *Version*:1.0.0 |
| Draft as of 2026-08-26 | *Computable Name*:MII_CS_SDD_Betreuungssituation |

 
Code System für Betreuungssituation 

This Code system is referenced in the definition of the following value sets:

* [MII VS SDD Betreuungssituation](ValueSet-mii-vs-sdd-betreuungssituation.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "mii-cs-sdd-betreuungssituation",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-betreuungssituation",
  "version" : "1.0.0",
  "name" : "MII_CS_SDD_Betreuungssituation",
  "title" : "MII CS SDD Betreuungssituation",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-08-26T12:53:00+00:00",
  "publisher" : "Medizininformatik-Initiative",
  "contact" : [{
    "name" : "Medizininformatik-Initiative",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.medizininformatik-initiative.de"
    }]
  }],
  "description" : "Code System für Betreuungssituation",
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
