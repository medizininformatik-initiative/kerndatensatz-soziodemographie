Instance: mii-exa-sdd-ausbildung
InstanceOf: MII_PR_SDD_Ausbildung
Usage: #example
Title: "MII EXA SDD Ausbildung"
Description: "Beispiel: Höchster beruflicher Ausbildungsabschluss."

* language = #de
* status = #final
* category[social-history] = $observation-category#social-history
* category[survey] = $observation-category#survey
* code.text = "Höchster beruflicher Ausbildungsabschluss"
* code.coding = $LNC#82589-3
* subject = Reference(mii-exa-sdd-patient)
* effectiveDateTime = "2026-06-15"
* valueCodeableConcept = mii-cs-sdd-ausbildung#F "Bachelor, Diplom (FH)"
