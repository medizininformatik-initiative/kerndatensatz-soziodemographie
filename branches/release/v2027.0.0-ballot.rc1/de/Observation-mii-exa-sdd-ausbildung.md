# MII EXA SDD Ausbildung - MII Implementation Guide Soziodemographie v2027.0.0-ballot.rc1

* [**Table of Contents**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII EXA SDD Ausbildung**

## Beispiel Observation: MII EXA SDD Ausbildung

-------

**German**

-------

Profile: [MII PR SDD Ausbildung](StructureDefinition-mii-pr-sdd-ausbildung.md)

**status**: Final

**category**: Social History, Survey

**code**: Höchster beruflicher Ausbildungsabschluss

**subject**: [Max Mustermann (official) Male, DoB: 1965-04-12 ( Krankenaktennummer (use: official, ))](Patient-mii-exa-sdd-patient.md)

**effective**: 2026-06-15

**value**: Bachelor, Diplom (FH)



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-sdd-ausbildung",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/StructureDefinition/mii-pr-sdd-ausbildung"]
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
      "code" : "82589-3"
    }],
    "text" : "Höchster beruflicher Ausbildungsabschluss"
  },
  "subject" : {
    "reference" : "Patient/mii-exa-sdd-patient"
  },
  "effectiveDateTime" : "2026-06-15",
  "valueCodeableConcept" : {
    "coding" : [{
      "system" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-ausbildung",
      "code" : "6",
      "display" : "Bachelor, Diplom (FH)"
    }]
  }
}

```
