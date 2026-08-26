# MII CS SDD Merkzeichen (SGB IX / SchwbAwV) - v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII CS SDD Merkzeichen (SGB IX / SchwbAwV)**

## CodeSystem: MII CS SDD Merkzeichen (SGB IX / SchwbAwV) 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-merkzeichen | *Version*:1.0.0 |
| Draft as of 2026-08-26 | *Computable Name*:MII_CS_Merkzeichen |

 
Code System für Merkzeichen (SGB IX / SchwbAwV) 

This Code system is referenced in the definition of the following value sets:

* [MII VS SDD Merkzeichen](ValueSet-mii-vs-sdd-merkzeichen.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "mii-cs-sdd-merkzeichen",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-merkzeichen",
  "version" : "1.0.0",
  "name" : "MII_CS_Merkzeichen",
  "title" : "MII CS SDD Merkzeichen (SGB IX / SchwbAwV)",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-08-26T13:02:54+00:00",
  "publisher" : "Medizininformatik-Initiative",
  "contact" : [{
    "name" : "Medizininformatik-Initiative",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.medizininformatik-initiative.de"
    }]
  }],
  "description" : "Code System für Merkzeichen (SGB IX / SchwbAwV)",
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
