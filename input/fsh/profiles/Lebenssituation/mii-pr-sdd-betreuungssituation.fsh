Profile: MII_PR_SDD_Betreuungssituation
Parent: MII_PR_SDD_Lebenssituation
Id: mii-pr-sdd-betreuungssituation
Title: "MII PR SDD Betreuungssituation"
Description: "Aktuelle Betreuungssituation"
* insert PR_CS_VS_Version
* insert Publisher
* ^status = #draft

* code 1..1 MS
* code.coding 1..* MS
// * code.coding = // ?

* valueCodeableConcept 1..1 MS
* valueCodeableConcept from mii-vs-sdd-betreuungssituation (required)

* valueCodeableConcept.text MS
* valueCodeableConcept.text ^short = "Freitext bei Code 8 (Anmerkung)"

* component 0..0

