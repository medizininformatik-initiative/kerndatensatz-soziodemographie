# MII PR SDD Schulabschluss - MII Implementation Guide Soziodemographie v2027.0.0-ballot.rc1

* [**Table of Contents**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII PR SDD Schulabschluss**

## Ressourcenprofil: MII PR SDD Schulabschluss 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/StructureDefinition/mii-pr-sdd-schulabschluss | *Version*:2027.0.0-ballot.rc1 |
| Draft Stand: 2026-09-01 | *Maschinenlesbarer Name*:MII_PR_SDD_Schulabschluss |

 
Höchster erreichter allgemeinbildender Schulabschluss 

**Usages:**

* Refer to this Profile: [MII PR SDD Datenerhebung](StructureDefinition-mii-pr-sdd-datenerhebung.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/de.medizininformatikinitiative.kerndatensatz.soziodemographie|current/StructureDefinition/StructureDefinition-mii-pr-sdd-schulabschluss.json)

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

#### Terminology Bindings (Differential)

#### Terminology Bindings

#### Constraints

Diese Struktur ist abgeleitet von [MII_PR_SDD_SoziooekonomischeFaktoren](StructureDefinition-mii-pr-sdd-soziooekonomische-faktoren.md) 

** Summary **

Mandatory: 1 element
 Must-Support: 3 elements

 **Schlüsselelemente-Ansicht** 

#### Terminology Bindings

#### Constraints

 **Differential-Ansicht** 

Diese Struktur ist abgeleitet von [MII_PR_SDD_SoziooekonomischeFaktoren](StructureDefinition-mii-pr-sdd-soziooekonomische-faktoren.md) 

#### Terminology Bindings (Differential)

 **Snapshot-AnsichtView** 

#### Terminology Bindings

#### Constraints

Diese Struktur ist abgeleitet von [MII_PR_SDD_SoziooekonomischeFaktoren](StructureDefinition-mii-pr-sdd-soziooekonomische-faktoren.md) 

** Summary **

Mandatory: 1 element
 Must-Support: 3 elements

 

Weitere Repräsentationen des Profils: [CSV](../StructureDefinition-mii-pr-sdd-schulabschluss.csv), [Excel](../StructureDefinition-mii-pr-sdd-schulabschluss.xlsx), [Schematron](../StructureDefinition-mii-pr-sdd-schulabschluss.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "mii-pr-sdd-schulabschluss",
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/StructureDefinition/mii-pr-sdd-schulabschluss",
  "version" : "2027.0.0-ballot.rc1",
  "name" : "MII_PR_SDD_Schulabschluss",
  "title" : "MII PR SDD Schulabschluss",
  "status" : "draft",
  "date" : "2026-09-01T13:10:54+00:00",
  "publisher" : "NUM-DIZ",
  "contact" : [{
    "name" : "NUM-DIZ",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.netzwerk-universitaetsmedizin.de"
    }]
  }],
  "description" : "Höchster erreichter allgemeinbildender Schulabschluss",
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
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/ValueSet/mii-vs-sdd-schulabschluss"
      }
    },
    {
      "id" : "Observation.value[x].text",
      "path" : "Observation.value[x].text",
      "short" : "Freitext bei Code 9 (anderer Schulabschluss)",
      "mustSupport" : true
    }]
  }
}

```
