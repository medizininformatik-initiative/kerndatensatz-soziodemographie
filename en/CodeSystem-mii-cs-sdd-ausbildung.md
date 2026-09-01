# MII CS SDD Ausbildung - MII Implementation Guide Soziodemographie v2027.0.0-ballot.rc1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII CS SDD Ausbildung**

## CodeSystem: MII CS SDD Ausbildung 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-ausbildung | *Version*:2027.0.0-ballot.rc1 |
| Draft as of 2026-09-01 | *Computable Name*:MII_CS_SDD_Ausbildung |

 
Code System für Ausbildung 

This Code system is referenced in the definition of the following value sets:

* [MII VS SDD Ausbildung](ValueSet-mii-vs-sdd-ausbildung.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "mii-cs-sdd-ausbildung",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-ausbildung",
  "version" : "2027.0.0-ballot.rc1",
  "name" : "MII_CS_SDD_Ausbildung",
  "title" : "MII CS SDD Ausbildung",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-09-01T13:17:32+00:00",
  "publisher" : "NUM-DIZ",
  "contact" : [{
    "name" : "NUM-DIZ",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.netzwerk-universitaetsmedizin.de"
    }]
  }],
  "description" : "Code System für Ausbildung",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "DE",
      "display" : "Germany"
    }]
  }],
  "content" : "complete",
  "count" : 8,
  "concept" : [{
    "code" : "1",
    "display" : "noch in Ausbildung, Studium (Berufsvorbereitungsjahr, Praktikum, [Berufs-] Fachschule o. ä.)"
  },
  {
    "code" : "2",
    "display" : "kein beruflicher Abschluss und bin nicht in beruflicher Ausbildung"
  },
  {
    "code" : "3",
    "display" : "Lehre (beruflich-betriebliche Berufsausbildung)"
  },
  {
    "code" : "4",
    "display" : "berufsqualifizierender Abschluss einer beruflich-schulischen Ausbildung z. B. an einer Berufsfachschule oder einer Kollegschule"
  },
  {
    "code" : "5",
    "display" : "Abschluss einer Fach-, Meister- oder Technikerschule, Verwaltungs- und Wirtschaftsakademie, Berufs- oder Fachakademie"
  },
  {
    "code" : "6",
    "display" : "Bachelor, Diplom (FH)"
  },
  {
    "code" : "7",
    "display" : "Master, Diplom (Uni), Magister, Staatsexamen, Promotion"
  },
  {
    "code" : "8",
    "display" : "anderer beruflicher Abschluss, und zwar"
  }]
}

```
