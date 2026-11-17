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

* value[x] only CodeableConcept
* valueCodeableConcept 0..1 MS
* obeys dar-1
* valueCodeableConcept from $V2_YesNo_VS (required)
* valueCodeableConcept ^short = "Vorliegen eines Schwerbehindertenausweises"
* component ^slicing.discriminator.type = #pattern
* component ^slicing.discriminator.path = "code"
* component ^slicing.rules = #closed
* component contains
    gradDerBehinderung 0..1 MS and
    merkzeichen 0..* MS and
    gueltigkeitszeitraum 0..1 MS
* component[gradDerBehinderung].code = mii-cs-sdd-schwerbehindertenausweis#gdb
* component[gradDerBehinderung].value[x] only Quantity
* component[gradDerBehinderung].valueQuantity 1..1 MS
* component[gradDerBehinderung].valueQuantity ^short = "Grad der Behinderung"
* component[gradDerBehinderung].valueQuantity.system = $UCUM
* component[gradDerBehinderung].valueQuantity.unit = "%"
* component[merkzeichen].code = mii-cs-sdd-schwerbehindertenausweis#merkzeichen
* component[merkzeichen].value[x] only CodeableConcept
* component[merkzeichen].valueCodeableConcept from mii-vs-sdd-merkzeichen (required)
* component[gueltigkeitszeitraum].code = mii-cs-sdd-schwerbehindertenausweis#gueltigkeitszeitraum
* component[gueltigkeitszeitraum].value[x] only Period
* component[gueltigkeitszeitraum].valuePeriod 1..1 MS
* component[gueltigkeitszeitraum].valuePeriod ^short = "Gültigkeitszeitraum laut Schwerbehindertenausweis"
* component[gueltigkeitszeitraum].valuePeriod.start MS
* component[gueltigkeitszeitraum].valuePeriod.start ^short = "Beginn der Gültigkeit"
* component[gueltigkeitszeitraum].valuePeriod.end MS
* component[gueltigkeitszeitraum].valuePeriod.end ^short = "Ende der Gültigkeit; fehlt bei unbefristetem Ausweis"
* component[gueltigkeitszeitraum].valuePeriod.end ^comment = "Fehlt end, ist der Ausweis unbefristet (laut FHIR dauert der Zeitraum dann an). Ist das Ende nicht bekannt, end mit der Extension data-absent-reason (Code unknown) angeben, damit es nicht als unbefristet gelesen wird."
* obeys sba-1
