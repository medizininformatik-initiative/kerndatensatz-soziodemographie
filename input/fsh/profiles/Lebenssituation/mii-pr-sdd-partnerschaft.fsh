Profile: MII_PR_SDD_Partnerschaft
Parent: MII_PR_SDD_Lebenssituation
Id: mii-pr-sdd-partnerschaft
Title: "MII PR SDD Partnerschaft"
Description: "Aktuelle Partnerschaft der Person"
* insert PR_CS_VS_Version
* insert Publisher
* ^status = #draft

* code 1..1 MS
* code.coding 1..* MS
* code.coding = $SCT#224083004 // Marital or partnership status (observable entity)

* value[x] only CodeableConcept
* valueCodeableConcept 0..1 MS
* obeys dar-1
* valueCodeableConcept from $V2_YesNo_VS (required)
* component 0..0
