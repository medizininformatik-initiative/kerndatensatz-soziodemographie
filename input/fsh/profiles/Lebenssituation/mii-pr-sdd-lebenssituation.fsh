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
* category ^slicing.discriminator.type = #pattern
* category ^slicing.discriminator.path = "$this"
* category ^slicing.rules = #open
* category contains
    social-history 1..1 and
    survey 1..1
* category[social-history] = $observation-category#social-history 
* category[survey] = $observation-category#survey // mehr codes besser searchable, sollten beide zum filtern und finden alle Elemente enthalten

* subject 1..1 MS
* subject only Reference(Patient)

* effective[x] only dateTime
* effectiveDateTime 1..1 MS

* value[x] only CodeableConcept or Quantity

* dataAbsentReason MS
* hasMember 0..0
// component hier NICHT auf 0..0 – Haushaltsgröße braucht es