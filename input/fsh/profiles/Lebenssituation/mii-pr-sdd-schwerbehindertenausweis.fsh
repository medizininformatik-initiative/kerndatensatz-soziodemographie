Profile: MII_PR_SDD_Schwerbehindertenausweis
Parent: MII_PR_SDD_Lebenssituation
Id: mii-pr-sdd-schwerbehindertenausweis
Title: "MII PR SDD Schwerbehindertenausweis"
Description: "Vorliegen eines Schwerbehindertenausweises des Patienten"
* insert PR_CS_VS_Version
* insert Publisher
* ^status = #draft

* meta.profile 0..* MS

* status MS

* code 1..1 MS
* code.coding 1..* MS
* code.coding = $LNC#101720-1 // Disability status

* subject 1..1 MS
* subject only Reference(Patient)

* effective[x] only dateTime
* effectiveDateTime 1..1 MS

* valueCodeableConcept from $V2_YesNo_VS (required)
* valueCodeableConcept ^short = "Vorliegen eines Schwerbehindertenausweises"
* component ^slicing.discriminator.type = #pattern
* component ^slicing.discriminator.path = "code"
* component ^slicing.rules = #closed
* component contains
    gradDerBehinderung 0..1 MS and
    merkzeichen 0..* MS and
    gueltigVon 0..1 MS and
    gueltigBis 0..1 MS
* component[gradDerBehinderung].code = mii-cs-sdd-schwerbehindertenausweis#gdb "Grad der Behinderung"
* component[gradDerBehinderung].value[x] only Quantity
* component[gradDerBehinderung].valueQuantity 1..1 MS
* component[gradDerBehinderung].valueQuantity ^short = "Grad der Behinderung"
* component[gradDerBehinderung].valueQuantity.system = $UCUM
* component[gradDerBehinderung].valueQuantity.unit = "%"
* component[merkzeichen].code = mii-cs-sdd-schwerbehindertenausweis#merkzeichen "Merkzeichen"
* component[merkzeichen].value[x] only CodeableConcept
* component[merkzeichen].valueCodeableConcept from mii-vs-sdd-merkzeichen (required)
* component[gueltigVon].code = mii-cs-sdd-schwerbehindertenausweis#gueltig-von "Gültigkeitszeitraum von" // consider alternative valuePeriod
* component[gueltigVon].value[x] only dateTime
* component[gueltigBis].code = mii-cs-sdd-schwerbehindertenausweis#gueltig-bis "Gültigkeitszeitraum bis"
* component[gueltigBis].value[x] only dateTime
* obeys sba-1
