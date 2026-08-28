# Guidance - v1.0.0

* [**Table of Contents**](toc.md)
* **Guidance**

## Guidance

This section provides guidance for different audiences implementing and using the MII Kerndatensatz Soziodemographie Implementation Guide.

### Description of the Soziodemographie module

## Purpose and Objective

The Sociodemographic Data module serves the standardized collection of information on the demographic, social, and economic background of patients. It thereby creates a uniform basis for documenting these characteristics in care.

Medical data describe what has been diagnosed, measured, or treated in a patient. However, they do not describe the social and economic conditions under which the person lives. These conditions can influence whether health services are accessed, how diseases progress, and what treatment outcomes are achieved.

Without sociodemographic context data, there is a risk that differences between patient groups remain invisible or are incorrectly attributed solely to biological or medical factors. The structured collection of this data makes it possible to interpret results in a more differentiated way and to take relevant influencing factors into account in analyses.

This data collection should not be understood as an additional documentation burden without direct benefit. It can support care by, for example, making information about the care situation, social support, or home environment visible. At the same time, it provides a basis for identifying and specifically addressing differences in care and study participation.

The module thus pursues, in particular, the following objectives:

* Improving the comparability of sociodemographic data between institutions;
* Supporting the interpretation of clinical, epidemiological, and care-related results;
* Identifying and analyzing differences in care and health inequalities;
* Improving the informative value of registries, cohorts, and clinical studies;
* Supporting patient-centered and context-sensitive care;
* Providing interoperable data for the research infrastructure of the Medical Informatics Initiative.

The need for standardized data collection also arises from the fact that sociodemographic data have so far often not been documented consistently within and across professional groups and institutions. The module is therefore intended to provide a common, interoperable structure for the collection and reuse of this information.

## Significance for Care and Research

The interpretation of medical results is not independent of the social and economic living conditions of the individuals studied. Studies show, for example, associations between socioeconomic conditions and health outcomes, care costs, hospitalizations, and the use of emergency care. The relevant influencing factors can differ depending on the age group and the outcome under investigation.

The collection of sociodemographic characteristics is also relevant for clinical studies. Sociodemographically selected study populations can limit the transferability of study results to other patient groups. An evaluation by sociodemographic group can also provide insights into differences in recruitment, participation, study dropouts, and treatment outcomes.

Current research indicates that people with lower income or lower educational attainment are less likely to gain access to clinical studies or are less likely to be invited to participate. The standardized collection of corresponding characteristics can help identify such differences and better assess the representativeness of study populations.

A more consistent and reproducible collection of sociodemographic data can thus help to better understand study results and to investigate health inequalities in a more targeted way.

## Scope of the Module

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

1. Severe Disability Certificate
* presence of a severe disability certificate;
* degree of disability;
* markers (Merkzeichen);
* period of validity.

The central entity of the module is the Sociodemography data collection. It describes the context of a specific data collection event and bundles the information documented at that point in time.

Multiple sociodemographic data collections may exist for a person at different points in time, for example in the case of repeated inpatient stays. However, each individual data collection is assigned to exactly one person.

Not all sub-areas need to be present at every collection point. The specialized data areas can each optionally be linked to a data collection. This allows incomplete collections to be represented interoperably as well — for example, when only socioeconomic factors were collected, but not information on origin or life situation.

For selected characteristics, in particular education, vocational training, employment status, and occupational position, a more detailed long version and a simplified minimal version are available. This allows the depth of data to be adapted to the respective care context, the time available, and the specific documentation purpose.

### General Implementation Guidance

* **[Datasets and Descriptions](datasets-and-descriptions.md)** - Detailed descriptions of the MII core dataset logical models
* **[UML Diagrams](uml-diagrams.md)** - UML diagrams illustrating the data models and relationships

### Audience-Specific Guidance

* **[Guidance for Researchers](researcher-guidance.md)** - Information for researchers using MII data for research purposes
* **[Guidance for Implementers](implementer-guidance.md)** - Technical guidance for Data Integration Center (DIZ) implementers

-------

For conformance requirements and must support definitions, see the [Conformance](conformance.md) section.

For technical artifacts including profiles, extensions, and terminology, see the [FHIR Artifacts](artifacts.md) section.

