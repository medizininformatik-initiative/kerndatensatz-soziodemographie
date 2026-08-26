# MII CS SDD Schulabschluss - v1.0.0

* [**Table of Contents**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII CS SDD Schulabschluss**

## CodeSystem: MII CS SDD Schulabschluss 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-schulabschluss | *Version*:1.0.0 |
| Draft Stand: 2026-08-26 | *Maschinenlesbarer Name*:MII_CS_SDD_Schulabschluss |

 
Code System für Schulabschluss 

Dieses CodeSystem wird in der Definition der folgenden ValueSets referenziert:

* [MII VS SDD Schulabschluss](ValueSet-mii-vs-sdd-schulabschluss.md)

-------

 [Beschreibung der obigen Tabelle(n)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



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
  "date" : "2026-08-26T13:06:53+00:00",
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
