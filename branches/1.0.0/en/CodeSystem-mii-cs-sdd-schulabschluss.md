# MII CS SDD Schulabschluss - MII Implementation Guide Soziodemographie v2027.0.0-ballot.rc1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII CS SDD Schulabschluss**

## CodeSystem: MII CS SDD Schulabschluss 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-schulabschluss | *Version*:2027.0.0-ballot.rc1 |
| Draft as of 2026-08-31 | *Computable Name*:MII_CS_SDD_Schulabschluss |

 
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
  "version" : "2027.0.0-ballot.rc1",
  "name" : "MII_CS_SDD_Schulabschluss",
  "title" : "MII CS SDD Schulabschluss",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-08-31T20:20:10+00:00",
  "publisher" : "NUM-DIZ",
  "contact" : [{
    "name" : "NUM-DIZ",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.netzwerk-universitaetsmedizin.de"
    }]
  }],
  "description" : "Code System für Schulabschluss",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "DE",
      "display" : "Germany"
    }]
  }],
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
