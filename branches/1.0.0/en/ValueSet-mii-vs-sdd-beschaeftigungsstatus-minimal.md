# MII VS SDD Beschaeftigungsstatus (Minimalversion) - MII Implementation Guide Soziodemographie v2027.0.0-ballot.rc1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII VS SDD Beschaeftigungsstatus (Minimalversion)**

## ValueSet: MII VS SDD Beschaeftigungsstatus (Minimalversion) 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/ValueSet/mii-vs-sdd-beschaeftigungsstatus-minimal | *Version*:2027.0.0-ballot.rc1 |
| Draft as of 2026-09-04 | *Computable Name*:MII_VS_SDD_Beschaeftigungsstatus_Minimal |

 
Value Set für Beschäftigungsstatus (Minimalversion) 

 **References** 

* [MII PR SDD Beschäftigungsstatus](StructureDefinition-mii-pr-sdd-beschaeftigungsstatus.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "mii-vs-sdd-beschaeftigungsstatus-minimal",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/ValueSet/mii-vs-sdd-beschaeftigungsstatus-minimal",
  "version" : "2027.0.0-ballot.rc1",
  "name" : "MII_VS_SDD_Beschaeftigungsstatus_Minimal",
  "title" : "MII VS SDD Beschaeftigungsstatus (Minimalversion)",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-09-04T09:58:25+00:00",
  "publisher" : "NUM-DIZ",
  "contact" : [{
    "name" : "NUM-DIZ",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.netzwerk-universitaetsmedizin.de"
    }]
  }],
  "description" : "Value Set für Beschäftigungsstatus (Minimalversion)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "DE",
      "display" : "Germany"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-beschaeftigungsstatus-minimal"
    }]
  }
}

```
