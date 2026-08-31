# Guidance for Implementers - MII Implementation Guide Soziodemographie v2027.0.0-ballot.rc1

* [**Table of Contents**](toc.md)
* [**Guidance**](guidance.md)
* **Guidance for Implementers**

## Guidance for Implementers

### Context in the overall project / relationships to other modules

#### Classification within the Core Dataset

The Sociodemographic Data module is designed as an extension module to the MII core dataset. The underlying information model was coordinated with the PCOR-MII project.

The module supplements medical, diagnostic, and administrative information with the social and economic context of the affected person. It should not be understood as an isolated dataset, but as a context-providing supplement to the other modules of the core dataset.

#### Relationship to the Person Module

The module is closely linked to the KDS Person module. The Sociodemography data collection is assigned to a person and can be documented multiple times over time for the same person.

Certain person-related information is extended within the scope of the Person module. These include:

* Postal code;
* First language;
* Country of birth;
* Nationality.

#### Relationship to the Intensive Care Module

The module also has a connection to the KDS Intensive Care module. The characteristics height and body weight are already available there.

#### Relationship to Clinical and Care-Related Modules

Sociodemographic data can be evaluated together with diagnoses, procedures, medication, laboratory values, vital signs, and other clinical information. In doing so, they do not primarily serve medical classification, but rather the contextualization and stratified analysis of this data.

For example, sociodemographic characteristics can be used to:

* examine differences in the utilization of care;
* compare treatment outcomes between social groups;
* identify possible biases in study populations;
* assess the transferability of results to the care population;
* analyze relationships between life circumstances and care outcomes.

Their use as an analytical characteristic should not automatically be understood as a causal interpretation. Depending on the research question, sociodemographic characteristics can be confounders, effect modifiers, exposure characteristics, or purely descriptive criteria.

### References

* GESIS – Leibniz-Institut für Sozialwissenschaften. Demographische Standards 2024. Mannheim: GESIS; 2024.
* International Organization for Standardization. ISO 3166-1: Codes for the representation of names of countries and subdivisions – Part 1: Country codes.
* International Organization for Standardization. ISO 639: Codes for the representation of names of languages.
* Bundesministerium für Arbeit und Soziales. Schwerbehindertenausweisverordnung, insbesondere §§ 2–3.

