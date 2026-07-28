Profile: MII_PR_SDD_Herkunft
Parent: Observation 
Id: mii-pr-sdd-herkunft
Title: "MII PR SDD Herkunft"
Description: "Herkunft des Patienten (abstrakt)"
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

* value[x] only CodeableConcept
* valueCodeableConcept from $iso3166-alpha2  (extensible)
