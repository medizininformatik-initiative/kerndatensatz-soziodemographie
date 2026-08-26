Profile: MII_PR_SDD_Schulabschluss // Vorschlag für Schulbildung [Langversion]
Parent: MII_PR_SDD_SoziooekonomischeFaktoren 
Id: mii-pr-sdd-schulabschluss
Title: "MII PR SDD Schulabschluss"
Description: "Höchster erreichter allgemeinbildender Schulabschluss"
* insert PR_CS_VS_Version
* insert Publisher
* ^status = #draft

* code 1..1 MS
* code.coding 1..* MS
// * code.coding = // ?

* value[x] only CodeableConcept
* valueCodeableConcept from mii-vs-sdd-schulabschluss  (required)

* valueCodeableConcept.text MS
* valueCodeableConcept.text ^short = "Freitext bei Code 9 (anderer Schulabschluss)"