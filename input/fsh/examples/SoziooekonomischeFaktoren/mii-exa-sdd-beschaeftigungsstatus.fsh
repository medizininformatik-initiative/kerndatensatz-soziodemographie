Instance: mii-exa-sdd-beschaeftigungsstatus
InstanceOf: MII_PR_SDD_Beschaeftigungsstatus
Usage: #example
Title: "MII EXA SDD Beschaeftigungsstatus"
Description: "Beispiel: Aktuell hauptsächlich ausgeübte Tätigkeit."

* status = #final
* category[social-history] = $observation-category#social-history
* category[survey] = $observation-category#survey
* code.text = "Beschäftigungsstatus"
* code.coding = $LNC#67875-5
* subject = Reference(mii-exa-sdd-patient)
* effectiveDateTime = "2026-06-15"
* valueCodeableConcept.text = "vollzeiterwerbstätig"
* valueCodeableConcept.coding[lang] = mii-cs-sdd-beschaeftigungsstatus-lang#4 "vollzeiterwerbstätig gemäß den branchenüblichen oder betrieblichen Regeln"
