# MII VS SDD Laendercodes - MII Implementation Guide Soziodemographie v2027.0.0-ballot.rc1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII VS SDD Laendercodes**

## ValueSet: MII VS SDD Laendercodes 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/ValueSet/mii-vs-sdd-laendercodes | *Version*:2027.0.0-ballot.rc1 |
| Draft as of 2026-09-01 | *Computable Name*:MII_VS_SDD_Laendercodes |

 
ISO 3166-1 alpha-2 zzgl. Sonderkonzepte für staatenlos und ungeklärt. 

 **References** 

* [MII PR SDD Geburtsland Mutter](StructureDefinition-mii-pr-sdd-geburtsland-mutter.md)
* [MII PR SDD Geburtsland Vater](StructureDefinition-mii-pr-sdd-geburtsland-vater.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "mii-vs-sdd-laendercodes",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/ValueSet/mii-vs-sdd-laendercodes",
  "version" : "2027.0.0-ballot.rc1",
  "name" : "MII_VS_SDD_Laendercodes",
  "title" : "MII VS SDD Laendercodes",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-09-01T08:58:43+00:00",
  "publisher" : "NUM-DIZ",
  "contact" : [{
    "name" : "NUM-DIZ",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.netzwerk-universitaetsmedizin.de"
    }]
  }],
  "description" : "ISO 3166-1 alpha-2 zzgl. Sonderkonzepte für staatenlos und ungeklärt.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "DE",
      "display" : "Germany"
    }]
  }],
  "compose" : {
    "include" : [{
      "valueSet" : ["http://hl7.org/fhir/ValueSet/iso3166-1-2"]
    },
    {
      "system" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-laendercodes-sonder"
    }]
  }
}

```
