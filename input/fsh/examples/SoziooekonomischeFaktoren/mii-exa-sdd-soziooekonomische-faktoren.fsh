Instance: mii-exa-sdd-soziooekonomische-faktoren
InstanceOf: MII_PR_SDD_SoziooekonomischeFaktoren
Usage: #example
Title: "MII EXA SDD Soziooekonomische Faktoren"
Description: "Beispiel: generische Beobachtung eines sozioökonomischen Faktors."

* status = #final
* category[social-history] = $observation-category#social-history
* category[survey] = $observation-category#survey
* code.text = "Sozioökonomischer Faktor"
* code.coding = $SCT#302147001 "Demographic history detail"
* subject = Reference(mii-exa-sdd-patient)
* effectiveDateTime = "2026-06-15"
