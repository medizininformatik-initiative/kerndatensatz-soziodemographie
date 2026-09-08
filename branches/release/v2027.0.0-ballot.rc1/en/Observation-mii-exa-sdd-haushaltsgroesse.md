# MII EXA SDD Haushaltsgroesse - MII Implementation Guide Soziodemographie v2027.0.0-ballot.rc1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII EXA SDD Haushaltsgroesse**

## Example Observation: MII EXA SDD Haushaltsgroesse

-------

**English**

-------

Profile: [MII PR SDD Haushaltsgroesse](StructureDefinition-mii-pr-sdd-haushaltsgroesse.md)

**status**: Final

**category**: Social History, Survey

**code**: Haushaltsgröße

**subject**: [Max Mustermann (official) Male, DoB: 1965-04-12 ( Medical record number (use: official, ))](Patient-mii-exa-sdd-patient.md)

**effective**: 2026-06-15

**value**: 3 Personen (Details: UCUM code1 = '1')



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-sdd-haushaltsgroesse",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/StructureDefinition/mii-pr-sdd-haushaltsgroesse"]
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
      "code" : "86639-2"
    }],
    "text" : "Haushaltsgröße"
  },
  "subject" : {
    "reference" : "Patient/mii-exa-sdd-patient"
  },
  "effectiveDateTime" : "2026-06-15",
  "valueQuantity" : {
    "value" : 3,
    "unit" : "Personen",
    "system" : "http://unitsofmeasure.org",
    "code" : "1"
  }
}

```
