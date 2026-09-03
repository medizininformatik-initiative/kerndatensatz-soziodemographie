Invariant: sba-1
Description: "Details (GdB, Merkzeichen, Gültigkeitszeitraum) nur zulässig, wenn ein Schwerbehindertenausweis vorliegt (valueCodeableConcept = ja/Code 1)."
Severity: #error
// System v2-0532, not v2-0136: the bound $V2_YesNo_VS (http://terminology.hl7.org/ValueSet/v2-0136)
// draws its Y/N codes from CodeSystem v2-0532, despite the matching valueset name.
Expression: "component.exists() implies value.ofType(CodeableConcept).coding.where(system = 'http://terminology.hl7.org/CodeSystem/v2-0532' and code = 'Y').exists()"

Invariant: bs-1
Description: "Freitext (valueCodeableConcept.text) ist verpflichtend, wenn Code 12 der Langversion (\"sonstiges, und zwar\") verwendet wird."
Severity: #error
Expression: "value.ofType(CodeableConcept).coding.where(system = 'https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-beschaeftigungsstatus-lang' and code = '12').exists() implies value.ofType(CodeableConcept).text.exists()"

Invariant: bts-1
Description: "Freitext (valueCodeableConcept.text) ist verpflichtend, wenn Code 5 (\"Anmerkung\") verwendet wird."
Severity: #error
Expression: "value.ofType(CodeableConcept).coding.where(system = 'https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/CodeSystem/mii-cs-sdd-betreuungssituation' and code = '5').exists() implies value.ofType(CodeableConcept).text.exists()"