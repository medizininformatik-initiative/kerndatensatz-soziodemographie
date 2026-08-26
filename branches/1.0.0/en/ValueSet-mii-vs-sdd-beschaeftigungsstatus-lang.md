# MII VS SDD Beschaeftigungsstatus (Langversion) - v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII VS SDD Beschaeftigungsstatus (Langversion)**

## ValueSet: MII VS SDD Beschaeftigungsstatus (Langversion) 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/ValueSet/mii-vs-sdd-beschaeftigungsstatus-lang | *Version*:1.0.0 |
| Draft as of 2026-08-26 | *Computable Name*:MII_VS_SDD_Beschaeftigungsstatus_Lang |

 
Value Set für Beschäftigungsstatus (Langversion) 

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
  "id" : "mii-vs-sdd-beschaeftigungsstatus-lang",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/ValueSet/mii-vs-sdd-beschaeftigungsstatus-lang",
  "version" : "1.0.0",
  "name" : "MII_VS_SDD_Beschaeftigungsstatus_Lang",
  "title" : "MII VS SDD Beschaeftigungsstatus (Langversion)",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-08-26T13:31:50+00:00",
  "publisher" : "Medizininformatik-Initiative",
  "contact" : [{
    "name" : "Medizininformatik-Initiative",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.medizininformatik-initiative.de"
    }]
  }],
  "description" : "Value Set für Beschäftigungsstatus (Langversion)",
  "compose" : {
    "include" : [{
      "system" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-beschaeftigungsstatus-lang"
    }]
  }
}

```
