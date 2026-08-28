# MII CS SDD Laendercodes Sonder - v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts**](artifacts.md)
* **MII CS SDD Laendercodes Sonder**

## CodeSystem: MII CS SDD Laendercodes Sonder 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-laendercodes-sonder | *Version*:1.0.0 |
| Draft Stand: 2026-08-28 | *Maschinenlesbarer Name*:MII_CS_SDD_Laendercodes_Sonder |

 
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
  "version" : "1.0.0",
  "name" : "MII_CS_SDD_Laendercodes_Sonder",
  "title" : "MII CS SDD Laendercodes Sonder",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-08-28T09:25:00+00:00",
  "publisher" : "Medizininformatik-Initiative",
  "contact" : [{
    "name" : "Medizininformatik-Initiative",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.medizininformatik-initiative.de"
    }]
  }],
  "description" : "Sonderkonzepte für Ländercodes, die nicht in ISO 3166-1 alpha-2 enthalten sind: staatenlos und ungeklärte Staatsangehörigkeit.",
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
