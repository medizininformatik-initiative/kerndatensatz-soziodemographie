CodeSystem: MII_CS_SDD_Erhebungsmethode
Id: mii-cs-sdd-erhebungsmethode
Title: "MII CS SDD Erhebungsmethode"
Description: "Code System für Erhebungsmethode"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-erhebungsmethode"
* ^status = #draft
* ^experimental = false
* ^caseSensitive = true
* ^language = #de
* insert Publisher
* insert PR_CS_VS_Version
* #selbstauskunft "Selbstangabe"
* #selbstauskunft ^designation[+].language = #en
* #selbstauskunft ^designation[=].value = "Self-report"
* #fremdeinschätzung "Fremdeinschätzung"
* #fremdeinschätzung ^designation[+].language = #en
* #fremdeinschätzung ^designation[=].value = "Third-party assessment"
* #medizinischeeinschätzung "Einschätzung durch medizinisches Personal"
* #medizinischeeinschätzung ^designation[+].language = #en
* #medizinischeeinschätzung ^designation[=].value = "Assessment by medical staff"
