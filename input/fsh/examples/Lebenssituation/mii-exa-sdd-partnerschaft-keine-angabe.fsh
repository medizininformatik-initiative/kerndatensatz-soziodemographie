Instance: mii-exa-sdd-partnerschaft-keine-angabe
InstanceOf: MII_PR_SDD_Partnerschaft
Usage: #example
Title: "MII EXA SDD Partnerschaft (keine Angabe)"
Description: "Beispiel: Die befragte Person hat die Angabe zur aktuellen Partnerschaft verweigert (dataAbsentReason statt value)."

* status = #final
* category[social-history] = $observation-category#social-history
* category[survey] = $observation-category#survey
* code.text = "Aktuelle Partnerschaft"
* code.coding = $SCT#224083004
* subject = Reference(mii-exa-sdd-patient)
* effectiveDateTime = "2026-06-15"
* dataAbsentReason = http://terminology.hl7.org/CodeSystem/data-absent-reason#asked-declined "Asked But Declined"
