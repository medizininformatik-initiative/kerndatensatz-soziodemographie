# MII EXA SDD Vertrauensperson - MII Implementation Guide Soziodemographie v2027.0.0-ballot.rc1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII EXA SDD Vertrauensperson**

## Example Observation: MII EXA SDD Vertrauensperson

-------

**English**

-------

Profile: [MII PR SDD Vertrauensperson](StructureDefinition-mii-pr-sdd-vertrauensperson.md)

**status**: Final

**category**: Social History, Survey

**code**: Vertrauensperson vorhanden

**subject**: [Max Mustermann (official) Male, DoB: 1965-04-12 ( Medical record number (use: official, ))](Patient-mii-exa-sdd-patient.md)

**effective**: 2026-06-15

**value**: Yes



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-sdd-vertrauensperson",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/StructureDefinition/mii-pr-sdd-vertrauensperson"]
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
      "code" : "445091000124106"
    }],
    "text" : "Vertrauensperson vorhanden"
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
