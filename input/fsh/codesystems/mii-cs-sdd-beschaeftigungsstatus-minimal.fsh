CodeSystem: MII_CS_SDD_Beschaeftigungsstatus_Minimal
Id: mii-cs-sdd-beschaeftigungsstatus-minimal
Title: "MII CS SDD Beschaeftigungsstatus (Minimalversion)"
Description: "Code System für Beschäftigungsstatus (Minimalversion). Vereinfachte Antwortkategorien, festgelegt von der AG KDS-Modul Soziodemographische Daten."
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-beschaeftigungsstatus-minimal"
* ^status = #draft
* ^experimental = false
* ^caseSensitive = true
* ^language = #de
* insert Publisher
* insert PR_CS_VS_Version
* #A "Schüler, Auszubildender, Student"
* #A ^designation[+].language = #en
* #A ^designation[=].value = "Pupil, apprentice, student"
* #B "nicht berufstätig wegen einer Erkrankung"
* #B ^designation[+].language = #en
* #B ^designation[=].value = "Not working due to illness"
* #C "Rente, Hausfrau/-mann, etc."
* #C ^designation[+].language = #en
* #C ^designation[=].value = "Retired, homemaker, etc."
* #D "arbeitssuchend"
* #D ^designation[+].language = #en
* #D ^designation[=].value = "Seeking employment"
* #E "teilzeitbeschäftigt"
* #E ^designation[+].language = #en
* #E ^designation[=].value = "Employed part-time"
* #F "vollzeitbeschäftigt"
* #F ^designation[+].language = #en
* #F ^designation[=].value = "Employed full-time"
* #G "gelegentlich oder unregelmäßig beschäftigt"
* #G ^designation[+].language = #en
* #G ^designation[=].value = "Occasionally or irregularly employed"
