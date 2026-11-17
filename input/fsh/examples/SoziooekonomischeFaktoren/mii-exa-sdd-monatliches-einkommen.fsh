Instance: mii-exa-sdd-monatliches-einkommen
InstanceOf: MII_PR_SDD_Monatliches_Einkommen
Usage: #example
Title: "MII EXA SDD Monatliches Einkommen"
Description: "Beispiel: Durchschnittliches monatliches Nettoeinkommen des Haushalts."

* language = #de
* status = #final
* category[social-history] = $observation-category#social-history
* category[survey] = $observation-category#survey
* code.text = "Monatliches Nettoeinkommen des Haushalts"
* code.coding = $LNC#98161-3
* subject = Reference(mii-exa-sdd-patient)
* effectiveDateTime = "2026-06-15"
* valueCodeableConcept = mii-cs-sdd-monatliches-einkommen#1500-2000 "1.500 € - unter 2.000 €"
