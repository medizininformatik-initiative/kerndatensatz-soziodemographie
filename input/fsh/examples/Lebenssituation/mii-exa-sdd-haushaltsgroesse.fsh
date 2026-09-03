Instance: mii-exa-sdd-haushaltsgroesse
InstanceOf: MII_PR_SDD_Haushaltsgroesse
Usage: #example
Title: "MII EXA SDD Haushaltsgroesse"
Description: "Beispiel: Anzahl der Personen, die ständig im Haushalt der Person leben."

* status = #final
* category[social-history] = $observation-category#social-history
* category[survey] = $observation-category#survey
* code.text = "Haushaltsgröße"
* code.coding = $LNC#86639-2
* subject = Reference(mii-exa-sdd-patient)
* effectiveDateTime = "2026-06-15"
* valueQuantity = 3 '1'
* valueQuantity.unit = "Personen"
