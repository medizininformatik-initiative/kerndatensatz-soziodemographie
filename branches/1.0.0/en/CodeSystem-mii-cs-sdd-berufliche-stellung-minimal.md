# MII CS SDD Berufliche Stellung (Minimalversion) - v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts**](artifacts.md)
* **MII CS SDD Berufliche Stellung (Minimalversion)**

## CodeSystem: MII CS SDD Berufliche Stellung (Minimalversion) 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-berufliche-stellung-minimal | *Version*:1.0.0 |
| Draft as of 2026-08-28 | *Computable Name*:MII_CS_SDD_Berufliche_Stellung_Minimal |

 
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
  "version" : "1.0.0",
  "name" : "MII_CS_SDD_Berufliche_Stellung_Minimal",
  "title" : "MII CS SDD Berufliche Stellung (Minimalversion)",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-08-28T08:32:44+00:00",
  "publisher" : "Medizininformatik-Initiative",
  "contact" : [{
    "name" : "Medizininformatik-Initiative",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.medizininformatik-initiative.de"
    }]
  }],
  "description" : "Code System für Berufliche Stellung (Minimalversion)",
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
