ValueSet: MII_VS_SDD_Laendercodes
Id: mii-vs-sdd-laendercodes
Title: "MII VS SDD Laendercodes"
Description: "ISO 3166-1 alpha-2 zzgl. Sonderkonzepte für staatenlos und ungeklärt."
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/ValueSet/mii-vs-sdd-laendercodes"
* ^status = #draft
* ^experimental = false
* insert Publisher
* insert PR_CS_VS_Version
// * include codes from system urn:iso:std:iso:3166-2
* include codes from valueset $iso3166-alpha2  // Terminolgie Server kann vermutlich das ValueSet auflösen, system könnte Probleme machen
* include codes from system $mii-cs-sdd-laendercodes-sonder

