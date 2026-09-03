Instance: mii-exa-sdd-geburtsland-vater
InstanceOf: MII_PR_SDD_Geburtsland_Vater
Usage: #example
Title: "MII EXA SDD Geburtsland Vater"
Description: "Beispiel: Geburtsland des Vaters der Patientin/des Patienten."

* status = #final
* category[social-history] = $observation-category#social-history
* category[survey] = $observation-category#survey
* code.text = "Geburtsland des Vaters"
* code.coding = $LNC#63492-3
* subject = Reference(mii-exa-sdd-patient)
* effectiveDateTime = "2026-06-15"
* valueCodeableConcept = $iso3166#PL "Poland"
