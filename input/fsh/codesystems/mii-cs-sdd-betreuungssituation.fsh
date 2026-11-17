CodeSystem: MII_CS_SDD_Betreuungssituation
Id: mii-cs-sdd-betreuungssituation
Title: "MII CS SDD Betreuungssituation"
Description: "Code System für Betreuungssituation"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-betreuungssituation"
* ^status = #draft
* ^experimental = false
* ^caseSensitive = true
* ^language = #de
* insert Publisher
* insert PR_CS_VS_Version
* #A "Keine Betreuung"
* #A ^designation[+].language = #en
* #A ^designation[=].value = "No care"
* #B "Betreuung auf Anfrage (z. B. betreutes Wohnen, Hausnotruf)"
* #B ^designation[+].language = #en
* #B ^designation[=].value = "Care on request (e.g. assisted living, home emergency call system)"
* #C "Zeitweise Betreuung (z. B. ambulante Pflege)"
* #C ^designation[+].language = #en
* #C ^designation[=].value = "Temporary care (e.g. outpatient nursing care)"
* #D "Dauerhafte Betreuung (z. B. Pflegeheim)"
* #D ^designation[+].language = #en
* #D ^designation[=].value = "Permanent care (e.g. nursing home)"
* #E "Anmerkung"
* #E ^designation[+].language = #en
* #E ^designation[=].value = "Comment"