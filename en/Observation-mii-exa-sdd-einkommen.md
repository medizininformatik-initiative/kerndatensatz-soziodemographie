# MII EXA SDD Einkommen - MII Implementation Guide Soziodemographie v2027.0.0-ballot.rc1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII EXA SDD Einkommen**

## Example Observation: MII EXA SDD Einkommen

-------

**English**

-------

Profile: [MII PR SDD Einkommen](StructureDefinition-mii-pr-sdd-einkommen.md)

**status**: Final

**category**: Social History, Survey

**code**: Monatliches Nettoeinkommen des Haushalts

**subject**: [Max Mustermann (official) Male, DoB: 1965-04-12 ( Medical record number (use: official, ))](Patient-mii-exa-sdd-patient.md)

**effective**: 2026-06-15

**value**: 1.500 € - unter 2.000 €



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-sdd-einkommen",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/StructureDefinition/mii-pr-sdd-einkommen"]
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
      "code" : "98161-3"
    }],
    "text" : "Monatliches Nettoeinkommen des Haushalts"
  },
  "subject" : {
    "reference" : "Patient/mii-exa-sdd-patient"
  },
  "effectiveDateTime" : "2026-06-15",
  "valueCodeableConcept" : {
    "coding" : [{
      "system" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-einkommen",
      "code" : "1500-2000",
      "display" : "1.500 € - unter 2.000 €"
    }]
  }
}

```
