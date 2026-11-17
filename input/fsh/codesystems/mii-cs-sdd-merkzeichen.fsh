CodeSystem: MII_CS_Merkzeichen
Id: mii-cs-sdd-merkzeichen
Title: "MII CS SDD Merkzeichen (SGB IX / SchwbAwV)" // ToDo check if values are correct
Description: "Code System für Merkzeichen (SGB IX / SchwbAwV)"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-merkzeichen"
* ^status = #draft
* ^experimental = false
* ^caseSensitive = true
* ^language = #de
* insert Publisher
* insert PR_CS_VS_Version
* #G "G – erhebliche Gehbehinderung"
* #G ^designation[+].language = #en
* #G ^designation[=].value = "G – significantly impaired mobility"
* #aG "aG – außergewöhnliche Gehbehinderung"
* #aG ^designation[+].language = #en
* #aG ^designation[=].value = "aG – exceptionally impaired mobility"
* #H "H – Hilflosigkeit"
* #H ^designation[+].language = #en
* #H ^designation[=].value = "H – helplessness"
* #B "B – Begleitperson"
* #B ^designation[+].language = #en
* #B ^designation[=].value = "B – accompanying person"
* #Bl "Bl – Blindheit"
* #Bl ^designation[+].language = #en
* #Bl ^designation[=].value = "Bl – blindness"
* #Gl "Gl – Gehörlosigkeit"
* #Gl ^designation[+].language = #en
* #Gl ^designation[=].value = "Gl – deafness"
* #TBl "TBl – Taubblindheit"
* #TBl ^designation[+].language = #en
* #TBl ^designation[=].value = "TBl – deafblindness"
* #RF "RF – Rundfunkbeitragsermäßigung"
* #RF ^designation[+].language = #en
* #RF ^designation[=].value = "RF – reduced broadcasting fee"
* #1Kl "1. Kl. – 1. Klasse (Bahn)"
* #1Kl ^designation[+].language = #en
* #1Kl ^designation[=].value = "1. Kl. – first class (rail)"
