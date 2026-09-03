# MII CS SDD Berufliche Stellung (Minimalversion) - MII Implementation Guide Soziodemographie v2027.0.0-ballot.rc1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII CS SDD Berufliche Stellung (Minimalversion)**

## CodeSystem: MII CS SDD Berufliche Stellung (Minimalversion) 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-berufliche-stellung-minimal | *Version*:2027.0.0-ballot.rc1 |
| Draft as of 2026-09-03 | *Computable Name*:MII_CS_SDD_Berufliche_Stellung_Minimal |

 
Code System für Berufliche Stellung (Minimalversion) 

This Code system is referenced in the definition of the following value sets:

* [MII VS SDD Berufliche Stellung (Minimalversion)](ValueSet-mii-vs-sdd-berufliche-stellung-minimal.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "mii-cs-sdd-berufliche-stellung-minimal",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-berufliche-stellung-minimal",
  "version" : "2027.0.0-ballot.rc1",
  "name" : "MII_CS_SDD_Berufliche_Stellung_Minimal",
  "title" : "MII CS SDD Berufliche Stellung (Minimalversion)",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-09-03T13:48:05+00:00",
  "publisher" : "NUM-DIZ",
  "contact" : [{
    "name" : "NUM-DIZ",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.netzwerk-universitaetsmedizin.de"
    }]
  }],
  "description" : "Code System für Berufliche Stellung (Minimalversion)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "DE",
      "display" : "Germany"
    }]
  }],
  "content" : "complete",
  "count" : 4,
  "concept" : [{
    "code" : "1",
    "display" : "Arbeiter"
  },
  {
    "code" : "2",
    "display" : "Selbständige einschließlich mithelfender Familienangehöriger"
  },
  {
    "code" : "3",
    "display" : "Angestellte"
  },
  {
    "code" : "4",
    "display" : "Beamte"
  }]
}

```
