# MII PR SDD Einkommen - v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII PR SDD Einkommen**

## Resource Profile: MII PR SDD Einkommen 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/StructureDefinition/mii-pr-sdd-einkommen | *Version*:1.0.0 |
| Draft as of 2026-08-26 | *Computable Name*:MII_PR_SDD_Einkommen |

 
Durchschnittliches monatliches Nettoeinkommen des Haushalts 

**Usages:**

* Refer to this Profile: [MII PR SDD Datenerhebung](StructureDefinition-mii-pr-sdd-datenerhebung.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/mii-ig-soziodemographie|current/StructureDefinition/StructureDefinition-mii-pr-sdd-einkommen.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots, and their representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-mii-pr-sdd-einkommen.csv), [Excel](../StructureDefinition-mii-pr-sdd-einkommen.xlsx), [Schematron](../StructureDefinition-mii-pr-sdd-einkommen.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "mii-pr-sdd-einkommen",
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/StructureDefinition/mii-pr-sdd-einkommen",
  "version" : "1.0.0",
  "name" : "MII_PR_SDD_Einkommen",
  "title" : "MII PR SDD Einkommen",
  "status" : "draft",
  "date" : "2026-08-26T12:57:55+00:00",
  "publisher" : "Medizininformatik-Initiative",
  "contact" : [{
    "name" : "Medizininformatik-Initiative",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.medizininformatik-initiative.de"
    }]
  }],
  "description" : "Durchschnittliches monatliches Nettoeinkommen des Haushalts",
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
  "baseDefinition" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/StructureDefinition/mii-pr-sdd-soziooekonomische-faktoren",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Observation",
      "path" : "Observation"
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
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/ValueSet/mii-vs-sdd-einkommen"
      }
    }]
  }
}

```
