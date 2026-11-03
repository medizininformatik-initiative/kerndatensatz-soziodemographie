# MII VS SDD Betreuungssituation - MII Implementation Guide Soziodemographische Daten v2027.0.0-ballot

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII VS SDD Betreuungssituation**

## ValueSet: MII VS SDD Betreuungssituation 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/ValueSet/mii-vs-sdd-betreuungssituation | *Version*:2027.0.0-ballot |
| Draft Stand: 2026-11-03 | *Maschinenlesbarer Name*:MII_VS_SDD_Betreuungssituation |

 
Value Set für Betreuungssituation 

 **References** 

* [MII PR SDD Betreuungssituation](StructureDefinition-mii-pr-sdd-betreuungssituation.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Beschreibung der obigen Tabelle(n)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "mii-vs-sdd-betreuungssituation",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/ValueSet/mii-vs-sdd-betreuungssituation",
  "version" : "2027.0.0-ballot",
  "name" : "MII_VS_SDD_Betreuungssituation",
  "title" : "MII VS SDD Betreuungssituation",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-11-03T11:31:47+00:00",
  "publisher" : "NUM-DIZ",
  "_publisher" : {
    "extension" : [{
      "extension" : [{
        "url" : "lang",
        "valueCode" : "de"
      },
      {
        "url" : "content",
        "valueString" : "NUM-DIZ"
      }],
      "url" : "http://hl7.org/fhir/StructureDefinition/translation"
    }]
  },
  "contact" : [{
    "name" : "NUM-DIZ",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.netzwerk-universitaetsmedizin.de"
    }]
  }],
  "description" : "Value Set für Betreuungssituation",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "DE",
      "display" : "Germany"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-betreuungssituation"
    }]
  }
}

```
