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
* code.coding = $SCT#305060004 // Patient care statuses (finding)

* value[x] only CodeableConcept
* valueCodeableConcept 0..1 MS
* obeys dar-1
* valueCodeableConcept from mii-vs-sdd-betreuungssituation (required)

* valueCodeableConcept.text MS
* valueCodeableConcept.text ^short = "Freitext bei Code E (Anmerkung)"

* obeys bts-1

* component 0..0

