# MII VS SDD Laendercodes - v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts**](artifacts.md)
* **MII VS SDD Laendercodes**

## ValueSet: MII VS SDD Laendercodes 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/ValueSet/mii-vs-sdd-laendercodes | *Version*:1.0.0 |
| Draft as of 2026-08-28 | *Computable Name*:MII_VS_SDD_Laendercodes |

 
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
  "version" : "1.0.0",
  "name" : "MII_VS_SDD_Laendercodes",
  "title" : "MII VS SDD Laendercodes",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-08-28T09:31:00+00:00",
  "publisher" : "Medizininformatik-Initiative",
  "contact" : [{
    "name" : "Medizininformatik-Initiative",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.medizininformatik-initiative.de"
    }]
  }],
  "description" : "ISO 3166-1 alpha-2 zzgl. Sonderkonzepte für staatenlos und ungeklärt.",
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
