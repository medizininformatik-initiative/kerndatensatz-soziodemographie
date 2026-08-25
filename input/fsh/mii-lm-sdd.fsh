Logical: MII_LM_SDD
Parent: Element
Id: mii-lm-sdd
Title: "MII LM Soziodemographie"
Description: "MII LogicalModel Modul Soziodemographie"
* insert Publisher
* insert PR_CS_VS_Version
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/StructureDefinition/LogicalModel/Soziodemographie"

* erhebungsId 1..1 Identifier "Erhebungs-ID"
* datum 1..1 dateTime "Datum"
* erhebungsmethode 1..1 CodeableConcept "Erhebungsmethode"

* person 1..1 BackboneElement "Person"
* person.postleitzahl 0..1 string "Postleitzahl"
* person.erstsprache 0..1 CodeableConcept "Erstsprache"
* person.geburtsland 0..1 CodeableConcept "Geburtsland"
* person.staatsangehoerigkeit 0..* CodeableConcept "Staatsangehörigkeit"

* intensivmedizin 1..1 BackboneElement "Intensivmedizin"
* intensivmedizin.groesse 0..1 Quantity "Größe"
* intensivmedizin.gewicht 0..1 Quantity "Gewicht"

* soziooekonomischeFaktoren 0..1 BackboneElement "Sozioökonomische Faktoren"
* soziooekonomischeFaktoren.schulbildung 0..1 CodeableConcept "Schulbildung"
* soziooekonomischeFaktoren.ausbildung 0..1 CodeableConcept "Ausbildung"
* soziooekonomischeFaktoren.beschaeftigungsstatus 0..1 CodeableConcept "Beschäftigungsstatus"
* soziooekonomischeFaktoren.beruflicheStellung 0..1 CodeableConcept "Berufliche Stellung"
* soziooekonomischeFaktoren.einkommen 0..1 CodeableConcept "Einkommen"

* erweiterteHerkunft 0..1 BackboneElement "Erweiterte Herkunft"
* erweiterteHerkunft.geburtslandMutter 0..1 CodeableConcept "Geburtsland Mutter"
* erweiterteHerkunft.geburtslandVater 0..1 CodeableConcept "Geburtsland Vater"

* lebenssituation 0..1 BackboneElement "Lebenssituation"
* lebenssituation.partnerschaft 0..1 CodeableConcept "Partnerschaft"
* lebenssituation.vertrauensperson 0..1 CodeableConcept "Vertrauensperson"
* lebenssituation.haushaltsgroesse 0..1 CodeableConcept "Haushaltsgröße"
* lebenssituation.betreuungssituation 0..1 CodeableConcept "Betreuungssituation"

* lebenssituation.schwerbehindertenausweis 0..1 BackboneElement "Schwerbehindertenausweis"
* lebenssituation.schwerbehindertenausweis.vorliegenSchwerbehindertenausweis 0..1 CodeableConcept "Vorliegen Schwerbehindertenausweis"
* lebenssituation.schwerbehindertenausweis.gradDerBehinderung 0..1 Quantity "Grad der Behinderung"
* lebenssituation.schwerbehindertenausweis.merkzeichen 0..* CodeableConcept "Merkzeichen"
* lebenssituation.schwerbehindertenausweis.gueltigkeitszeitraumVon 0..1 dateTime "Gültigkeitszeitraum von"
* lebenssituation.schwerbehindertenausweis.gueltigkeitszeitraumBis 0..1 dateTime "Gültigkeitszeitraum bis"
