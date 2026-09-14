# MII EXA SDD Soziooekonomische Faktoren - MII Implementation Guide Soziodemographie v2027.0.0-ballot.rc1

* [**Table of Contents**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII EXA SDD Soziooekonomische Faktoren**

## Beispiel Observation: MII EXA SDD Soziooekonomische Faktoren

-------

**German**

-------

Profile: [MII PR SDD Soziooekonomische Faktoren](StructureDefinition-mii-pr-sdd-soziooekonomische-faktoren.md)

**status**: Final

**category**: Social History, Survey

**code**: Sozioökonomischer Faktor

**subject**: [Max Mustermann (official) Male, DoB: 1965-04-12 ( Krankenaktennummer (use: official, ))](Patient-mii-exa-sdd-patient.md)

**effective**: 2026-06-15



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-sdd-soziooekonomische-faktoren",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/StructureDefinition/mii-pr-sdd-soziooekonomische-faktoren"]
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
      "code" : "302147001",
      "display" : "Demographic history detail"
    }],
    "text" : "Sozioökonomischer Faktor"
  },
  "subject" : {
    "reference" : "Patient/mii-exa-sdd-patient"
  },
  "effectiveDateTime" : "2026-06-15"
}

```
