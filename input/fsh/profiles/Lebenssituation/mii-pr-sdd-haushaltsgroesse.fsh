Profile: MII_PR_SDD_Haushaltsgroesse
Parent: MII_PR_SDD_Lebenssituation
Id: mii-pr-sdd-haushaltsgroesse
Title: "MII PR SDD Haushaltsgroesse"
Description: "Anzahl der Personen, die ständig im Haushalt der Person leben."
* insert PR_CS_VS_Version
* insert Publisher
* ^status = #draft

* code 1..1 MS
* code.coding 1..* MS
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #open
* code.coding contains
    loinc 0..1 MS and
    snomed 0..1
* code.coding[loinc] = $LNC#86639-2 // Household size
* code.coding[snomed] = $SCT#224525003 // Number in household (observable entity)

// valueQuantity da Kardinalscala siehe https://simplifier.net/guide/leitfaden-de-basis-r4/ig-markdown-Ressourcen-BeobachtungenMessungenObservation?version=current
* value[x] only Quantity
* valueQuantity 1..1 MS
* valueQuantity ^short = "Anzahl der Personen im Haushalt"
