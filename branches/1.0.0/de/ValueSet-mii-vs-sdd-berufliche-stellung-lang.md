# MII VS SDD Berufliche Stellung (Langversion) - v1.0.0

* [**Table of Contents**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII VS SDD Berufliche Stellung (Langversion)**

## ValueSet: MII VS SDD Berufliche Stellung (Langversion) 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/ValueSet/mii-vs-sdd-berufliche-stellung-lang | *Version*:1.0.0 |
| Draft Stand: 2026-08-26 | *Maschinenlesbarer Name*:MII_VS_SDD_Berufliche_Stellung_Lang |

 
Value Set für Berufliche Stellung (Langversion) 

 **References** 

* [MII PR SDD Berufliche Stellung](StructureDefinition-mii-pr-sdd-berufliche-stellung.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Beschreibung der obigen Tabelle(n)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "mii-vs-sdd-berufliche-stellung-lang",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/ValueSet/mii-vs-sdd-berufliche-stellung-lang",
  "version" : "1.0.0",
  "name" : "MII_VS_SDD_Berufliche_Stellung_Lang",
  "title" : "MII VS SDD Berufliche Stellung (Langversion)",
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
  "description" : "Value Set für Berufliche Stellung (Langversion)",
  "compose" : {
    "include" : [{
      "system" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-berufliche-stellung-lang"
    }]
  }
}

```
