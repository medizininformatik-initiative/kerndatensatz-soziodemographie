Invariant: hhg-1
Description: "Anzahl Personen im Haushalt nur und genau dann, wenn Haushaltsgröße = 2 (mehrere Personen)."
Severity: #error
Expression: "component.where(code.coding.where(system = 'https://example.org/fhir/CodeSystem/lebenssituation' and code = 'anzahl-personen').exists()).exists() = value.ofType(CodeableConcept).coding.where(system = 'https://example.org/fhir/CodeSystem/haushaltsgroesse' and code = '2').exists()"

Invariant: sba-1
Description: "Details (GdB, Merkzeichen, Gültigkeitszeitraum) nur zulässig, wenn ein Schwerbehindertenausweis vorliegt (valueCodeableConcept = ja/Code 1)."
Severity: #error
Expression: "component.exists() implies value.ofType(CodeableConcept).coding.where(system = 'https://example.org/fhir/CodeSystem/ja-nein' and code = '1').exists()"