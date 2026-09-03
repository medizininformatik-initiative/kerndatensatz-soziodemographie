Instance: mii-exa-sdd-berufliche-stellung
InstanceOf: MII_PR_SDD_Berufliche_Stellung
Usage: #example
Title: "MII EXA SDD Berufliche Stellung"
Description: "Beispiel: Berufliche Stellung der hauptsächlich ausgeübten Erwerbstätigkeit."

* status = #final
* category[social-history] = $observation-category#social-history
* category[survey] = $observation-category#survey
* code.text = "Berufliche Stellung"
* code.coding = $LNC#67875-5
* subject = Reference(mii-exa-sdd-patient)
* effectiveDateTime = "2026-06-15"
* valueCodeableConcept.coding[lang] = mii-cs-sdd-berufliche-stellung-lang#5 "Angestellte:r (Angestellte sind Beschäftigte mit überwiegend geistiger Arbeit/Bürotätigkeiten)"
