Instance: mii-exa-sdd-schwerbehindertenausweis
InstanceOf: MII_PR_SDD_Schwerbehindertenausweis
Usage: #example
Title: "MII EXA SDD Schwerbehindertenausweis"
Description: "Beispiel: Vorliegen eines Schwerbehindertenausweises mit Grad der Behinderung und Merkzeichen."

* status = #final
* category[social-history] = $observation-category#social-history
* category[survey] = $observation-category#survey
* code.text = "Schwerbehindertenausweis"
* code.coding = $LNC#101720-1
* subject = Reference(mii-exa-sdd-patient)
* effectiveDateTime = "2026-06-15"
* valueCodeableConcept = $v2-0532#Y "Yes"
* component[gradDerBehinderung].code = mii-cs-sdd-schwerbehindertenausweis#gdb "Grad der Behinderung"
* component[gradDerBehinderung].valueQuantity.value = 50
* component[gradDerBehinderung].valueQuantity.unit = "%"
* component[gradDerBehinderung].valueQuantity.system = $UCUM
* component[merkzeichen].code = mii-cs-sdd-schwerbehindertenausweis#merkzeichen "Merkzeichen"
* component[merkzeichen].valueCodeableConcept = mii-cs-sdd-merkzeichen#G "G – erhebliche Gehbehinderung"
* component[gueltigVon].code = mii-cs-sdd-schwerbehindertenausweis#gueltig-von "Gültigkeitszeitraum von"
* component[gueltigVon].valueDateTime = "2024-01-15"
