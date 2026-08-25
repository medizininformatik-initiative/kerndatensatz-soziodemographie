Profile: MII_PR_SDD_Geburtsland_Vater
Parent: Observation
Id: mii-pr-sdd-geburtsland-vater
Title: "MII PR SDD Geburtsland Vater"
Description: "Geburtsland des Vaters des Patienten"
* insert PR_CS_VS_Version
* insert Publisher
* ^status = #draft

// RelatedPerson macht nur Sinn wenn wir ein System haben, dass diese Information vorliegen und darstellbar hat
* meta.profile 0..* MS

* status MS

* code 1..1 MS
* code.coding 1..* MS
* code.coding = $SCT#46062003 // origin? // evtl eigenes VS

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

* value[x] only CodeableConcept
* valueCodeableConcept from mii-vs-sdd-laendercodes  (extensible)


