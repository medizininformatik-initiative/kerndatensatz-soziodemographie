# MII EXA SDD Schulabschluss - MII Implementation Guide Soziodemographie v2027.0.0-ballot.rc1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII EXA SDD Schulabschluss**

## Example Observation: MII EXA SDD Schulabschluss

-------

**English**

-------

Profile: [MII PR SDD Schulabschluss](StructureDefinition-mii-pr-sdd-schulabschluss.md)

**status**: Final

**category**: Social History, Survey

**code**: Höchster allgemeinbildender Schulabschluss

**subject**: [Max Mustermann (official) Male, DoB: 1965-04-12 ( Medical record number (use: official, ))](Patient-mii-exa-sdd-patient.md)

**effective**: 2026-06-15

**value**: Abitur, Allgemeine/ Fachgebundene Hochschulreife, Gymnasium bzw. Erweiterte Oberschule (EOS), auch EOS mit Lehre



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-sdd-schulabschluss",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/StructureDefinition/mii-pr-sdd-schulabschluss"]
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
      "system" : "http://snomed.info/sct",
      "code" : "276031006"
    }],
    "text" : "Höchster allgemeinbildender Schulabschluss"
  },
  "subject" : {
    "reference" : "Patient/mii-exa-sdd-patient"
  },
  "effectiveDateTime" : "2026-06-15",
  "valueCodeableConcept" : {
    "coding" : [{
      "system" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-schulabschluss",
      "code" : "8",
      "display" : "Abitur, Allgemeine/ Fachgebundene Hochschulreife, Gymnasium bzw. Erweiterte Oberschule (EOS), auch EOS mit Lehre"
    }]
  }
}

```
