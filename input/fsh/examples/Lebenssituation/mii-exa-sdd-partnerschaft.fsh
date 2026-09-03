Instance: mii-exa-sdd-partnerschaft
InstanceOf: MII_PR_SDD_Partnerschaft
Usage: #example
Title: "MII EXA SDD Partnerschaft"
Description: "Beispiel: Aktuelle Partnerschaft der Person."

* status = #final
* category[social-history] = $observation-category#social-history
* category[survey] = $observation-category#survey
* code.text = "Aktuelle Partnerschaft"
* code.coding = $SCT#224083004
* subject = Reference(mii-exa-sdd-patient)
* effectiveDateTime = "2026-06-15"
* valueCodeableConcept = $v2-0532#Y "Yes"
