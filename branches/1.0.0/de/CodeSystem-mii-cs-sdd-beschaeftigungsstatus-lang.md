# MII CS SDD Beschaeftigungsstatus (Langfversion) - v1.0.0

* [**Table of Contents**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII CS SDD Beschaeftigungsstatus (Langfversion)**

## CodeSystem: MII CS SDD Beschaeftigungsstatus (Langfversion) 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-beschaeftigungsstatus-lang | *Version*:1.0.0 |
| Draft Stand: 2026-08-26 | *Maschinenlesbarer Name*:MII_CS_SDD_Beschaeftigungsstatus_Lang |

 
Code System für Beschäftigungsstatus (Langversion) 

Dieses CodeSystem wird in der Definition der folgenden ValueSets referenziert:

* [MII VS SDD Beschaeftigungsstatus (Langversion)](ValueSet-mii-vs-sdd-beschaeftigungsstatus-lang.md)

-------

 [Beschreibung der obigen Tabelle(n)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "mii-cs-sdd-beschaeftigungsstatus-lang",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-beschaeftigungsstatus-lang",
  "version" : "1.0.0",
  "name" : "MII_CS_SDD_Beschaeftigungsstatus_Lang",
  "title" : "MII CS SDD Beschaeftigungsstatus (Langfversion)",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-08-26T12:53:00+00:00",
  "publisher" : "Medizininformatik-Initiative",
  "contact" : [{
    "name" : "Medizininformatik-Initiative",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.medizininformatik-initiative.de"
    }]
  }],
  "description" : "Code System für Beschäftigungsstatus (Langversion)",
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
