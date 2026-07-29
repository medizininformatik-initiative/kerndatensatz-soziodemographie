Profile: MII_PR_SDD_Geburtsland_Vater
Parent: MII_PR_SDD_Herkunft 
Id: mii-pr-sdd-geburtsland-vater
Title: "MII PR SDD Geburtsland Vater"
Description: "Geburtsland des Vaters des Patienten"
* insert PR_CS_VS_Version
* insert Publisher
* ^status = #draft

// RelatedPerson macht nur Sinn wenn wir ein System haben, dass diese Information vorliegen und darstellbar hat

* code 1..1 MS
* code.coding 1..* MS
* code.coding = $SCT#46062003 // origin? // evtl eigenes VS

