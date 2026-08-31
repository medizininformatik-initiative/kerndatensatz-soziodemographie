# MII PR SDD Schwerbehindertenausweis - MII Implementation Guide Soziodemographie v2027.0.0-ballot.rc1

* [**Table of Contents**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII PR SDD Schwerbehindertenausweis**

## Ressourcenprofil: MII PR SDD Schwerbehindertenausweis 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/StructureDefinition/mii-pr-sdd-schwerbehindertenausweis | *Version*:2027.0.0-ballot.rc1 |
| Draft Stand: 2026-08-31 | *Maschinenlesbarer Name*:MII_PR_SDD_Schwerbehindertenausweis |

 
Vorliegen eines Schwerbehindertenausweises des Patienten 

**Usages:**

* Refer to this Profile: [MII PR SDD Datenerhebung](StructureDefinition-mii-pr-sdd-datenerhebung.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/de.medizininformatikinitiative.kerndatensatz.soziodemographie|current/StructureDefinition/StructureDefinition-mii-pr-sdd-schwerbehindertenausweis.json)

### Formale Ansichten des Profilinhalts

 [Beschreibung von Profilen, Differentials, Snapshots und deren Repräsentationen](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

*  [Schlüsselelemente-Tabelle](#tabs-key) 
*  [Differential-Tabelle](#tabs-diff) 
*  [Snapshot-Tabelle](#tabs-snap) 
*  [Statistiken/Referenzen](#tabs-summ) 
*  [Alle](#tabs-all) 

#### Terminology Bindings

#### Constraints

Diese Struktur ist abgeleitet von [MII_PR_SDD_Lebenssituation](StructureDefinition-mii-pr-sdd-lebenssituation.md) 

#### Terminology Bindings (Differential)

#### Constraints

#### Terminology Bindings

#### Constraints

Diese Struktur ist abgeleitet von [MII_PR_SDD_Lebenssituation](StructureDefinition-mii-pr-sdd-lebenssituation.md) 

** Summary **

Mandatory: 0 element(1 nested mandatory element)
 Must-Support: 5 elements

**Slices**

This structure defines the following [Slices](http://hl7.org/fhir/R4/profiling.html#slices):

* The element 1 is sliced based on the value of Observation.value[x]
* The element 1 is sliced based on the value of Observation.component (Closed)

 **Schlüsselelemente-Ansicht** 

#### Terminology Bindings

#### Constraints

 **Differential-Ansicht** 

Diese Struktur ist abgeleitet von [MII_PR_SDD_Lebenssituation](StructureDefinition-mii-pr-sdd-lebenssituation.md) 

#### Terminology Bindings (Differential)

#### Constraints

 **Snapshot-AnsichtView** 

#### Terminology Bindings

#### Constraints

Diese Struktur ist abgeleitet von [MII_PR_SDD_Lebenssituation](StructureDefinition-mii-pr-sdd-lebenssituation.md) 

** Summary **

Mandatory: 0 element(1 nested mandatory element)
 Must-Support: 5 elements

**Slices**

This structure defines the following [Slices](http://hl7.org/fhir/R4/profiling.html#slices):

* The element 1 is sliced based on the value of Observation.value[x]
* The element 1 is sliced based on the value of Observation.component (Closed)

 

Weitere Repräsentationen des Profils: [CSV](../StructureDefinition-mii-pr-sdd-schwerbehindertenausweis.csv), [Excel](../StructureDefinition-mii-pr-sdd-schwerbehindertenausweis.xlsx), [Schematron](../StructureDefinition-mii-pr-sdd-schwerbehindertenausweis.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "mii-pr-sdd-schwerbehindertenausweis",
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/StructureDefinition/mii-pr-sdd-schwerbehindertenausweis",
  "version" : "2027.0.0-ballot.rc1",
  "name" : "MII_PR_SDD_Schwerbehindertenausweis",
  "title" : "MII PR SDD Schwerbehindertenausweis",
  "status" : "draft",
  "date" : "2026-08-31T20:29:59+00:00",
  "publisher" : "NUM-DIZ",
  "contact" : [{
    "name" : "NUM-DIZ",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.netzwerk-universitaetsmedizin.de"
    }]
  }],
  "description" : "Vorliegen eines Schwerbehindertenausweises des Patienten",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "DE",
      "display" : "Germany"
    }]
  }],
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
        "key" : "sba-1",
        "severity" : "error",
        "human" : "Details (GdB, Merkzeichen, Gültigkeitszeitraum) nur zulässig, wenn ein Schwerbehindertenausweis vorliegt (valueCodeableConcept = ja/Code 1).",
        "expression" : "component.exists() implies value.ofType(CodeableConcept).coding.where(system = 'http://terminology.hl7.org/CodeSystem/v2-0136' and code = 'Y').exists()",
        "source" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/StructureDefinition/mii-pr-sdd-schwerbehindertenausweis"
      }]
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
      }
    },
    {
      "id" : "Observation.value[x]:valueCodeableConcept",
      "path" : "Observation.value[x]",
      "sliceName" : "valueCodeableConcept",
      "short" : "Vorliegen eines Schwerbehindertenausweises",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://terminology.hl7.org/ValueSet/v2-0136"
      }
    },
    {
      "id" : "Observation.component",
      "path" : "Observation.component",
      "slicing" : {
        "discriminator" : [{
          "type" : "pattern",
          "path" : "code"
        }],
        "rules" : "closed"
      }
    },
    {
      "id" : "Observation.component:gradDerBehinderung",
      "path" : "Observation.component",
      "sliceName" : "gradDerBehinderung",
      "min" : 0,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:gradDerBehinderung.code",
      "path" : "Observation.component.code",
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-schwerbehindertenausweis",
          "code" : "gdb",
          "display" : "Grad der Behinderung"
        }]
      }
    },
    {
      "id" : "Observation.component:gradDerBehinderung.value[x]",
      "path" : "Observation.component.value[x]",
      "short" : "Grad der Behinderung",
      "min" : 1,
      "type" : [{
        "code" : "Quantity"
      }],
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:gradDerBehinderung.value[x].unit",
      "path" : "Observation.component.value[x].unit",
      "patternString" : "%"
    },
    {
      "id" : "Observation.component:gradDerBehinderung.value[x].system",
      "path" : "Observation.component.value[x].system",
      "patternUri" : "http://unitsofmeasure.org"
    },
    {
      "id" : "Observation.component:merkzeichen",
      "path" : "Observation.component",
      "sliceName" : "merkzeichen",
      "min" : 0,
      "max" : "*",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:merkzeichen.code",
      "path" : "Observation.component.code",
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-schwerbehindertenausweis",
          "code" : "merkzeichen",
          "display" : "Merkzeichen"
        }]
      }
    },
    {
      "id" : "Observation.component:merkzeichen.value[x]",
      "path" : "Observation.component.value[x]",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/ValueSet/mii-vs-sdd-merkzeichen"
      }
    },
    {
      "id" : "Observation.component:gueltigVon",
      "path" : "Observation.component",
      "sliceName" : "gueltigVon",
      "min" : 0,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:gueltigVon.code",
      "path" : "Observation.component.code",
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-schwerbehindertenausweis",
          "code" : "gueltig-von",
          "display" : "Gültigkeitszeitraum von"
        }]
      }
    },
    {
      "id" : "Observation.component:gueltigVon.value[x]",
      "path" : "Observation.component.value[x]",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "Observation.component:gueltigBis",
      "path" : "Observation.component",
      "sliceName" : "gueltigBis",
      "min" : 0,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:gueltigBis.code",
      "path" : "Observation.component.code",
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-schwerbehindertenausweis",
          "code" : "gueltig-bis",
          "display" : "Gültigkeitszeitraum bis"
        }]
      }
    },
    {
      "id" : "Observation.component:gueltigBis.value[x]",
      "path" : "Observation.component.value[x]",
      "type" : [{
        "code" : "dateTime"
      }]
    }]
  }
}

```
