# MII VS SDD Beschaeftigungsstatus (Langversion) - MII Implementation Guide Soziodemographie v2027.0.0-ballot.rc1

* [**Table of Contents**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII VS SDD Beschaeftigungsstatus (Langversion)**

## ValueSet: MII VS SDD Beschaeftigungsstatus (Langversion) 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/ValueSet/mii-vs-sdd-beschaeftigungsstatus-lang | *Version*:2027.0.0-ballot.rc1 |
| Draft Stand: 2026-09-04 | *Maschinenlesbarer Name*:MII_VS_SDD_Beschaeftigungsstatus_Lang |

 
Value Set für Beschäftigungsstatus (Langversion) 

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
  "id" : "mii-vs-sdd-beschaeftigungsstatus-lang",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/ValueSet/mii-vs-sdd-beschaeftigungsstatus-lang",
  "version" : "2027.0.0-ballot.rc1",
  "name" : "MII_VS_SDD_Beschaeftigungsstatus_Lang",
  "title" : "MII VS SDD Beschaeftigungsstatus (Langversion)",
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
  "description" : "Value Set für Beschäftigungsstatus (Langversion)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "DE",
      "display" : "Germany"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-beschaeftigungsstatus-lang"
    }]
  }
}

```
