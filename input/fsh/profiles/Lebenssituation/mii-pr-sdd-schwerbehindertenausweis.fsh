Profile: MII_PR_SDD_Schwerbehindertenausweis
Parent: MII_PR_SDD_Lebenssituation
Id: mii-pr-sdd-schwerbehindertenausweis
Title: "MII PR SDD Lebenssituation"
Description: "Lebenssituation des Patienten (abstrakt)"
* insert PR_CS_VS_Version
* insert Publisher
* ^abstract = true
* ^status = #draft

* meta.profile 0..* MS

* status MS

* category 1..* MS
* category = $observation-category#social-history //survey?

* subject 1..1 MS
* subject only Reference(Patient)

* effective[x] only dateTime
* effectiveDateTime 1..1 MS

* valueCodeableConcept from $V2_YesNo_VS (required) // Sollte die Existenz des Profils nicht als Ja schon interpretiert werden?
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
* component[gradDerBehinderung].value[x] only integer // consider alternative valueQuantity mit unit = "%" (UCUM %)
* component[merkzeichen].code = mii-cs-sdd-schwerbehindertenausweis#merkzeichen "Merkzeichen"
* component[merkzeichen].value[x] only CodeableConcept
* component[merkzeichen].valueCodeableConcept from mii-vs-sdd-merkzeichen (required)
* component[gueltigVon].code = mii-cs-sdd-schwerbehindertenausweis#gueltig-von "Gültigkeitszeitraum von" // consider alternative valuePeriod
* component[gueltigVon].value[x] only dateTime
* component[gueltigBis].code = mii-cs-sdd-schwerbehindertenausweis#gueltig-bis "Gültigkeitszeitraum bis"
* component[gueltigBis].value[x] only dateTime
* obeys sba-1