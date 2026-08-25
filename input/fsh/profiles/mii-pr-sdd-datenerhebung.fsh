Profile: MII_PR_SDD_Datenerhebung
Parent: Observation 
Id: mii-pr-sdd-datenerhebung
Title: "MII PR SDD Datenerhebung"
Description: "Datenerhebung für SDD"
* insert PR_CS_VS_Version
* insert Publisher
* ^status = #draft

* meta.profile 0..* MS

* identifier 1..* MS
* identifier ^short = "Erhebungs-ID"

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

* code 1..1 MS
* code.coding 1..* MS
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #open
* code.coding contains
    loinc 0..1 and
    snomed 0..1
* code.coding[loinc] MS
* code.coding[loinc] = $LNC#45970-1
* code.coding[loinc].system 1.. MS
* code.coding[loinc].code 1.. MS
* code.coding[snomed] = $SCT#302147001
* code.coding[snomed].system 1..
* code.coding[snomed].code 1..


* subject 1..1 MS
* subject only Reference(Patient)
* subject ^short = "Person, auf die sich die Erhebung bezieht"

* effective[x] only dateTime
* effectiveDateTime 1..1 MS
* effectiveDateTime ^short = "Datum der Erhebung"

* method 1..1 MS
* method from mii-vs-sdd-erhebungsmethode (required)
* method ^short = "Erhebungsmethode"

// ---- Grouper: keine eigenen Werte ----
* value[x] 0..0
* dataAbsentReason 0..0
* component 0..0

* hasMember MS
* hasMember ^slicing.discriminator.type = #profile
* hasMember ^slicing.discriminator.path = "resolve()"
* hasMember ^slicing.rules = #open
* hasMember contains
    // Herkunft
    // geburtsland 0..1 MS and
    // staatsangehoerigkeit 0..* MS and
    geburtslandMutter 0..1 MS and
    geburtslandVater 0..1 MS and
    // Lebenssituation
    partnerschaft 0..1 MS and
    vertrauensperson 0..1 MS and
    haushaltsgroesse 0..1 MS and
    wohnsituation 0..1 MS and
    schwerbehindertenausweis 0..1 MS
// Herkunft
// * hasMember[geburtsland] only Reference(MII_PR_SDD_Geburtsland)
// * hasMember[staatsangehoerigkeit] only Reference(MII_PR_SDD_Staatsangehoerigkeit)
* hasMember[geburtslandMutter] only Reference(MII_PR_SDD_Geburtsland_Mutter)
* hasMember[geburtslandVater] only Reference(MII_PR_SDD_Geburtsland_Vater)

// Lebenssituation
* hasMember[partnerschaft] only Reference(MII_PR_SDD_Partnerschaft)
* hasMember[vertrauensperson] only Reference(MII_PR_SDD_Vertrauensperson)
* hasMember[haushaltsgroesse] only Reference(MII_PR_SDD_Haushaltsgroesse)
* hasMember[wohnsituation] only Reference(MII_PR_SDD_Wohnsituation)
* hasMember[schwerbehindertenausweis] only Reference(MII_PR_SDD_Schwerbehindertenausweis)