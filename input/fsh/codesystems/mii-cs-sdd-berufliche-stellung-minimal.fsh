CodeSystem: MII_CS_SDD_Berufliche_Stellung_Minimal
Id: mii-cs-sdd-berufliche-stellung-minimal
Title: "MII CS SDD Berufliche Stellung (Minimalversion)"
Description: "Code System für Berufliche Stellung (Minimalversion). Vereinfachte Antwortkategorien, festgelegt von der AG KDS-Modul Soziodemographische Daten."
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-berufliche-stellung-minimal"
* ^status = #draft
* ^experimental = false
* ^caseSensitive = true
* ^language = #de
* insert Publisher
* insert PR_CS_VS_Version
* #A "Arbeiter"
* #A ^designation[+].language = #en
* #A ^designation[=].value = "Workers"
* #B "Selbständige einschließlich mithelfender Familienangehöriger"
* #B ^designation[+].language = #en
* #B ^designation[=].value = "Self-employed, including contributing family members"
* #C "Angestellte"
* #C ^designation[+].language = #en
* #C ^designation[=].value = "Salaried employees"
* #D "Beamte"
* #D ^designation[+].language = #en
* #D ^designation[=].value = "Civil servants"


