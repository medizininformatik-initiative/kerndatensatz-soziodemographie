# MII EXA SDD Schuljahre - MII Implementation Guide Soziodemographie v2027.0.0-ballot.rc1

* [**Table of Contents**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII EXA SDD Schuljahre**

## Beispiel Observation: MII EXA SDD Schuljahre

-------

**German**

-------

Profile: [MII PR SDD Schuljahre](StructureDefinition-mii-pr-sdd-schuljahre.md)

**status**: Final

**category**: Social History, Survey

**code**: Anzahl Schuljahre

**subject**: [Max Mustermann (official) Male, DoB: 1965-04-12 ( Krankenaktennummer (use: official, ))](Patient-mii-exa-sdd-patient.md)

**effective**: 2026-06-15

**value**: 16 Jahre (Details: UCUM code1 = '1')



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-sdd-schuljahre",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/StructureDefinition/mii-pr-sdd-schuljahre"]
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
      "code" : "82590-1"
    }],
    "text" : "Anzahl Schuljahre"
  },
  "subject" : {
    "reference" : "Patient/mii-exa-sdd-patient"
  },
  "effectiveDateTime" : "2026-06-15",
  "valueQuantity" : {
    "value" : 16,
    "unit" : "Jahre",
    "system" : "http://unitsofmeasure.org",
    "code" : "1"
  }
}

```
