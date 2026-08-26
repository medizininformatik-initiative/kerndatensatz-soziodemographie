# MII PR SDD Betreuungssituation - v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII PR SDD Betreuungssituation**

## Resource Profile: MII PR SDD Betreuungssituation 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/StructureDefinition/mii-pr-sdd-betreuungssituation | *Version*:1.0.0 |
| Draft as of 2026-08-26 | *Computable Name*:MII_PR_SDD_Betreuungssituation |

 
Aktuelle Betreuungssituation 

**Usages:**

* Refer to this Profile: [MII PR SDD Datenerhebung](StructureDefinition-mii-pr-sdd-datenerhebung.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/mii-ig-soziodemographie|current/StructureDefinition/StructureDefinition-mii-pr-sdd-betreuungssituation.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots, and their representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-mii-pr-sdd-betreuungssituation.csv), [Excel](../StructureDefinition-mii-pr-sdd-betreuungssituation.xlsx), [Schematron](../StructureDefinition-mii-pr-sdd-betreuungssituation.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "mii-pr-sdd-betreuungssituation",
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/StructureDefinition/mii-pr-sdd-betreuungssituation",
  "version" : "1.0.0",
  "name" : "MII_PR_SDD_Betreuungssituation",
  "title" : "MII PR SDD Betreuungssituation",
  "status" : "draft",
  "date" : "2026-08-26T12:41:44+00:00",
  "publisher" : "Medizininformatik-Initiative",
  "contact" : [{
    "name" : "Medizininformatik-Initiative",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.medizininformatik-initiative.de"
    }]
  }],
  "description" : "Aktuelle Betreuungssituation",
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "workflow",
    "uri" : "http://hl7.org/fhir/workflow",
    "name" : "Workflow Pattern"
  },
  {
    "identity" : "sct-concept",
    "uri" : "http://snomed.info/conceptdomain",
    "name" : "SNOMED CT Concept Domain Binding"
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "sct-attr",
    "uri" : "http://snomed.org/attributebinding",
    "name" : "SNOMED CT Attribute Binding"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Observation",
  "baseDefinition" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/StructureDefinition/mii-pr-sdd-lebenssituation",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Observation",
      "path" : "Observation",
      "constraint" : [{
        "key" : "bts-1",
        "severity" : "error",
        "human" : "Freitext (valueCodeableConcept.text) ist verpflichtend, wenn Code 5 (\"Anmerkung\") verwendet wird.",
        "expression" : "value.ofType(CodeableConcept).coding.where(system = 'https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-betreuungssituation' and code = '5').exists() implies value.ofType(CodeableConcept).text.exists()",
        "source" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/StructureDefinition/mii-pr-sdd-betreuungssituation"
      }]
    },
    {
      "id" : "Observation.code",
      "path" : "Observation.code",
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.coding",
      "path" : "Observation.code.coding",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.value[x]",
      "path" : "Observation.value[x]",
      "slicing" : {
        "discriminator" : [{
          "type" : "type",
          "path" : "$this"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 1
    },
    {
      "id" : "Observation.value[x]:valueCodeableConcept",
      "path" : "Observation.value[x]",
      "sliceName" : "valueCodeableConcept",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/ValueSet/mii-vs-sdd-betreuungssituation"
      }
    },
    {
      "id" : "Observation.value[x]:valueCodeableConcept.text",
      "path" : "Observation.value[x].text",
      "short" : "Freitext bei Code 5 (Anmerkung)",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component",
      "path" : "Observation.component",
      "max" : "0"
    }]
  }
}

```
