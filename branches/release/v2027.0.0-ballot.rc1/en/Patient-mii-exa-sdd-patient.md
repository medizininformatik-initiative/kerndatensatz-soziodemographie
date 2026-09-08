# MII EXA SDD Patient - MII Implementation Guide Soziodemographie v2027.0.0-ballot.rc1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII EXA SDD Patient**

## Example Patient: MII EXA SDD Patient

-------

**English**

-------

Profile: [MII PR Person Patient](https://medizininformatik-initiative.github.io/kerndatensatz-basis/2027.0.0-ballot.rc1/StructureDefinition-mii-pr-person-patient.html)

Max Mustermann (official) Male, DoB: 1965-04-12 ( Medical record number (use: official, ))

-------

| | |
| :--- | :--- |
| Deceased: | false |
| Contact Detail | Musterstraße 1 Berlin 10117 DE |



## Resource Content

```json
{
  "resourceType" : "Patient",
  "id" : "mii-exa-sdd-patient",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/core/modul-person/StructureDefinition/Patient"]
  },
  "identifier" : [{
    "use" : "official",
    "type" : {
      "coding" : [{
        "system" : "http://terminology.hl7.org/CodeSystem/v2-0203",
        "code" : "MR"
      }]
    },
    "system" : "https://krankenhaus-example.de/sid/patienten-id",
    "value" : "42",
    "assigner" : {
      "identifier" : {
        "type" : {
          "coding" : [{
            "system" : "http://terminology.hl7.org/CodeSystem/v2-0203",
            "code" : "XX"
          }]
        },
        "system" : "http://fhir.de/sid/arge-ik/iknr",
        "value" : "260326822"
      }
    }
  }],
  "name" : [{
    "use" : "official",
    "family" : "Mustermann",
    "given" : ["Max"]
  }],
  "gender" : "male",
  "birthDate" : "1965-04-12",
  "deceasedBoolean" : false,
  "address" : [{
    "type" : "both",
    "line" : ["Musterstraße 1"],
    "_line" : [{
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-streetName",
        "valueString" : "Musterstraße"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-houseNumber",
        "valueString" : "1"
      }]
    }],
    "city" : "Berlin",
    "postalCode" : "10117",
    "country" : "DE"
  }]
}

```
