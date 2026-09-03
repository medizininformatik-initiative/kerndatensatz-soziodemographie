# MII EXA SDD Betreuungssituation - MII Implementation Guide Soziodemographie v2027.0.0-ballot.rc1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII EXA SDD Betreuungssituation**

## Example Observation: MII EXA SDD Betreuungssituation

-------

**English**

-------

Profile: [MII PR SDD Betreuungssituation](StructureDefinition-mii-pr-sdd-betreuungssituation.md)

**status**: Final

**category**: Social History, Survey

**code**: Betreuungssituation

**subject**: [Max Mustermann (official) Male, DoB: 1965-04-12 ( Medical record number (use: official, ))](Patient-mii-exa-sdd-patient.md)

**effective**: 2026-06-15

**value**: Zeitweise Betreuung (z. B. ambulante Pflege)



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-sdd-betreuungssituation",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/StructureDefinition/mii-pr-sdd-betreuungssituation"]
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
      "code" : "305060004"
    }],
    "text" : "Betreuungssituation"
  },
  "subject" : {
    "reference" : "Patient/mii-exa-sdd-patient"
  },
  "effectiveDateTime" : "2026-06-15",
  "valueCodeableConcept" : {
    "coding" : [{
      "system" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-betreuungssituation",
      "code" : "3",
      "display" : "Zeitweise Betreuung (z. B. ambulante Pflege)"
    }]
  }
}

```
