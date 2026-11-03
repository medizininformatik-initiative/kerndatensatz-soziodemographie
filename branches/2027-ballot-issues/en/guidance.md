# Guidance - MII Implementation Guide Soziodemographische Daten v2027.0.0-ballot

* [**Table of Contents**](toc.md)
* **Guidance**

## Guidance

This section provides guidance for different audiences implementing and using the Implementation Guide of the MII core dataset module Sociodemographic Data.

### Implementation Guidance and Description of the Sociodemographic Data Module

#### General Implementation Guidance

* **[Datasets and Descriptions](datasets-and-descriptions.md)** - Detailed description of the module's logical model.
* **[UML Diagrams](uml-diagrams.md)** - UML diagrams illustrating the data models and relationships.
* **[Guidance for Researchers](researcher-guidance.md)** - Information for researchers using MII data for research purposes.
* **[Guidance for Implementers](implementer-guidance.md)** - Technical guidance for Data Integration Center (DIZ) implementers.

#### Module Purpose and Objective

The Sociodemographic Data module serves the standardized collection of information on the demographic, social, and economic background of patients. It thereby creates a uniform basis for documenting these characteristics in care.

Medical data describe what has been diagnosed, measured, or treated in a patient. However, they do not describe the social and economic conditions under which the person lives. These conditions can influence whether health services are accessed, how diseases progress, and what treatment outcomes are achieved.

Without sociodemographic context data, there is a risk that differences between patient groups remain invisible or are incorrectly attributed solely to biological or medical factors. The structured collection of this data makes it possible to interpret results in a more differentiated way and to take relevant influencing factors into account in analyses.

This data collection should be understood as a valuable contribution to care rather than an additional documentation burden. It can support care by, for example, making information about the care situation, social support, or home environment visible. At the same time, it provides a basis for identifying and specifically addressing differences in care and study participation.

The module thus pursues, in particular, the following objectives:

* Improving the comparability of sociodemographic data between institutions;
* Supporting the interpretation of clinical, epidemiological, and care-related results;
* Identifying and analyzing differences in care and health inequalities;
* Improving the informative value of registries, cohorts, and clinical studies;
* Supporting patient-centered and context-sensitive care;
* Providing interoperable data for the research infrastructure of the Medical Informatics Initiative.

The need for standardized data collection also arises from the fact that sociodemographic data have so far often not been documented consistently within and across professional groups and institutions. The module is therefore intended to provide a common, interoperable structure for the collection and reuse of this information.

#### Significance for Care and Research

The interpretation of medical results is not independent of the social and economic living conditions of the individuals studied. Studies show, for example, associations between socioeconomic conditions and health outcomes, care costs, hospitalizations, and the use of emergency care. The relevant influencing factors can differ depending on the age group and the outcome under investigation.

The collection of sociodemographic characteristics is also relevant for clinical studies. Sociodemographically selected study populations can limit the transferability of study results to other patient groups. An evaluation by sociodemographic group can also provide insights into differences in recruitment, participation, study dropouts, and treatment outcomes.

Current research indicates that people with lower income or lower educational attainment are less likely to gain access to clinical studies or are less likely to be invited to participate. The standardized collection of corresponding characteristics can help identify such differences and better assess the representativeness of study populations.

A more consistent and reproducible collection of sociodemographic data can thus help to better understand study results and to investigate health inequalities in a more targeted way.

#### Scope of the Module

The module includes information from the following areas:

1. Personal Information
* current postal code of residence;
* first language;
* country of birth;
* nationality.

1. Socioeconomic Factors
* educational attainment;
* vocational training;
* employment status;
* occupational position;
* average monthly net household income.

1. Extended Origin
* country of birth of the mother;
* country of birth of the father.

1. Life Situation
* partnership;
* trusted contact person;
* household size;
* care/support situation.

1. Severe Disability Certificate (Schwerbehindertenausweis)[1](#fn:sba)
* presence of a severe disability certificate;
* degree of disability (Grad der Behinderung, GdB);
* markers (Merkzeichen);
* period of validity.

The central entity of the module is the Sociodemography data collection. It describes the context of a specific data collection event and bundles the information documented at that point in time.

Multiple sociodemographic data collections may exist for a person at different points in time, for example in the case of repeated inpatient stays. However, each individual data collection is assigned to exactly one person.

Not all sub-areas need to be present at every collection point. The specialized data areas can each optionally be linked to a data collection. This allows incomplete collections to be represented interoperably as well — for example, when only socioeconomic factors were collected, but not information on origin or life situation.

For selected characteristics, in particular education, vocational training, employment status, and occupational position, a more detailed long version and a simplified minimal version are available. This allows the depth of data to be adapted to the respective care context, the time available, and the specific documentation purpose.

#### Mapping of the Logical Model to the Profiles

The [Data Collection](StructureDefinition-mii-pr-sdd-datenerhebung.md) groups the individual observations via `Observation.hasMember`. The following table shows which section of the [logical model](logical-models.md) each observation belongs to, which profile implements it and which `hasMember` slice references it.

| | | | | |
| :--- | :--- | :--- | :--- | :--- |
| Extended Origin | `erweiterteHerkunft.geburtslandMutter` | Country of birth of the mother | [MII PR SDD Geburtsland Mutter](StructureDefinition-mii-pr-sdd-geburtsland-mutter.md) | `geburtslandMutter` |
| Extended Origin | `erweiterteHerkunft.geburtslandVater` | Country of birth of the father | [MII PR SDD Geburtsland Vater](StructureDefinition-mii-pr-sdd-geburtsland-vater.md) | `geburtslandVater` |
| Life Situation | `lebenssituation.partnerschaft` | Partnership | [MII PR SDD Partnerschaft](StructureDefinition-mii-pr-sdd-partnerschaft.md) | `partnerschaft` |
| Life Situation | `lebenssituation.vertrauensperson` | Trusted contact person | [MII PR SDD Vertrauensperson](StructureDefinition-mii-pr-sdd-vertrauensperson.md) | `vertrauensperson` |
| Life Situation | `lebenssituation.haushaltsgroesse` | Household size | [MII PR SDD Haushaltsgroesse](StructureDefinition-mii-pr-sdd-haushaltsgroesse.md) | `haushaltsgroesse` |
| Life Situation | `lebenssituation.betreuungssituation` | Care/support situation | [MII PR SDD Betreuungssituation](StructureDefinition-mii-pr-sdd-betreuungssituation.md) | `betreuungssituation` |
| Life Situation | `lebenssituation.schwerbehindertenausweis` | Severe disability certificate | [MII PR SDD Schwerbehindertenausweis](StructureDefinition-mii-pr-sdd-schwerbehindertenausweis.md) | `schwerbehindertenausweis` |
| Socioeconomic Factors | `soziooekonomischeFaktoren.schulbildung` | Educational attainment (long version) | [MII PR SDD Schulabschluss](StructureDefinition-mii-pr-sdd-schulabschluss.md) | `schulabschluss` |
| Socioeconomic Factors | `soziooekonomischeFaktoren.schulbildung` | Educational attainment (minimal version) | [MII PR SDD Schuljahre](StructureDefinition-mii-pr-sdd-schuljahre.md) | `schuljahre` |
| Socioeconomic Factors | `soziooekonomischeFaktoren.ausbildung` | Vocational training | [MII PR SDD Ausbildung](StructureDefinition-mii-pr-sdd-ausbildung.md) | `ausbildung` |
| Socioeconomic Factors | `soziooekonomischeFaktoren.beschaeftigungsstatus` | Employment status | [MII PR SDD Beschäftigungsstatus](StructureDefinition-mii-pr-sdd-beschaeftigungsstatus.md) | `beschaeftigungsstatus` |
| Socioeconomic Factors | `soziooekonomischeFaktoren.beruflicheStellung` | Occupational position | [MII PR SDD Berufliche Stellung](StructureDefinition-mii-pr-sdd-berufliche-stellung.md) | `beruflichestellung` |
| Socioeconomic Factors | `soziooekonomischeFaktoren.einkommen` | Average monthly net household income | [MII PR SDD Einkommen](StructureDefinition-mii-pr-sdd-einkommen.md) | `einkommen` |

The sections **Person** (postal code, first language, country of birth, nationality) and **Intensivmedizin** (height, weight) of the logical model are not represented by profiles of this module and are therefore not referenced via `hasMember`. They are covered by the KDS Person module and the KDS Intensive Care module (see [Guidance for Implementers](implementer-guidance.md)).

-------

For the KDS-wide conformance requirements see the [Conformance rules of the Meta module](https://github.com/medizininformatik-initiative/kerndatensatz-meta/wiki/Conformance); for the technical artifacts see [Profiles](profiles.md).

1. The severe disability certificate is a German national concept: an official ID document issued under the German Social Code Book IX (SGB IX) to persons with a degree of disability of at least 50. The degree-of-disability scale and the markers are defined by German law (Schwerbehindertenausweisverordnung) and have no direct international equivalent. [↩](#fnref:sba)

