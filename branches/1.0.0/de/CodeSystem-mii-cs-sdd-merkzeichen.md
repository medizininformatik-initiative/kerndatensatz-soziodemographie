# MII CS SDD Merkzeichen (SGB IX / SchwbAwV) - MII Implementation Guide Soziodemographie v2027.0.0-ballot.rc1

* [**Table of Contents**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII CS SDD Merkzeichen (SGB IX / SchwbAwV)**

## CodeSystem: MII CS SDD Merkzeichen (SGB IX / SchwbAwV) 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-merkzeichen | *Version*:2027.0.0-ballot.rc1 |
| Draft Stand: 2026-09-01 | *Maschinenlesbarer Name*:MII_CS_Merkzeichen |

 
Code System für Merkzeichen (SGB IX / SchwbAwV) 

Dieses CodeSystem wird in der Definition der folgenden ValueSets referenziert:

* [MII VS SDD Merkzeichen](ValueSet-mii-vs-sdd-merkzeichen.md)

-------

 [Beschreibung der obigen Tabelle(n)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "mii-cs-sdd-merkzeichen",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-merkzeichen",
  "version" : "2027.0.0-ballot.rc1",
  "name" : "MII_CS_Merkzeichen",
  "title" : "MII CS SDD Merkzeichen (SGB IX / SchwbAwV)",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-09-01T13:10:54+00:00",
  "publisher" : "NUM-DIZ",
  "contact" : [{
    "name" : "NUM-DIZ",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.netzwerk-universitaetsmedizin.de"
    }]
  }],
  "description" : "Code System für Merkzeichen (SGB IX / SchwbAwV)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "DE",
      "display" : "Germany"
    }]
  }],
  "content" : "complete",
  "count" : 9,
  "concept" : [{
    "code" : "G",
    "display" : "G – erhebliche Gehbehinderung"
  },
  {
    "code" : "aG",
    "display" : "aG – außergewöhnliche Gehbehinderung"
  },
  {
    "code" : "H",
    "display" : "H – Hilflosigkeit"
  },
  {
    "code" : "B",
    "display" : "B – Begleitperson"
  },
  {
    "code" : "Bl",
    "display" : "Bl – Blindheit"
  },
  {
    "code" : "Gl",
    "display" : "Gl – Gehörlosigkeit"
  },
  {
    "code" : "TBl",
    "display" : "TBl – Taubblindheit"
  },
  {
    "code" : "RF",
    "display" : "RF – Rundfunkbeitragsermäßigung"
  },
  {
    "code" : "1Kl",
    "display" : "1. Kl. – 1. Klasse (Bahn)"
  }]
}

```
