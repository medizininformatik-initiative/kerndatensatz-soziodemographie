# MII CS SDD Ausbildung - v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts**](artifacts.md)
* **MII CS SDD Ausbildung**

## CodeSystem: MII CS SDD Ausbildung 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-ausbildung | *Version*:1.0.0 |
| Draft as of 2026-08-28 | *Computable Name*:MII_CS_SDD_Ausbildung |

 
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
  "version" : "1.0.0",
  "name" : "MII_CS_SDD_Ausbildung",
  "title" : "MII CS SDD Ausbildung",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-08-28T09:31:00+00:00",
  "publisher" : "Medizininformatik-Initiative",
  "contact" : [{
    "name" : "Medizininformatik-Initiative",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.medizininformatik-initiative.de"
    }]
  }],
  "description" : "Code System für Ausbildung",
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
