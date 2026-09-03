Instance: mii-exa-sdd-datenerhebung
InstanceOf: MII_PR_SDD_Datenerhebung
Usage: #example
Title: "MII EXA SDD Datenerhebung"
Description: "Beispiel: Sammel-Beobachtung, die alle Einzelerhebungen der Soziodemographie für einen Patienten referenziert."

* identifier.system = "https://krankenhaus-example.de/sid/sdd-erhebung"
* identifier.value = "erhebung-2026-000123"

* status = #final

* category[social-history] = $observation-category#social-history
* category[survey] = $observation-category#survey

* code.coding[loinc] = $LNC#45970-1
* code.coding[snomed] = $SCT#302147001

* subject = Reference(mii-exa-sdd-patient)
* effectiveDateTime = "2026-06-15"
* method = mii-cs-sdd-erhebungsmethode#selbstauskunft "Selbstangabe"

* hasMember[geburtslandMutter] = Reference(mii-exa-sdd-geburtsland-mutter)
* hasMember[geburtslandVater] = Reference(mii-exa-sdd-geburtsland-vater)
* hasMember[partnerschaft] = Reference(mii-exa-sdd-partnerschaft)
* hasMember[vertrauensperson] = Reference(mii-exa-sdd-vertrauensperson)
* hasMember[haushaltsgroesse] = Reference(mii-exa-sdd-haushaltsgroesse)
* hasMember[betreuungssituation] = Reference(mii-exa-sdd-betreuungssituation)
* hasMember[schwerbehindertenausweis] = Reference(mii-exa-sdd-schwerbehindertenausweis)
* hasMember[ausbildung] = Reference(mii-exa-sdd-ausbildung)
* hasMember[beschaeftigungsstatus] = Reference(mii-exa-sdd-beschaeftigungsstatus)
* hasMember[einkommen] = Reference(mii-exa-sdd-einkommen)
* hasMember[beruflichestellung] = Reference(mii-exa-sdd-berufliche-stellung)
* hasMember[schulabschluss] = Reference(mii-exa-sdd-schulabschluss)
* hasMember[schuljahre] = Reference(mii-exa-sdd-schuljahre)
