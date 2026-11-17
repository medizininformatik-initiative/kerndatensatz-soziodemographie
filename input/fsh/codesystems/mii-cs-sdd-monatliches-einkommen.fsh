CodeSystem: MII_CS_SDD_Monatliches_Einkommen
Id: mii-cs-sdd-monatliches-einkommen
Title: "MII CS SDD Monatliches Einkommen"
Description: "Code System für monatliches Einkommen"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-monatliches-einkommen"
* ^status = #draft
* ^experimental = false
* ^caseSensitive = true
* ^language = #de
* insert Publisher
* insert PR_CS_VS_Version
* #500 "Unter 500 €"
* #500 ^designation[+].language = #en
* #500 ^designation[=].value = "Under €500"
* #500-1000 "500 € - unter 1.000 €"
* #500-1000 ^designation[+].language = #en
* #500-1000 ^designation[=].value = "€500 to under €1,000"
* #1000-1500 "1.000 € - unter 1.500 €"
* #1000-1500 ^designation[+].language = #en
* #1000-1500 ^designation[=].value = "€1,000 to under €1,500"
* #1500-2000 "1.500 € - unter 2.000 €"
* #1500-2000 ^designation[+].language = #en
* #1500-2000 ^designation[=].value = "€1,500 to under €2,000"
* #2000-3000 "2.000 € - unter 3.000 €"
* #2000-3000 ^designation[+].language = #en
* #2000-3000 ^designation[=].value = "€2,000 to under €3,000"
* #3000-4000 "3.000 € - unter 4.000 €"
* #3000-4000 ^designation[+].language = #en
* #3000-4000 ^designation[=].value = "€3,000 to under €4,000"
* #4000-5000 "4.000 € - unter 5.000 €"
* #4000-5000 ^designation[+].language = #en
* #4000-5000 ^designation[=].value = "€4,000 to under €5,000"
* #5000 "Über 5.000 €"
* #5000 ^designation[+].language = #en
* #5000 ^designation[=].value = "Over €5,000"