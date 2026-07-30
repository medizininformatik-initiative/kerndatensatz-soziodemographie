Profile: MII_PR_SDD_Vertrauensperson
Parent: MII_PR_SDD_Lebenssituation
Id: mii-pr-sdd-vertrauensperson
Title: "MII PR SDD Vertrauensperson"
Description: "Existenz mind. einer Person, der die Person uneingeschränkt vertrauen und mit der die Person persönliche Dinge besprechen kann"
* insert PR_CS_VS_Version
* insert Publisher
* ^status = #draft

* code 1..1 MS
* code.coding 1..* MS
// * code.coding = // ?

* valueCodeableConcept 1..1 MS
* valueCodeableConcept from $V2_YesNo_VS (required)
* component 0..0
