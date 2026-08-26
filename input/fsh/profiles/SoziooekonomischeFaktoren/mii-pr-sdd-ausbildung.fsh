Profile: MII_PR_SDD_Ausbildung
Parent: MII_PR_SDD_SoziooekonomischeFaktoren 
Id: mii-pr-sdd-ausbildung
Title: "MII PR SDD Ausbildung"
Description: "Höchster beruflicher Ausbildungsabschluss"
* insert PR_CS_VS_Version
* insert Publisher
* ^status = #draft

* code 1..1 MS
* code.coding 1..* MS
// * code.coding = // ?

* value[x] only CodeableConcept
* valueCodeableConcept from mii-vs-sdd-ausbildung  (required)

* valueCodeableConcept.text MS
* valueCodeableConcept.text ^short = "Freitext bei Code 8 (anderer beruflicher Abschluss)"