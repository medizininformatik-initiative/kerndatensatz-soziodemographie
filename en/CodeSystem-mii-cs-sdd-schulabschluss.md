# MII CS SDD Schulabschluss - v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts**](artifacts.md)
* **MII CS SDD Schulabschluss**

## CodeSystem: MII CS SDD Schulabschluss 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-schulabschluss | *Version*:1.0.0 |
| Draft as of 2026-08-28 | *Computable Name*:MII_CS_SDD_Schulabschluss |

 
Code System für Schulabschluss 

This Code system is referenced in the definition of the following value sets:

* [MII VS SDD Schulabschluss](ValueSet-mii-vs-sdd-schulabschluss.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "mii-cs-sdd-schulabschluss",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-schulabschluss",
  "version" : "1.0.0",
  "name" : "MII_CS_SDD_Schulabschluss",
  "title" : "MII CS SDD Schulabschluss",
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
  "description" : "Code System für Schulabschluss",
  "content" : "complete",
  "count" : 9,
  "concept" : [{
    "code" : "1",
    "display" : "noch Schüler:in an einer allgemeinbildenden Schule"
  },
  {
    "code" : "2",
    "display" : "von der Schule abgegangen ohne Schulabschluss"
  },
  {
    "code" : "3",
    "display" : "Hauptschulabschluss, Volksschulabschluss oder vergleichbarer Abschluss"
  },
  {
    "code" : "4",
    "display" : "Polytechnische Oberschule der DDR mit Abschluss der 8. oder 9. Klasse"
  },
  {
    "code" : "5",
    "display" : "Realschulabschluss, Mittlere Reife oder vergleichbarer Abschluss"
  },
  {
    "code" : "6",
    "display" : "Polytechnische Oberschule der DDR mit Abschluss der 10. Klasse"
  },
  {
    "code" : "7",
    "display" : "Fachhochschulreife"
  },
  {
    "code" : "8",
    "display" : "Abitur, Allgemeine/ Fachgebundene Hochschulreife, Gymnasium bzw. Erweiterte Oberschule (EOS), auch EOS mit Lehre"
  },
  {
    "code" : "9",
    "display" : "anderer Schulabschluss, und zwar"
  }]
}

```
