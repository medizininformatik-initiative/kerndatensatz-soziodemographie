# MII EXA SDD Schwerbehindertenausweis - MII Implementation Guide Soziodemographie v2027.0.0-ballot.rc1

* [**Table of Contents**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII EXA SDD Schwerbehindertenausweis**

## Beispiel Observation: MII EXA SDD Schwerbehindertenausweis

-------

**German**

-------

Profile: [MII PR SDD Schwerbehindertenausweis](StructureDefinition-mii-pr-sdd-schwerbehindertenausweis.md)

**status**: Final

**category**: Social History, Survey

**code**: Schwerbehindertenausweis

**subject**: [Max Mustermann (official) Male, DoB: 1965-04-12 ( Krankenaktennummer (use: official, ))](Patient-mii-exa-sdd-patient.md)

**effective**: 2026-06-15

**value**: Yes

> **component****code**: Grad der Behinderung**value**: 50 %

> **component****code**: Merkzeichen**value**: G – erhebliche Gehbehinderung

> **component****code**: Gültigkeitszeitraum von**value**: 2024-01-15



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-sdd-schwerbehindertenausweis",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/StructureDefinition/mii-pr-sdd-schwerbehindertenausweis"]
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
      "code" : "101720-1"
    }],
    "text" : "Schwerbehindertenausweis"
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
  },
  "component" : [{
    "code" : {
      "coding" : [{
        "system" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-schwerbehindertenausweis",
        "code" : "gdb",
        "display" : "Grad der Behinderung"
      }]
    },
    "valueQuantity" : {
      "value" : 50,
      "unit" : "%",
      "system" : "http://unitsofmeasure.org"
    }
  },
  {
    "code" : {
      "coding" : [{
        "system" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-schwerbehindertenausweis",
        "code" : "merkzeichen",
        "display" : "Merkzeichen"
      }]
    },
    "valueCodeableConcept" : {
      "coding" : [{
        "system" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-merkzeichen",
        "code" : "G",
        "display" : "G – erhebliche Gehbehinderung"
      }]
    }
  },
  {
    "code" : {
      "coding" : [{
        "system" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-schwerbehindertenausweis",
        "code" : "gueltig-von",
        "display" : "Gültigkeitszeitraum von"
      }]
    },
    "valueDateTime" : "2024-01-15"
  }]
}

```
