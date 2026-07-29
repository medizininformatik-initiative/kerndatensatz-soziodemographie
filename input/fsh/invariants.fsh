Invariant: sba-1
Description: "Details (GdB, Merkzeichen, Gültigkeitszeitraum) nur zulässig, wenn ein Schwerbehindertenausweis vorliegt (valueCodeableConcept = ja/Code 1)."
Severity: #error
Expression: "component.exists() implies value.ofType(CodeableConcept).coding.where(system = 'http://terminology.hl7.org/CodeSystem/v2-0136' and code = 'Y').exists()"