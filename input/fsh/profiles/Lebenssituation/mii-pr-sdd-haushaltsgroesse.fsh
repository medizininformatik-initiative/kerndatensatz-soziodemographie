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
// * code.coding = // ?

// 1 eine Person (lebt allein) 2 mehrere Personen, und zwar _ _ (einschließlich der Person)
// * valueCodeableConcept 1..1 MS
// * valueCodeableConcept from mii-vs-sdd-haushaltsgroesse (required) // Quelle: Demographische Standards 2024

// -> Vorschlag stattdessen einfach valueQuantity da Kardinalscala siehe https://simplifier.net/guide/leitfaden-de-basis-r4/ig-markdown-Ressourcen-BeobachtungenMessungenObservation?version=current
* value[x] only Quantity
* valueQuantity 1..1 MS
* valueQuantity ^short = "Anzahl der Personen im Haushalt"
