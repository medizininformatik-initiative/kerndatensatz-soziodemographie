# MII EXA SDD Beschaeftigungsstatus - MII Implementation Guide Soziodemographie v2027.0.0-ballot.rc1

* [**Table of Contents**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII EXA SDD Beschaeftigungsstatus**

## Beispiel Observation: MII EXA SDD Beschaeftigungsstatus

-------

**German**

-------

Profile: [MII PR SDD Beschäftigungsstatus](StructureDefinition-mii-pr-sdd-beschaeftigungsstatus.md)

**status**: Final

**category**: Social History, Survey

**code**: Beschäftigungsstatus

**subject**: [Max Mustermann (official) Male, DoB: 1965-04-12 ( Krankenaktennummer (use: official, ))](Patient-mii-exa-sdd-patient.md)

**effective**: 2026-06-15

**value**: vollzeiterwerbstätig



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-sdd-beschaeftigungsstatus",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/StructureDefinition/mii-pr-sdd-beschaeftigungsstatus"]
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
      "code" : "67875-5"
    }],
    "text" : "Beschäftigungsstatus"
  },
  "subject" : {
    "reference" : "Patient/mii-exa-sdd-patient"
  },
  "effectiveDateTime" : "2026-06-15",
  "valueCodeableConcept" : {
    "coding" : [{
      "system" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-beschaeftigungsstatus-lang",
      "code" : "4",
      "display" : "vollzeiterwerbstätig gemäß den branchenüblichen oder betrieblichen Regeln"
    }],
    "text" : "vollzeiterwerbstätig"
  }
}

```
