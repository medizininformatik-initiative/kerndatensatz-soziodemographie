Instance: mii-exa-sdd-geburtsland-mutter
InstanceOf: MII_PR_SDD_Geburtsland_Mutter
Usage: #example
Title: "MII EXA SDD Geburtsland Mutter"
Description: "Beispiel: Geburtsland der Mutter der Patientin/des Patienten."

* status = #final
* category[social-history] = $observation-category#social-history
* category[survey] = $observation-category#survey
* code.text = "Geburtsland der Mutter"
* code.coding = $LNC#63515-1
* subject = Reference(mii-exa-sdd-patient)
* effectiveDateTime = "2026-06-15"
* valueCodeableConcept = $iso3166#TR "Türkiye"
