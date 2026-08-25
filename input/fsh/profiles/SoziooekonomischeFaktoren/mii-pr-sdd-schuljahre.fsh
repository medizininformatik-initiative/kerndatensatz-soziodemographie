Profile: MII_PR_SDD_Schuljahre // Vorschlag für Schulbildung [Minimalversion]
Parent: MII_PR_SDD_SoziooekonomischeFaktoren 
Id: mii-pr-sdd-schuljahre
Title: "MII PR SDD Schuljahre"
Description: "Anzahl der Jahre, in denen insgesamt eine Schule besucht wurde, inkl. Besuch einer Berufs- oder Hochschule"
* insert PR_CS_VS_Version
* insert Publisher
* ^status = #draft

* code 1..1 MS
* code.coding 1..* MS
* code.coding = $SCT#1 //

// valueQuantity da Kardinalscala siehe https://simplifier.net/guide/leitfaden-de-basis-r4/ig-markdown-Ressourcen-BeobachtungenMessungenObservation?version=current
* value[x] only Quantity
* valueQuantity 1..1 MS
* valueQuantity ^short = "Anzahl der Jahre, in denen insgesamt eine Schule besucht wurde"