CodeSystem: MII_CS_SDD_Schwerbehindertenausweis
Id: mii-cs-sdd-schwerbehindertenausweis
Title: "MII CS SDD Schwerbehindertenausweis"
Description: "Code System für Schwerbehindertenausweis"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-schwerbehindertenausweis"
* ^status = #draft
* ^experimental = false
* ^caseSensitive = true
* ^language = #de
* insert Publisher
* insert PR_CS_VS_Version
* #gdb "Grad der Behinderung"
* #gdb ^designation[+].language = #en
* #gdb ^designation[=].value = "Degree of disability"
* #merkzeichen "Merkzeichen"
* #merkzeichen ^designation[+].language = #en
* #merkzeichen ^designation[=].value = "Markers (Merkzeichen)"
* #gueltigkeitszeitraum "Gültigkeitszeitraum"
* #gueltigkeitszeitraum ^designation[+].language = #en
* #gueltigkeitszeitraum ^designation[=].value = "Period of validity"