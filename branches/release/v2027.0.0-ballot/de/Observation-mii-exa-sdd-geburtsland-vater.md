# MII EXA SDD Geburtsland Vater - MII Implementation Guide Soziodemographie v2027.0.0-ballot.rc1

* [**Table of Contents**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII EXA SDD Geburtsland Vater**

## Beispiel Observation: MII EXA SDD Geburtsland Vater

-------

**German**

-------

Profile: [MII PR SDD Geburtsland Vater](StructureDefinition-mii-pr-sdd-geburtsland-vater.md)

**status**: Final

**category**: Social History, Survey

**code**: Geburtsland des Vaters

**subject**: [Max Mustermann (official) Male, DoB: 1965-04-12 ( Krankenaktennummer (use: official, ))](Patient-mii-exa-sdd-patient.md)

**effective**: 2026-06-15

**value**: Poland



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-sdd-geburtsland-vater",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/StructureDefinition/mii-pr-sdd-geburtsland-vater"]
  },
  "status" : "final",
  "category" : [{
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
      "code" : "social-history"
    }]
  },
  {
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
      "code" : "survey"
    }]
  }],
  "code" : {
    "coding" : [{
      "system" : "http://loinc.org",
      "code" : "63492-3"
    }],
    "text" : "Geburtsland des Vaters"
  },
  "subject" : {
    "reference" : "Patient/mii-exa-sdd-patient"
  },
  "effectiveDateTime" : "2026-06-15",
  "valueCodeableConcept" : {
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "PL",
      "display" : "Poland"
    }]
  }
}

```
