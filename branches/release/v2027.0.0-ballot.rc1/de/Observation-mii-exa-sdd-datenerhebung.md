# MII EXA SDD Datenerhebung - MII Implementation Guide Soziodemographie v2027.0.0-ballot.rc1

* [**Table of Contents**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII EXA SDD Datenerhebung**

## Beispiel Observation: MII EXA SDD Datenerhebung

-------

**German**

-------

Profile: [MII PR SDD Datenerhebung](StructureDefinition-mii-pr-sdd-datenerhebung.md)

**identifier**: `https://krankenhaus-example.de/sid/sdd-erhebung`/erhebung-2026-000123

**status**: Final

**category**: Social History, Survey

**code**: Demographic information section

**subject**: [Max Mustermann (official) Male, DoB: 1965-04-12 ( Krankenaktennummer (use: official, ))](Patient-mii-exa-sdd-patient.md)

**effective**: 2026-06-15

**method**: Selbstangabe

**hasMember**: 

* [Observation Mother birthplace [PhenX]](Observation-mii-exa-sdd-geburtsland-mutter.md)
* [Observation Father birthplace](Observation-mii-exa-sdd-geburtsland-vater.md)
* [Observation Marital or partnership status](Observation-mii-exa-sdd-partnerschaft.md)
* [Observation Receives as much social support as wanted](Observation-mii-exa-sdd-vertrauensperson.md)
* [Observation Household size [#]](Observation-mii-exa-sdd-haushaltsgroesse.md)
* [Observation Patient care statuses](Observation-mii-exa-sdd-betreuungssituation.md)
* [Observation Disability status](Observation-mii-exa-sdd-schwerbehindertenausweis.md)
* [Observation Highest level of education](Observation-mii-exa-sdd-ausbildung.md)
* [Observation Employment status - current](Observation-mii-exa-sdd-beschaeftigungsstatus.md)
* [Observation Monthly household net income](Observation-mii-exa-sdd-einkommen.md)
* [Observation Employment status - current](Observation-mii-exa-sdd-berufliche-stellung.md)
* [Observation Details of education](Observation-mii-exa-sdd-schulabschluss.md)
* [Observation Years of education [#] - Reported](Observation-mii-exa-sdd-schuljahre.md)



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
