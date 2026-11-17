Profile: MII_PR_SDD_Monatliches_Einkommen
Parent: MII_PR_SDD_SoziooekonomischeFaktoren 
Id: mii-pr-sdd-monatliches-einkommen
Title: "MII PR SDD Monatliches Einkommen"
Description: "Durchschnittliches monatliches Nettoeinkommen des Haushalts"
* insert PR_CS_VS_Version
* insert Publisher
* ^status = #draft

* code 1..1 MS
* code.coding 1..* MS
* code.coding = $LNC#98161-3 // Monthly household net income

* value[x] only CodeableConcept
* valueCodeableConcept 0..1 MS
* obeys dar-1
* valueCodeableConcept from mii-vs-sdd-monatliches-einkommen  (required)