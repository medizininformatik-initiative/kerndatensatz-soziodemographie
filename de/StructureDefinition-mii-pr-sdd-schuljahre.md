# MII PR SDD Schuljahre - MII Implementation Guide Soziodemographie v2027.0.0-ballot.rc1

* [**Table of Contents**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII PR SDD Schuljahre**

## Ressourcenprofil: MII PR SDD Schuljahre 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/StructureDefinition/mii-pr-sdd-schuljahre | *Version*:2027.0.0-ballot.rc1 |
| Draft Stand: 2026-09-03 | *Maschinenlesbarer Name*:MII_PR_SDD_Schuljahre |

 
Anzahl der Jahre, in denen insgesamt eine Schule besucht wurde, inkl. Besuch einer Berufs- oder Hochschule 

**Usages:**

* Refer to this Profile: [MII PR SDD Datenerhebung](StructureDefinition-mii-pr-sdd-datenerhebung.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/de.medizininformatikinitiative.kerndatensatz.soziodemographie|current/StructureDefinition/StructureDefinition-mii-pr-sdd-schuljahre.json)

### Formale Ansichten des Profilinhalts

 [Beschreibung von Profilen, Differentials, Snapshots und deren Repräsentationen](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

*  [Schlüsselelemente-Tabelle](#tabs-key) 
*  [Differential-Tabelle](#tabs-diff) 
*  [Snapshot-Tabelle](#tabs-snap) 
*  [Statistiken/Referenzen](#tabs-summ) 
*  [Alle](#tabs-all) 

#### Terminology Bindings

#### Constraints

Diese Struktur ist abgeleitet von [MII_PR_SDD_SoziooekonomischeFaktoren](StructureDefinition-mii-pr-sdd-soziooekonomische-faktoren.md) 

#### Terminology Bindings

#### Constraints

Diese Struktur ist abgeleitet von [MII_PR_SDD_SoziooekonomischeFaktoren](StructureDefinition-mii-pr-sdd-soziooekonomische-faktoren.md) 

** Summary **

Mandatory: 2 elements
 Must-Support: 3 elements

 **Schlüsselelemente-Ansicht** 

#### Terminology Bindings

#### Constraints

 **Differential-Ansicht** 

Diese Struktur ist abgeleitet von [MII_PR_SDD_SoziooekonomischeFaktoren](StructureDefinition-mii-pr-sdd-soziooekonomische-faktoren.md) 

 **Snapshot-AnsichtView** 

#### Terminology Bindings

#### Constraints

Diese Struktur ist abgeleitet von [MII_PR_SDD_SoziooekonomischeFaktoren](StructureDefinition-mii-pr-sdd-soziooekonomische-faktoren.md) 

** Summary **

Mandatory: 2 elements
 Must-Support: 3 elements

 

Weitere Repräsentationen des Profils: [CSV](../StructureDefinition-mii-pr-sdd-schuljahre.csv), [Excel](../StructureDefinition-mii-pr-sdd-schuljahre.xlsx), [Schematron](../StructureDefinition-mii-pr-sdd-schuljahre.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "mii-pr-sdd-schuljahre",
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/StructureDefinition/mii-pr-sdd-schuljahre",
  "version" : "2027.0.0-ballot.rc1",
  "name" : "MII_PR_SDD_Schuljahre",
  "title" : "MII PR SDD Schuljahre",
  "status" : "draft",
  "date" : "2026-09-03T11:23:31+00:00",
  "publisher" : "NUM-DIZ",
  "contact" : [{
    "name" : "NUM-DIZ",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.netzwerk-universitaetsmedizin.de"
    }]
  }],
  "description" : "Anzahl der Jahre, in denen insgesamt eine Schule besucht wurde, inkl. Besuch einer Berufs- oder Hochschule",
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
      "short" : "Anzahl der Jahre, in denen insgesamt eine Schule besucht wurde",
      "min" : 1,
      "type" : [{
        "code" : "Quantity"
      }],
      "mustSupport" : true
    }]
  }
}

```
