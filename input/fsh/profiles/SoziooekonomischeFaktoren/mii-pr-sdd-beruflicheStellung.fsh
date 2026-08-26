Profile: MII_PR_SDD_Berufliche_Stellung 
Parent: MII_PR_SDD_SoziooekonomischeFaktoren 
Id: mii-pr-sdd-berufliche-stellung
Title: "MII PR SDD Berufliche Stellung"
Description: "Berufliche Stellung der hauptsächlich ausgeübten Erwerbstätigkeit"
* insert PR_CS_VS_Version
* insert Publisher
* ^status = #draft

* code 1..1 MS
* code.coding 1..* MS
// * code.coding = // ?

* value[x] only CodeableConcept
* valueCodeableConcept 1..1 MS
* valueCodeableConcept.coding 1..1 MS
* valueCodeableConcept.coding ^slicing.discriminator.type = #pattern
* valueCodeableConcept.coding ^slicing.discriminator.path = "$this"
* valueCodeableConcept.coding ^slicing.rules = #closed
* valueCodeableConcept.coding contains
    lang 0..1 MS and
    minimal 0..1 MS

* valueCodeableConcept.coding[lang].system 1.. MS
* valueCodeableConcept.coding[lang].system = $mii-cs-sdd-berufliche-stellung-lang
* valueCodeableConcept.coding[lang] from mii-vs-sdd-berufliche-stellung-lang (required)

* valueCodeableConcept.coding[minimal].system 1.. MS
* valueCodeableConcept.coding[minimal].system = $mii-cs-sdd-berufliche-stellung-minimal
* valueCodeableConcept.coding[minimal] from mii-vs-sdd-berufliche-stellung-minimal (required)
