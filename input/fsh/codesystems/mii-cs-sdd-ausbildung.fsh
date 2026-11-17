CodeSystem: MII_CS_SDD_Ausbildung
Id: mii-cs-sdd-ausbildung
Title: "MII CS SDD Ausbildung"
Description: "Code System für Ausbildung"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-ausbildung"
* ^status = #draft
* ^experimental = false
* ^caseSensitive = true
* ^language = #de
* insert Publisher
* insert PR_CS_VS_Version
* #A "noch in Ausbildung, Studium (Berufsvorbereitungsjahr, Praktikum, [Berufs-] Fachschule o. ä.)"
* #A ^designation[+].language = #en
* #A ^designation[=].value = "still in vocational training or studies (pre-vocational training year, internship, [vocational] technical school or similar)"
* #B "kein beruflicher Abschluss und bin nicht in beruflicher Ausbildung"
* #B ^designation[+].language = #en
* #B ^designation[=].value = "no vocational qualification and not in vocational training"
* #C "Lehre (beruflich-betriebliche Berufsausbildung)"
* #C ^designation[+].language = #en
* #C ^designation[=].value = "apprenticeship (in-company vocational training)"
* #D "berufsqualifizierender Abschluss einer beruflich-schulischen Ausbildung z. B. an einer Berufsfachschule oder einer Kollegschule"
* #D ^designation[+].language = #en
* #D ^designation[=].value = "vocational qualification from school-based vocational training, e.g. at a full-time vocational school (Berufsfachschule) or a Kollegschule"
* #E "Abschluss einer Fach-, Meister- oder Technikerschule, Verwaltungs- und Wirtschaftsakademie, Berufs- oder Fachakademie"
* #E ^designation[+].language = #en
* #E ^designation[=].value = "qualification from a technical, master craftsman or technician school, an administrative and business academy, or a vocational or technical academy"
* #F "Bachelor, Diplom (FH)"
* #F ^designation[+].language = #en
* #F ^designation[=].value = "Bachelor's degree, Diplom (university of applied sciences)"
* #G "Master, Diplom (Uni), Magister, Staatsexamen, Promotion"
* #G ^designation[+].language = #en
* #G ^designation[=].value = "Master's degree, Diplom (university), Magister, state examination (Staatsexamen), doctorate"
* #H "anderer beruflicher Abschluss, und zwar"
* #H ^designation[+].language = #en
* #H ^designation[=].value = "other vocational qualification, namely"

