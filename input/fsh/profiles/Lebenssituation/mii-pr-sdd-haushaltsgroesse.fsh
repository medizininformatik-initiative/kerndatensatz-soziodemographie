Profile: MII_PR_SDD_Haushaltsgroesse
Parent: MII_PR_SDD_Lebenssituation
Id: mii-pr-sdd-haushaltsgroesse
Title: "MII PR SDD Haushaltsgroesse"
Description: "Anzahl der Personen, die ständig im Haushalt der Person leben."
* insert PR_CS_VS_Version
* insert Publisher
* ^status = #draft

* code 1..1 MS
* code.coding 1..* MS
// * code.coding = // ?

* valueCodeableConcept 1..1 MS
* valueCodeableConcept from mii-vs-sdd-haushaltsgroesse (required) // Quelle: Demographische Standards 2024

// 1 eine Person (lebt allein) 2 mehrere Personen, und zwar _ _ (einschließlich der Person)

// Claude Vorschlag:
// * component ^slicing.discriminator.type = #pattern
// * component ^slicing.discriminator.path = "code"
// * component ^slicing.rules = #closed
// * component contains anzahlPersonen 0..1 MS
// * component[anzahlPersonen].code = LebenssituationCS#anzahl-personen "Anzahl Personen im Haushalt"
// * component[anzahlPersonen].value[x] only integer
// * component[anzahlPersonen].valueInteger 1..1
// * obeys hhg-1
// Invariant: hhg-1
// Description: "Bei 'mehrere Personen' (Code 2) muss die Anzahl angegeben werden; bei 'lebt allein' (Code 1) darf keine Anzahl angegeben werden."
// Severity: #error
// Expression: "value.ofType(CodeableConcept).coding.where(system = 'https://example.org/fhir/CodeSystem/haushaltsgroesse' and code = '2').exists() implies component.where(code.coding.code = 'anzahl-personen').exists()"

