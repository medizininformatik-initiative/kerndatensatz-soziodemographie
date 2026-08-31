# MII LM Soziodemographie - MII Implementation Guide Soziodemographie v2027.0.0-ballot.rc1

* [**Table of Contents**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII LM Soziodemographie**

## Logisches Modell: MII LM Soziodemographie 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/StructureDefinition/mii-lm-sdd | *Version*:2027.0.0-ballot.rc1 |
| Draft Stand: 2026-08-31 | *Maschinenlesbarer Name*:MII_LM_SDD |

 
MII LogicalModel Modul Soziodemographie 

**Usages:**

* This Logical Model is not used by any profiles in this Specification

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/de.medizininformatikinitiative.kerndatensatz.soziodemographie|current/StructureDefinition/StructureDefinition-mii-lm-sdd.json)

### Formale Ansichten des Profilinhalts

 [Beschreibung von Profilen, Differentials, Snapshots und deren Repräsentationen](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

*  [Schlüsselelemente-Tabelle](#tabs-key) 
*  [Differential-Tabelle](#tabs-diff) 
*  [Snapshot-Tabelle](#tabs-snap) 
*  [Statistiken/Referenzen](#tabs-summ) 
*  [Alle](#tabs-all) 

#### Constraints

Diese Struktur ist abgeleitet von [Element](http://hl7.org/fhir/R4/datatypes.html#Element) 

#### Constraints

Diese Struktur ist abgeleitet von [Element](http://hl7.org/fhir/R4/datatypes.html#Element) 

** Summary **

Mandatory: 0 element(5 nested mandatory elements)

 **Schlüsselelemente-Ansicht** 

#### Constraints

 **Differential-Ansicht** 

Diese Struktur ist abgeleitet von [Element](http://hl7.org/fhir/R4/datatypes.html#Element) 

 **Snapshot-AnsichtView** 

#### Constraints

Diese Struktur ist abgeleitet von [Element](http://hl7.org/fhir/R4/datatypes.html#Element) 

** Summary **

Mandatory: 0 element(5 nested mandatory elements)

 

Weitere Repräsentationen des Profils: [CSV](../StructureDefinition-mii-lm-sdd.csv), [Excel](../StructureDefinition-mii-lm-sdd.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "mii-lm-sdd",
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/StructureDefinition/mii-lm-sdd",
  "version" : "2027.0.0-ballot.rc1",
  "name" : "MII_LM_SDD",
  "title" : "MII LM Soziodemographie",
  "status" : "draft",
  "date" : "2026-08-31T15:46:48+00:00",
  "publisher" : "NUM-DIZ",
  "contact" : [{
    "name" : "NUM-DIZ",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.netzwerk-universitaetsmedizin.de"
    }]
  }],
  "description" : "MII LogicalModel Modul Soziodemographie",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "DE",
      "display" : "Germany"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "logical",
  "abstract" : false,
  "type" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/StructureDefinition/mii-lm-sdd",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "mii-lm-sdd",
      "path" : "mii-lm-sdd",
      "short" : "MII LM Soziodemographie",
      "definition" : "MII LogicalModel Modul Soziodemographie"
    },
    {
      "id" : "mii-lm-sdd.erhebungsId",
      "path" : "mii-lm-sdd.erhebungsId",
      "short" : "Erhebungs-ID",
      "definition" : "Erhebungs-ID",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "mii-lm-sdd.datum",
      "path" : "mii-lm-sdd.datum",
      "short" : "Datum",
      "definition" : "Datum",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "mii-lm-sdd.erhebungsmethode",
      "path" : "mii-lm-sdd.erhebungsmethode",
      "short" : "Erhebungsmethode",
      "definition" : "Erhebungsmethode",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "mii-lm-sdd.person",
      "path" : "mii-lm-sdd.person",
      "short" : "Person",
      "definition" : "Person",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "BackboneElement"
      }]
    },
    {
      "id" : "mii-lm-sdd.person.postleitzahl",
      "path" : "mii-lm-sdd.person.postleitzahl",
      "short" : "Postleitzahl",
      "definition" : "Postleitzahl",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "mii-lm-sdd.person.erstsprache",
      "path" : "mii-lm-sdd.person.erstsprache",
      "short" : "Erstsprache",
      "definition" : "Erstsprache",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "mii-lm-sdd.person.geburtsland",
      "path" : "mii-lm-sdd.person.geburtsland",
      "short" : "Geburtsland",
      "definition" : "Geburtsland",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "mii-lm-sdd.person.staatsangehoerigkeit",
      "path" : "mii-lm-sdd.person.staatsangehoerigkeit",
      "short" : "Staatsangehörigkeit",
      "definition" : "Staatsangehörigkeit",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "mii-lm-sdd.intensivmedizin",
      "path" : "mii-lm-sdd.intensivmedizin",
      "short" : "Intensivmedizin",
      "definition" : "Intensivmedizin",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "BackboneElement"
      }]
    },
    {
      "id" : "mii-lm-sdd.intensivmedizin.groesse",
      "path" : "mii-lm-sdd.intensivmedizin.groesse",
      "short" : "Größe",
      "definition" : "Größe",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Quantity"
      }]
    },
    {
      "id" : "mii-lm-sdd.intensivmedizin.gewicht",
      "path" : "mii-lm-sdd.intensivmedizin.gewicht",
      "short" : "Gewicht",
      "definition" : "Gewicht",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Quantity"
      }]
    },
    {
      "id" : "mii-lm-sdd.soziooekonomischeFaktoren",
      "path" : "mii-lm-sdd.soziooekonomischeFaktoren",
      "short" : "Sozioökonomische Faktoren",
      "definition" : "Sozioökonomische Faktoren",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "BackboneElement"
      }]
    },
    {
      "id" : "mii-lm-sdd.soziooekonomischeFaktoren.schulbildung",
      "path" : "mii-lm-sdd.soziooekonomischeFaktoren.schulbildung",
      "short" : "Schulbildung",
      "definition" : "Schulbildung",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "mii-lm-sdd.soziooekonomischeFaktoren.ausbildung",
      "path" : "mii-lm-sdd.soziooekonomischeFaktoren.ausbildung",
      "short" : "Ausbildung",
      "definition" : "Ausbildung",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "mii-lm-sdd.soziooekonomischeFaktoren.beschaeftigungsstatus",
      "path" : "mii-lm-sdd.soziooekonomischeFaktoren.beschaeftigungsstatus",
      "short" : "Beschäftigungsstatus",
      "definition" : "Beschäftigungsstatus",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "mii-lm-sdd.soziooekonomischeFaktoren.beruflicheStellung",
      "path" : "mii-lm-sdd.soziooekonomischeFaktoren.beruflicheStellung",
      "short" : "Berufliche Stellung",
      "definition" : "Berufliche Stellung",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "mii-lm-sdd.soziooekonomischeFaktoren.einkommen",
      "path" : "mii-lm-sdd.soziooekonomischeFaktoren.einkommen",
      "short" : "Einkommen",
      "definition" : "Einkommen",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "mii-lm-sdd.erweiterteHerkunft",
      "path" : "mii-lm-sdd.erweiterteHerkunft",
      "short" : "Erweiterte Herkunft",
      "definition" : "Erweiterte Herkunft",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "BackboneElement"
      }]
    },
    {
      "id" : "mii-lm-sdd.erweiterteHerkunft.geburtslandMutter",
      "path" : "mii-lm-sdd.erweiterteHerkunft.geburtslandMutter",
      "short" : "Geburtsland Mutter",
      "definition" : "Geburtsland Mutter",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "mii-lm-sdd.erweiterteHerkunft.geburtslandVater",
      "path" : "mii-lm-sdd.erweiterteHerkunft.geburtslandVater",
      "short" : "Geburtsland Vater",
      "definition" : "Geburtsland Vater",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "mii-lm-sdd.lebenssituation",
      "path" : "mii-lm-sdd.lebenssituation",
      "short" : "Lebenssituation",
      "definition" : "Lebenssituation",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "BackboneElement"
      }]
    },
    {
      "id" : "mii-lm-sdd.lebenssituation.partnerschaft",
      "path" : "mii-lm-sdd.lebenssituation.partnerschaft",
      "short" : "Partnerschaft",
      "definition" : "Partnerschaft",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "mii-lm-sdd.lebenssituation.vertrauensperson",
      "path" : "mii-lm-sdd.lebenssituation.vertrauensperson",
      "short" : "Vertrauensperson",
      "definition" : "Vertrauensperson",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "mii-lm-sdd.lebenssituation.haushaltsgroesse",
      "path" : "mii-lm-sdd.lebenssituation.haushaltsgroesse",
      "short" : "Haushaltsgröße",
      "definition" : "Haushaltsgröße",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "mii-lm-sdd.lebenssituation.betreuungssituation",
      "path" : "mii-lm-sdd.lebenssituation.betreuungssituation",
      "short" : "Betreuungssituation",
      "definition" : "Betreuungssituation",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "mii-lm-sdd.lebenssituation.schwerbehindertenausweis",
      "path" : "mii-lm-sdd.lebenssituation.schwerbehindertenausweis",
      "short" : "Schwerbehindertenausweis",
      "definition" : "Schwerbehindertenausweis",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "BackboneElement"
      }]
    },
    {
      "id" : "mii-lm-sdd.lebenssituation.schwerbehindertenausweis.vorliegenSchwerbehindertenausweis",
      "path" : "mii-lm-sdd.lebenssituation.schwerbehindertenausweis.vorliegenSchwerbehindertenausweis",
      "short" : "Vorliegen Schwerbehindertenausweis",
      "definition" : "Vorliegen Schwerbehindertenausweis",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "mii-lm-sdd.lebenssituation.schwerbehindertenausweis.gradDerBehinderung",
      "path" : "mii-lm-sdd.lebenssituation.schwerbehindertenausweis.gradDerBehinderung",
      "short" : "Grad der Behinderung",
      "definition" : "Grad der Behinderung",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Quantity"
      }]
    },
    {
      "id" : "mii-lm-sdd.lebenssituation.schwerbehindertenausweis.merkzeichen",
      "path" : "mii-lm-sdd.lebenssituation.schwerbehindertenausweis.merkzeichen",
      "short" : "Merkzeichen",
      "definition" : "Merkzeichen",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "mii-lm-sdd.lebenssituation.schwerbehindertenausweis.gueltigkeitszeitraumVon",
      "path" : "mii-lm-sdd.lebenssituation.schwerbehindertenausweis.gueltigkeitszeitraumVon",
      "short" : "Gültigkeitszeitraum von",
      "definition" : "Gültigkeitszeitraum von",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "mii-lm-sdd.lebenssituation.schwerbehindertenausweis.gueltigkeitszeitraumBis",
      "path" : "mii-lm-sdd.lebenssituation.schwerbehindertenausweis.gueltigkeitszeitraumBis",
      "short" : "Gültigkeitszeitraum bis",
      "definition" : "Gültigkeitszeitraum bis",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    }]
  }
}

```
