Instance: mii-exa-sdd-schulabschluss
InstanceOf: MII_PR_SDD_Schulabschluss
Usage: #example
Title: "MII EXA SDD Schulabschluss"
Description: "Beispiel: Höchster erreichter allgemeinbildender Schulabschluss."

* status = #final
* category[social-history] = $observation-category#social-history
* category[survey] = $observation-category#survey
* code.text = "Höchster allgemeinbildender Schulabschluss"
* code.coding = $SCT#276031006
* subject = Reference(mii-exa-sdd-patient)
* effectiveDateTime = "2026-06-15"
* valueCodeableConcept = mii-cs-sdd-schulabschluss#8 "Abitur, Allgemeine/ Fachgebundene Hochschulreife, Gymnasium bzw. Erweiterte Oberschule (EOS), auch EOS mit Lehre"
