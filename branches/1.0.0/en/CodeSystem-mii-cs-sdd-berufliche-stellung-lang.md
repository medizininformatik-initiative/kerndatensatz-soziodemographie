# MII CS SDD Berufliche Stellung (Langfversion) - MII Implementation Guide Soziodemographie v2027.0.0-ballot.rc1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII CS SDD Berufliche Stellung (Langfversion)**

## CodeSystem: MII CS SDD Berufliche Stellung (Langfversion) 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-berufliche-stellung-lang | *Version*:2027.0.0-ballot.rc1 |
| Draft as of 2026-09-01 | *Computable Name*:MII_CS_SDD_Berufliche_Stellung_Lang |

 
Code System für Berufliche Stellung (Langversion) 

This Code system is referenced in the definition of the following value sets:

* [MII VS SDD Berufliche Stellung (Langversion)](ValueSet-mii-vs-sdd-berufliche-stellung-lang.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "mii-cs-sdd-berufliche-stellung-lang",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-berufliche-stellung-lang",
  "version" : "2027.0.0-ballot.rc1",
  "name" : "MII_CS_SDD_Berufliche_Stellung_Lang",
  "title" : "MII CS SDD Berufliche Stellung (Langfversion)",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-09-01T09:49:43+00:00",
  "publisher" : "NUM-DIZ",
  "contact" : [{
    "name" : "NUM-DIZ",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.netzwerk-universitaetsmedizin.de"
    }]
  }],
  "description" : "Code System für Berufliche Stellung (Langversion)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "DE",
      "display" : "Germany"
    }]
  }],
  "content" : "complete",
  "count" : 8,
  "concept" : [{
    "code" : "1",
    "display" : "Selbstständige:r Landwirt:in oder Genossenschaftsbauer"
  },
  {
    "code" : "2",
    "display" : "Akademiker:in in freiem Beruf (Art/Ärztin, Rechtsanwalt/Rechtsanwältin, Steuerberater:in o. ä.)"
  },
  {
    "code" : "3",
    "display" : "Selbstständig im Handel, im Gastgewerbe, im Handwerk, in der Industrie, in der Dienstleistung, auch Ich-AG oder Mitglied einer Produktionsgenossenschaft des Handwerks (PGH) in der DDR"
  },
  {
    "code" : "4",
    "display" : "Beamter/Beamtin, Richter:in, Berufssoldat:in"
  },
  {
    "code" : "5",
    "display" : "Angestellte:r (Angestellte sind Beschäftigte mit überwiegend geistiger Arbeit/Bürotätigkeiten)"
  },
  {
    "code" : "6",
    "display" : "Arbeiter:in (Arbeiter verrichten mehrheitlich körperliche Arbeit)"
  },
  {
    "code" : "7",
    "display" : "in einer beruflichen Ausbildung/Lehre"
  },
  {
    "code" : "8",
    "display" : "mithelfende:r Familienangehörige:r"
  }]
}

```
