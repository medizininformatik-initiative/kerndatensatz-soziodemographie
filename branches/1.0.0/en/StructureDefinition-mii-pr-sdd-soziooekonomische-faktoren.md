# MII PR SDD Soziooekonomische Faktoren - v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts**](artifacts.md)
* **MII PR SDD Soziooekonomische Faktoren**

## Resource Profile: MII PR SDD Soziooekonomische Faktoren 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/StructureDefinition/mii-pr-sdd-soziooekonomische-faktoren | *Version*:1.0.0 |
| Draft as of 2026-08-28 | *Computable Name*:MII_PR_SDD_SoziooekonomischeFaktoren |

 
Soziooekonomische Faktoren für SDD 

**Usages:**

* Derived from this Profile: [MII PR SDD Ausbildung](StructureDefinition-mii-pr-sdd-ausbildung.md), [MII PR SDD Berufliche Stellung](StructureDefinition-mii-pr-sdd-berufliche-stellung.md), [MII PR SDD Beschäftigungsstatus](StructureDefinition-mii-pr-sdd-beschaeftigungsstatus.md), [MII PR SDD Einkommen](StructureDefinition-mii-pr-sdd-einkommen.md)... Show 2 more, [MII PR SDD Schulabschluss](StructureDefinition-mii-pr-sdd-schulabschluss.md) and [MII PR SDD Schuljahre](StructureDefinition-mii-pr-sdd-schuljahre.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/mii-ig-soziodemographie|current/StructureDefinition/StructureDefinition-mii-pr-sdd-soziooekonomische-faktoren.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots, and their representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-mii-pr-sdd-soziooekonomische-faktoren.csv), [Excel](../StructureDefinition-mii-pr-sdd-soziooekonomische-faktoren.xlsx), [Schematron](../StructureDefinition-mii-pr-sdd-soziooekonomische-faktoren.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "mii-pr-sdd-soziooekonomische-faktoren",
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/StructureDefinition/mii-pr-sdd-soziooekonomische-faktoren",
  "version" : "1.0.0",
  "name" : "MII_PR_SDD_SoziooekonomischeFaktoren",
  "title" : "MII PR SDD Soziooekonomische Faktoren",
  "status" : "draft",
  "date" : "2026-08-28T08:32:44+00:00",
  "publisher" : "Medizininformatik-Initiative",
  "contact" : [{
    "name" : "Medizininformatik-Initiative",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.medizininformatik-initiative.de"
    }]
  }],
  "description" : "Soziooekonomische Faktoren für SDD",
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
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Observation",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Observation",
      "path" : "Observation"
    },
    {
      "id" : "Observation.meta.profile",
      "path" : "Observation.meta.profile",
      "mustSupport" : true
    },
    {
      "id" : "Observation.status",
      "path" : "Observation.status",
      "mustSupport" : true
    },
    {
      "id" : "Observation.category",
      "path" : "Observation.category",
      "slicing" : {
        "discriminator" : [{
          "type" : "pattern",
          "path" : "$this"
        }],
        "rules" : "open"
      },
      "min" : 2,
      "mustSupport" : true
    },
    {
      "id" : "Observation.category:social-history",
      "path" : "Observation.category",
      "sliceName" : "social-history",
      "min" : 1,
      "max" : "1",
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
          "code" : "social-history"
        }]
      }
    },
    {
      "id" : "Observation.category:survey",
      "path" : "Observation.category",
      "sliceName" : "survey",
      "min" : 1,
      "max" : "1",
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
          "code" : "survey"
        }]
      }
    },
    {
      "id" : "Observation.subject",
      "path" : "Observation.subject",
      "min" : 1,
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/StructureDefinition/Patient"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Observation.effective[x]",
      "path" : "Observation.effective[x]",
      "min" : 1,
      "type" : [{
        "code" : "dateTime"
      }],
      "mustSupport" : true
    }]
  }
}

```
