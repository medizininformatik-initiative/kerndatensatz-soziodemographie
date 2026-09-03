Instance: mii-exa-sdd-schuljahre
InstanceOf: MII_PR_SDD_Schuljahre
Usage: #example
Title: "MII EXA SDD Schuljahre"
Description: "Beispiel: Anzahl der Jahre, in denen insgesamt eine Schule besucht wurde."

* status = #final
* category[social-history] = $observation-category#social-history
* category[survey] = $observation-category#survey
* code.text = "Anzahl Schuljahre"
* code.coding = $LNC#82590-1
* subject = Reference(mii-exa-sdd-patient)
* effectiveDateTime = "2026-06-15"
* valueQuantity = 16 '1'
* valueQuantity.unit = "Jahre"
