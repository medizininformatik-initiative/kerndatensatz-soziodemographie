# Home - MII Implementation Guide Soziodemographie v2027.0.0-ballot.rc1

* [**Table of Contents**](toc.md)
* **Home**

## Home

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie/ImplementationGuide/mii-ig-soziodemographie | *Version*:2027.0.0-ballot.rc1 |
| Draft as of 2026-08-31 | *Computable Name*:MII_IG_Soziodemographie |

### Introduction

This specification defines FHIR profiles for recording sociodemographic characteristics of patients, including origin, living situation (e.g. household size, care/support situation, partnership), and socioeconomic factors (e.g. education, occupation, employment status, income).

| | |
| :--- | :--- |
| Datum | 01.09.2026 |
| Version | 2027.0.0-ballot.rc1 |
| Status | active |
| Realm | DE |

### Target audience

##### Implementers

Data Integration Centers (DIC), software developers and system architects building FHIR-based solutions.
 → see [Profiles](profiles.md) and [Logical Models](logical-models.md).

##### Researchers

Scientists using KDS data for medical research.
 → see [Guidance for Researchers](researcher-guidance.md).

### Contents

* **[Guidance](guidance.md)** — getting started and domain notes.
* **Conformance** — the KDS-wide conformance rules (requirements language, Must Support, handling missing data) are maintained centrally by the [Meta module](https://github.com/medizininformatik-initiative/kerndatensatz-meta/wiki/Conformance); the module-specific [Security and Privacy](security-and-privacy.md) considerations are part of this guide.
* **[Profiles](profiles.md)** and the further **[artifact pages](artifacts.md)** — the technical artifacts.
* **[Examples](examples.md)** — example instances.
* **[Dependencies](ImplementationGuide-mii-ig-soziodemographie.md)** — the ImplementationGuide resource with the dependency table, cross-version analysis and copyright statements.

More FHIR implementation guides can be found in the official **[FHIR IG Registry](https://fhir.org/guides/registry/)** (source: [`FHIR/ig-registry`](https://github.com/FHIR/ig-registry)).

### Related guides

This module is part of the MII Core Dataset; the other KDS modules and their dependencies are described at [medizininformatik-initiative.de](https://www.medizininformatik-initiative.de/).

### Imprint

This guide was created within the Medical Informatics Initiative and is subject, by its governance process, to the coordination procedure of the Interoperability Forum and the technical committees of HL7 Germany.

### Contact Information

* Margaux Gatrio , Berlin Institute of Health at Charité (BIH)
* Karoline Buckow, TMF – Technologie- und Methodenplattform für die vernetzte medizinische Forschung e.V.
* Jochen Schmitt, UKDD
* Daniela Piontek, UKDD
* Rebecca Mukowski-Kickhöfel, Charité

Questions about this publication can be asked on [chat.fhir.org](https://chat.fhir.org/#narrow/stream/179307-german.2Fmi-initiative) in the stream 'german/mi-initiative' or on [mii.zulipchat.com](https://mii.zulipchat.com/#narrow/channel/430086-MII-Kerndatensatz).

#### Authors (alphabetical)

* Daniela Piontek, UKDD
* Jochen Schmitt, UKDD
* Margaux Gatrio , Berlin Institute of Health at Charité (BIH)
* Matthias Rose, Charité - Universitätsmedizin Berlin
* Rebecca Mukowski-Kickhöfel, Charité - Universitätsmedizin Berlin
* Richard Karsch
* Wolfgang Hoffmann, Universitätsmedizin Greifswald

### Copyright and License

© 2019+ TMF e. V., Charlottenstraße 42, 10117 Berlin

 ![](https://licensebuttons.net/l/by/4.0/88x31.png) 

This work is licensed under the [Creative Commons Attribution 4.0 International License](https://creativecommons.org/licenses/by/4.0/).

For usage rights of the underlying FHIR technology, see the FHIR base specification.

Some code systems used are published and maintained by other organizations. The copyright of the respective publishers applies.

### Disclaimer

* The content of this document is public. Please note that parts of this document are based on FHIR Version R4, which is copyrighted by HL7 International.
* Although this publication was prepared with the greatest care, the authors cannot accept any liability for direct or indirect damage that may arise from the content of this specification.

