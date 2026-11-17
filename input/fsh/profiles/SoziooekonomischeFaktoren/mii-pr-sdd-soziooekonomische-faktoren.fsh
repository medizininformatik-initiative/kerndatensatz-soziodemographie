Profile: MII_PR_SDD_SoziooekonomischeFaktoren
Parent: Observation 
Id: mii-pr-sdd-soziooekonomische-faktoren
Title: "MII PR SDD Soziooekonomische Faktoren"
Description: "Abstraktes Basisprofil für die sozioökonomischen Faktoren. Es legt die Vorgaben, die für alle Merkmale dieses Bereichs gleich sind, einmal zentral fest: Kategorien social-history und survey, Bezug auf den Patienten, Erhebungszeitpunkt, erlaubte Datentypen für value[x] sowie dataAbsentReason. Die Profile Schulabschluss, Schuljahre, Ausbildung, Beschäftigungsstatus, Berufliche Stellung und Einkommen erben davon und ergänzen nur ihren Code und ihren Wertebereich. Instanzen werden nicht gegen dieses Profil, sondern immer gegen eines der abgeleiteten Profile erstellt."
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
