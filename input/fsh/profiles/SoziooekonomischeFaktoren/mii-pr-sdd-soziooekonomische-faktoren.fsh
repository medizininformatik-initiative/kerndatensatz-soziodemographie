Profile: MII_PR_SDD_SoziooekonomischeFaktoren
Parent: Observation 
Id: mii-pr-sdd-soziooekonomische-faktoren
Title: "MII PR SDD Soziooekonomische Faktoren"
Description: "Soziooekonomische Faktoren für SDD"
* insert PR_CS_VS_Version
* insert Publisher
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