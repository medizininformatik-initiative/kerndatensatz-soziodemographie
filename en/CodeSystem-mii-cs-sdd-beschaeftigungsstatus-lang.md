# MII CS SDD Beschaeftigungsstatus (Langfversion) - MII Implementation Guide Soziodemographie v2027.0.0-ballot.rc1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII CS SDD Beschaeftigungsstatus (Langfversion)**

## CodeSystem: MII CS SDD Beschaeftigungsstatus (Langfversion) 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-beschaeftigungsstatus-lang | *Version*:2027.0.0-ballot.rc1 |
| Draft as of 2026-09-03 | *Computable Name*:MII_CS_SDD_Beschaeftigungsstatus_Lang |

 
Code System für Beschäftigungsstatus (Langversion) 

This Code system is referenced in the definition of the following value sets:

* [MII VS SDD Beschaeftigungsstatus (Langversion)](ValueSet-mii-vs-sdd-beschaeftigungsstatus-lang.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "mii-cs-sdd-beschaeftigungsstatus-lang",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-beschaeftigungsstatus-lang",
  "version" : "2027.0.0-ballot.rc1",
  "name" : "MII_CS_SDD_Beschaeftigungsstatus_Lang",
  "title" : "MII CS SDD Beschaeftigungsstatus (Langfversion)",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-09-03T11:23:31+00:00",
  "publisher" : "NUM-DIZ",
  "contact" : [{
    "name" : "NUM-DIZ",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.netzwerk-universitaetsmedizin.de"
    }]
  }],
  "description" : "Code System für Beschäftigungsstatus (Langversion)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "DE",
      "display" : "Germany"
    }]
  }],
  "content" : "complete",
  "count" : 12,
  "concept" : [{
    "code" : "1",
    "display" : "Besuch einer allgemeinbildenden Schule, Studium, Berufliche Ausbildung, Umschulung"
  },
  {
    "code" : "2",
    "display" : "freiwilliger Wehrdienst, Bundesfreiwilligendienst, freiwilliges soziales oder ökologisches Jahr"
  },
  {
    "code" : "3",
    "display" : "Erwerbsunterbrechung wegen Pflegezeit, Mutterschutz, Elternzeit ohne berufliche Tätigkeit"
  },
  {
    "code" : "4",
    "display" : "vollzeiterwerbstätig gemäß den branchenüblichen oder betrieblichen Regeln"
  },
  {
    "code" : "5",
    "display" : "teilzeiterwerbstätig, auch Midijob, aber mehr als ein Minijob"
  },
  {
    "code" : "6",
    "display" : "in einer geringfügigen, gelegentlichen, kurzfristigen oder unregelmäßigen Beschäftigung (z. B. 538-Euro-Job, Minijob, Ein-Euro-Job, Saisonarbeit)"
  },
  {
    "code" : "7",
    "display" : "Rentner:in, Pensionär:in"
  },
  {
    "code" : "8",
    "display" : "arbeitslos"
  },
  {
    "code" : "9",
    "display" : "dauerhaft erwerbsunfähig"
  },
  {
    "code" : "10",
    "display" : "langzeit krankgemeldet (z. B. länger als 6 Wochen krankgeschrieben, Erwerbsunterbrechung wegen Erkrankung, Bezug von Krankengeld o. ä.)"
  },
  {
    "code" : "11",
    "display" : "Hausfrau/Hausmann"
  },
  {
    "code" : "12",
    "display" : "sonstiges, und zwar"
  }]
}

```
