# Search Parameters and Operations - v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts**](artifacts.md)
* **Search Parameters and Operations**

## Search Parameters and Operations

 Für die aktuelle Seite ist keine Übersetzung verfügbar, daher wurde sie in der Standardsprache dargestellt. 

### Search Parameters and Operations

This page describes the search capabilities and operations defined for the MII Core Dataset Base modules.

#### Search Parameters

The MII Core Dataset utilizes both standard FHIR search parameters and custom search parameters to enable efficient querying of clinical data.

**Standard FHIR Search Parameters**

All base FHIR search parameters defined in the FHIR R4 specification SHOULD be supported by implementations. See the [FHIR Search specification](http://hl7.org/fhir/R4/search.html) for complete details.

**Search Requirements**

The relevant search parameters required are listed in the respective Capability Statements:

* [Soziodemographie Module Capability Statement]()

**Custom Search Parameters**

Custom SearchParameter resources specific to the MII Core Dataset are published in the **MII Meta Module**:

* **Simplifier Project:** [MedizininformatikInitiative-Kerndatensatz](https://simplifier.net/MedizininformatikInitiative-Kerndatensatz)
* **Purpose:** Enable specialized queries relevant to research use cases

Implementers should review the Meta Module for any custom SearchParameter definitions that extend standard FHIR search capabilities.

#### Operations

There are currently **no custom operations** defined in this module.

