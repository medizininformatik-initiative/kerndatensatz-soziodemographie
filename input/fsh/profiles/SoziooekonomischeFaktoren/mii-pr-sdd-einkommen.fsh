Profile: MII_PR_SDD_Einkommen
Parent: MII_PR_SDD_SoziooekonomischeFaktoren 
Id: mii-pr-sdd-einkommen
Title: "MII PR SDD Einkommen"
Description: "Durchschnittliches monatliches Nettoeinkommen des Haushalts"
* insert PR_CS_VS_Version
* insert Publisher
* ^status = #draft

* code 1..1 MS
* code.coding 1..* MS
// * code.coding = // ?

* value[x] only CodeableConcept
* valueCodeableConcept from mii-vs-sdd-einkommen  (required)