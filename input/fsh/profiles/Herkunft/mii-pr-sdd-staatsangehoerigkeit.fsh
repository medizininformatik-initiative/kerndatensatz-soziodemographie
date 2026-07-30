Profile: MII_PR_SDD_Staatsangehoerigkeit
Parent: MII_PR_SDD_Herkunft 
Id: mii-pr-sdd-staatsangehoerigkeit
Title: "MII PR SDD Staatsangehoerigkeit"
Description: "Staatsangehoerigkeit des Patienten"
* insert PR_CS_VS_Version
* insert Publisher
* ^status = #draft

// How to represent State-less and Unknown?

* code 1..1 MS
* code.coding 1..* MS
* code.coding = $LNC#66476-3 // nationality? did not find a suitable code in SNOMED CT, but there is a code in LOINC
