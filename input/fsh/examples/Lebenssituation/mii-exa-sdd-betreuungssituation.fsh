Instance: mii-exa-sdd-betreuungssituation
InstanceOf: MII_PR_SDD_Betreuungssituation
Usage: #example
Title: "MII EXA SDD Betreuungssituation"
Description: "Beispiel: Aktuelle Betreuungssituation."

* status = #final
* category[social-history] = $observation-category#social-history
* category[survey] = $observation-category#survey
* code.text = "Betreuungssituation"
* code.coding = $SCT#305060004
* subject = Reference(mii-exa-sdd-patient)
* effectiveDateTime = "2026-06-15"
* valueCodeableConcept = mii-cs-sdd-betreuungssituation#3 "Zeitweise Betreuung (z. B. ambulante Pflege)"
