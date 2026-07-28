Profile: MII_PR_SDD_Wohnsituation
Parent: MII_PR_SDD_Lebenssituation
Id: mii-pr-sdd-wohnsituation
Title: "MII PR SDD Wohnsituation"
Description: "Aktuelle Wohnsituation"
* insert PR_CS_VS_Version
* insert Publisher
* ^status = #draft

* code 1..1 MS
* code.coding 1..* MS
// * code.coding = // ?

* valueCodeableConcept 1..1 MS
* valueCodeableConcept from mii-vs-sdd-wohnsituation (required)

// Vorschlag Claude:
* valueCodeableConcept.text MS
* valueCodeableConcept.text ^short = "Freitext bei Code 8 (Anmerkung)"

* component 0..0

