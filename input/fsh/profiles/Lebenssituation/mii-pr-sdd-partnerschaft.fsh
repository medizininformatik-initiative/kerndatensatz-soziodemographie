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
// * code.coding = // partnership?

* valueCodeableConcept 1..1 MS
* valueCodeableConcept from $V2_YesNo_VS (required)
* component 0..0
