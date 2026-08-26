# MII VS SDD Beschaeftigungsstatus (Minimalversion) - v1.0.0

* [**Table of Contents**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII VS SDD Beschaeftigungsstatus (Minimalversion)**

## ValueSet: MII VS SDD Beschaeftigungsstatus (Minimalversion) 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/ValueSet/mii-vs-sdd-beschaeftigungsstatus-minimal | *Version*:1.0.0 |
| Draft Stand: 2026-08-26 | *Maschinenlesbarer Name*:MII_VS_SDD_Beschaeftigungsstatus_Minimal |

 
Value Set für Beschäftigungsstatus (Minimalversion) 

 **References** 

* [MII PR SDD Beschäftigungsstatus](StructureDefinition-mii-pr-sdd-beschaeftigungsstatus.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Beschreibung der obigen Tabelle(n)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "mii-vs-sdd-beschaeftigungsstatus-minimal",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/ValueSet/mii-vs-sdd-beschaeftigungsstatus-minimal",
  "version" : "1.0.0",
  "name" : "MII_VS_SDD_Beschaeftigungsstatus_Minimal",
  "title" : "MII VS SDD Beschaeftigungsstatus (Minimalversion)",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-08-26T12:41:44+00:00",
  "publisher" : "Medizininformatik-Initiative",
  "contact" : [{
    "name" : "Medizininformatik-Initiative",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.medizininformatik-initiative.de"
    }]
  }],
  "description" : "Value Set für Beschäftigungsstatus (Minimalversion)",
  "compose" : {
    "include" : [{
      "system" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-beschaeftigungsstatus-minimal"
    }]
  }
}

```
