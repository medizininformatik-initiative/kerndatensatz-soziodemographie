# MII EXA SDD Datenerhebung - MII Implementation Guide Soziodemographische Daten v2027.0.0-ballot

* [**Table of Contents**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII EXA SDD Datenerhebung**

## Beispiel Observation: MII EXA SDD Datenerhebung

-------

**German**

-------

Profil: [MII PR SDD Datenerhebung](StructureDefinition-mii-pr-sdd-datenerhebung.md)

**identifier**: `https://krankenhaus-example.de/sid/sdd-erhebung`/erhebung-2026-000123

**status**: Final

**category**: Social History, Survey

**code**: Demographic information section

**subject**: [Max Mustermann (official) Male, DoB: 1965-04-12 ( Krankenaktennummer: 42 (use: official))](Patient-mii-exa-sdd-patient.md)

**effective**: 2026-06-15

**method**: Selbstangabe

**hasMember**: 

* [Observation Geburtsland der Mutter](Observation-mii-exa-sdd-geburtsland-mutter.md)
* [Observation Geburtsland des Vaters](Observation-mii-exa-sdd-geburtsland-vater.md)
* [Observation Aktuelle Partnerschaft](Observation-mii-exa-sdd-partnerschaft.md)
* [Observation Vertrauensperson vorhanden](Observation-mii-exa-sdd-vertrauensperson.md)
* [Observation Haushaltsgröße](Observation-mii-exa-sdd-haushaltsgroesse.md)
* [Observation Betreuungssituation](Observation-mii-exa-sdd-betreuungssituation.md)
* [Observation Schwerbehindertenausweis](Observation-mii-exa-sdd-schwerbehindertenausweis.md)
* [Observation Höchster beruflicher Ausbildungsabschluss](Observation-mii-exa-sdd-ausbildung.md)
* [Observation Beschäftigungsstatus](Observation-mii-exa-sdd-beschaeftigungsstatus.md)
* [Observation Monatliches Nettoeinkommen des Haushalts](Observation-mii-exa-sdd-einkommen.md)
* [Observation Berufliche Stellung](Observation-mii-exa-sdd-berufliche-stellung.md)
* [Observation Höchster allgemeinbildender Schulabschluss](Observation-mii-exa-sdd-schulabschluss.md)
* [Observation Anzahl Schuljahre](Observation-mii-exa-sdd-schuljahre.md)



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-sdd-datenerhebung",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/StructureDefinition/mii-pr-sdd-datenerhebung"]
  },
  "identifier" : [{
    "system" : "https://krankenhaus-example.de/sid/sdd-erhebung",
    "value" : "erhebung-2026-000123"
  }],
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
      "code" : "45970-1"
    },
    {
      "system" : "http://snomed.info/sct",
      "code" : "302147001"
    }]
  },
  "subject" : {
    "reference" : "Patient/mii-exa-sdd-patient"
  },
  "effectiveDateTime" : "2026-06-15",
  "method" : {
    "coding" : [{
      "system" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-erhebungsmethode",
      "code" : "selbstauskunft",
      "display" : "Selbstangabe"
    }]
  },
  "hasMember" : [{
    "reference" : "Observation/mii-exa-sdd-geburtsland-mutter"
  },
  {
    "reference" : "Observation/mii-exa-sdd-geburtsland-vater"
  },
  {
    "reference" : "Observation/mii-exa-sdd-partnerschaft"
  },
  {
    "reference" : "Observation/mii-exa-sdd-vertrauensperson"
  },
  {
    "reference" : "Observation/mii-exa-sdd-haushaltsgroesse"
  },
  {
    "reference" : "Observation/mii-exa-sdd-betreuungssituation"
  },
  {
    "reference" : "Observation/mii-exa-sdd-schwerbehindertenausweis"
  },
  {
    "reference" : "Observation/mii-exa-sdd-ausbildung"
  },
  {
    "reference" : "Observation/mii-exa-sdd-beschaeftigungsstatus"
  },
  {
    "reference" : "Observation/mii-exa-sdd-einkommen"
  },
  {
    "reference" : "Observation/mii-exa-sdd-berufliche-stellung"
  },
  {
    "reference" : "Observation/mii-exa-sdd-schulabschluss"
  },
  {
    "reference" : "Observation/mii-exa-sdd-schuljahre"
  }]
}

```
