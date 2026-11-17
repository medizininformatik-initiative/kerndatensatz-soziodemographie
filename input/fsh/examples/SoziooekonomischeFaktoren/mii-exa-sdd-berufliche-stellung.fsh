Instance: mii-exa-sdd-berufliche-stellung
InstanceOf: MII_PR_SDD_Berufliche_Stellung
Usage: #example
Title: "MII EXA SDD Berufliche Stellung"
Description: "Beispiel: Berufliche Stellung der hauptsächlich ausgeübten Erwerbstätigkeit, d. h. Beschreibung der Rolle innerhalb der aktuellen oder früheren Erwerbstätigkeit."

* language = #de
* status = #final
* category[social-history] = $observation-category#social-history
* category[survey] = $observation-category#survey
* code.text = "Berufliche Stellung"
* code.coding = $LNC#85104-8
* subject = Reference(mii-exa-sdd-patient)
* effectiveDateTime = "2026-06-15"
* valueCodeableConcept.coding[lang] = mii-cs-sdd-berufliche-stellung-lang#E "Angestellte:r (Angestellte sind Beschäftigte mit überwiegend geistiger Arbeit/Bürotätigkeiten)"
