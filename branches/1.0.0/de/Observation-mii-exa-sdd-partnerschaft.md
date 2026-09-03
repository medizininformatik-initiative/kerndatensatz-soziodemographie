# MII EXA SDD Partnerschaft - MII Implementation Guide Soziodemographie v2027.0.0-ballot.rc1

* [**Table of Contents**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII EXA SDD Partnerschaft**

## Beispiel Observation: MII EXA SDD Partnerschaft

-------

**German**

-------

Profile: [MII PR SDD Partnerschaft](StructureDefinition-mii-pr-sdd-partnerschaft.md)

**status**: Final

**category**: Social History, Survey

**code**: Aktuelle Partnerschaft

**subject**: [Max Mustermann (official) Male, DoB: 1965-04-12 ( Krankenaktennummer (use: official, ))](Patient-mii-exa-sdd-patient.md)

**effective**: 2026-06-15

**value**: Yes



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-sdd-partnerschaft",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/StructureDefinition/mii-pr-sdd-partnerschaft"]
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
      "code" : "224083004"
    }],
    "text" : "Aktuelle Partnerschaft"
  },
  "subject" : {
    "reference" : "Patient/mii-exa-sdd-patient"
  },
  "effectiveDateTime" : "2026-06-15",
  "valueCodeableConcept" : {
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/v2-0532",
      "code" : "Y",
      "display" : "Yes"
    }]
  }
}

```
