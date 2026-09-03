Instance: mii-exa-sdd-vertrauensperson
InstanceOf: MII_PR_SDD_Vertrauensperson
Usage: #example
Title: "MII EXA SDD Vertrauensperson"
Description: "Beispiel: Existenz mind. einer Vertrauensperson."

* status = #final
* category[social-history] = $observation-category#social-history
* category[survey] = $observation-category#survey
* code.text = "Vertrauensperson vorhanden"
* code.coding = $SCT#445091000124106
* subject = Reference(mii-exa-sdd-patient)
* effectiveDateTime = "2026-06-15"
* valueCodeableConcept = $v2-0532#Y "Yes"
