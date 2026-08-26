Profile: MII_PR_SDD_Beschaeftigungsstatus
Parent: MII_PR_SDD_SoziooekonomischeFaktoren 
Id: mii-pr-sdd-beschaeftigungsstatus
Title: "MII PR SDD Beschäftigungsstatus"
Description: "Aktuell hauptsächlich ausgeübte Tätigkeit"
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
* valueCodeableConcept.coding[lang].system = $mii-cs-sdd-beschaeftigungsstatus-lang
* valueCodeableConcept.coding[lang] from mii-vs-sdd-beschaeftigungsstatus-lang (required)

* valueCodeableConcept.coding[minimal].system 1.. MS
* valueCodeableConcept.coding[minimal].system = $mii-cs-sdd-beschaeftigungsstatus-minimal
* valueCodeableConcept.coding[minimal] from mii-vs-sdd-beschaeftigungsstatus-minimal (required)

* valueCodeableConcept.text MS
* valueCodeableConcept.text ^short = "Freitext bei Code 12 der Langversion (sonstiges)"

* obeys bs-1
