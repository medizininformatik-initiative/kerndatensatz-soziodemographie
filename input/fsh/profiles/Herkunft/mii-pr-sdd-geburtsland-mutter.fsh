Profile: MII_PR_SDD_Geburtsland_Mutter
Parent: MII_PR_SDD_Herkunft 
Id: mii-pr-sdd-geburtsland-mutter
Title: "MII PR SDD Geburtsland Mutter"
Description: "Geburtsland der Mutter"
* insert PR_CS_VS_Version
* insert Publisher
* ^status = #draft

// RelatedPerson macht nur Sinn wenn wir ein System haben, dass diese Information vorliegen und darstellbar hat

* code 1..1 MS
* code.coding 1..* MS
* code.coding = $SCT#46062003 // origin?

