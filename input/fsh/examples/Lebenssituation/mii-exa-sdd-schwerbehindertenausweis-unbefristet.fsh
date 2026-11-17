Instance: mii-exa-sdd-schwerbehindertenausweis-unbefristet
InstanceOf: MII_PR_SDD_Schwerbehindertenausweis
Usage: #example
Title: "MII EXA SDD Schwerbehindertenausweis (unbefristet)"
Description: "Beispiel: Vorliegen eines unbefristeten Schwerbehindertenausweises. Der Gültigkeitszeitraum hat nur einen Beginn; das fehlende Ende kennzeichnet die unbefristete Gültigkeit."

* language = #de
* status = #final
* category[social-history] = $observation-category#social-history
* category[survey] = $observation-category#survey
* code.text = "Schwerbehindertenausweis"
* code.coding = $LNC#101720-1
* subject = Reference(mii-exa-sdd-patient)
* effectiveDateTime = "2026-06-15"
* valueCodeableConcept = $v2-0532#Y "Yes"
* component[gradDerBehinderung].code = mii-cs-sdd-schwerbehindertenausweis#gdb "Grad der Behinderung"
* component[gradDerBehinderung].valueQuantity.value = 80
* component[gradDerBehinderung].valueQuantity.unit = "%"
* component[gradDerBehinderung].valueQuantity.system = $UCUM
* component[gueltigkeitszeitraum].code = mii-cs-sdd-schwerbehindertenausweis#gueltigkeitszeitraum "Gültigkeitszeitraum"
* component[gueltigkeitszeitraum].valuePeriod.start = "2019-03-01"
