Profile: MII_PR_SDD_Lebenssituation
Parent: Observation 
Id: mii-pr-sdd-lebenssituation
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

* value[x] only CodeableConcept

* dataAbsentReason MS
* hasMember 0..0
// component hier NICHT auf 0..0 – Haushaltsgröße braucht es