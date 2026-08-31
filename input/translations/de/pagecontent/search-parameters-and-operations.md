### Suchparameter und Operationen

Diese Seite beschreibt die Suchfunktionen und Operationen, die für die Basismodule des MII-Kerndatensatzes definiert sind.

#### Suchparameter

Der MII-Kerndatensatz nutzt sowohl standardmäßige FHIR-Suchparameter als auch benutzerdefinierte Suchparameter, um eine effiziente Abfrage klinischer Daten zu ermöglichen.

**Standardmäßige FHIR-Suchparameter**

Alle in der FHIR-R4-Spezifikation definierten Basis-Suchparameter SOLLTEN von Implementierungen unterstützt werden. Vollständige Details finden Sie in der [FHIR-Search-Spezifikation](http://hl7.org/fhir/R4/search.html).

**Suchanforderungen**

Die jeweils erforderlichen Suchparameter sind in den entsprechenden Capability Statements aufgeführt:

* [Capability Statement des Moduls Soziodemographie]()

**Benutzerdefinierte Suchparameter**

Benutzerdefinierte SearchParameter-Ressourcen, die für den MII-Kerndatensatz spezifisch sind, werden im **MII-Meta-Modul** veröffentlicht:

* **Simplifier-Projekt:** [MedizininformatikInitiative-Kerndatensatz](https://simplifier.net/MedizininformatikInitiative-Kerndatensatz)
* **Zweck:** Ermöglichung spezialisierter Abfragen, die für Forschungsanwendungsfälle relevant sind

Implementierende sollten das Meta-Modul auf benutzerdefinierte SearchParameter-Definitionen prüfen, die die standardmäßigen FHIR-Suchfunktionen erweitern.

#### Operationen

Derzeit sind in diesem Modul **keine benutzerdefinierten Operationen** definiert.
