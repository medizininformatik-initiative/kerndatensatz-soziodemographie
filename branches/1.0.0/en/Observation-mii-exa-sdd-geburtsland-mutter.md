# MII EXA SDD Geburtsland Mutter - MII Implementation Guide Soziodemographie v2027.0.0-ballot.rc1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII EXA SDD Geburtsland Mutter**

## Example Observation: MII EXA SDD Geburtsland Mutter

-------

**English**

-------

Profile: [MII PR SDD Geburtsland Mutter](StructureDefinition-mii-pr-sdd-geburtsland-mutter.md)

**status**: Final

**category**: Social History, Survey

**code**: Geburtsland der Mutter

**subject**: [Max Mustermann (official) Male, DoB: 1965-04-12 ( Medical record number (use: official, ))](Patient-mii-exa-sdd-patient.md)

**effective**: 2026-06-15

**value**: Türkiye



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-sdd-geburtsland-mutter",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/StructureDefinition/mii-pr-sdd-geburtsland-mutter"]
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
      "code" : "63515-1"
    }],
    "text" : "Geburtsland der Mutter"
  },
  "subject" : {
    "reference" : "Patient/mii-exa-sdd-patient"
  },
  "effectiveDateTime" : "2026-06-15",
  "valueCodeableConcept" : {
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "TR",
      "display" : "Türkiye"
    }]
  }
}

```
