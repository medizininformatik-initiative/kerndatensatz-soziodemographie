# MII CS SDD Laendercodes Sonder - MII Implementation Guide Soziodemographie v2027.0.0-ballot.rc1

* [**Table of Contents**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII CS SDD Laendercodes Sonder**

## CodeSystem: MII CS SDD Laendercodes Sonder 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-laendercodes-sonder | *Version*:2027.0.0-ballot.rc1 |
| Draft Stand: 2026-09-04 | *Maschinenlesbarer Name*:MII_CS_SDD_Laendercodes_Sonder |

 
Sonderkonzepte für Ländercodes, die nicht in ISO 3166-1 alpha-2 enthalten sind: staatenlos und ungeklärte Staatsangehörigkeit. 

Dieses CodeSystem wird in der Definition der folgenden ValueSets referenziert:

* [MII VS SDD Laendercodes](ValueSet-mii-vs-sdd-laendercodes.md)

-------

 [Beschreibung der obigen Tabelle(n)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "mii-cs-sdd-laendercodes-sonder",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-laendercodes-sonder",
  "version" : "2027.0.0-ballot.rc1",
  "name" : "MII_CS_SDD_Laendercodes_Sonder",
  "title" : "MII CS SDD Laendercodes Sonder",
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
  "description" : "Sonderkonzepte für Ländercodes, die nicht in ISO 3166-1 alpha-2 enthalten sind: staatenlos und ungeklärte Staatsangehörigkeit.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "DE",
      "display" : "Germany"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 2,
  "concept" : [{
    "code" : "ZZ",
    "display" : "Staatenlos"
  },
  {
    "code" : "QU",
    "display" : "Ungeklärte Staatsangehörigkeit"
  }]
}

```
