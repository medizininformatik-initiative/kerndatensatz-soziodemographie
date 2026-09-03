Diese ImplementationGuide-Ressource definiert die technischen Details dieser
Publikation, einschließlich Abhängigkeiten und Veröffentlichungsparametern.

- [XML](../ImplementationGuide-mii-ig-soziodemographie.xml)
- [JSON](../ImplementationGuide-mii-ig-soziodemographie.json)

### Versionsübergreifende Analyse

{% lang-fragment cross-version-analysis.xhtml %}

### IG-Abhängigkeiten

Dieser IG enthält die folgenden Abhängigkeiten von anderen IGs.

{% lang-fragment dependency-table.xhtml %}

### Globale Profile

Dieser IG deklariert die folgenden globalen Profile — Profile, die für jede
unter diesem Leitfaden ausgetauschte Instanz ihres Ressourcentyps gelten. Eine
leere Tabelle bedeutet: Dieses Modul deklariert keine.

{% lang-fragment globals-table.xhtml %}

### Urheberrechte

{% lang-fragment ip-statements.xhtml %}

### IG-Parametereinstellungen und Expansionsparameter

Expansionsparameter sind Query-Parameter, die an eine `ValueSet`-
`$expand`-Operation übergeben werden können, um zu steuern, wie das ValueSet
expandiert wird — also wie die vollständige Liste der Codes aus der
ValueSet-Definition erzeugt wird. Die für diesen IG verwendeten
[IG-Parameter](https://hl7.org/fhir/tools/en/CodeSystem-ig-parameters.html)
sind in
[`sushi-config.yaml`](https://github.com/medizininformatik-initiative/kerndatensatz-soziodemographie/blob/main/sushi-config.yaml)
(`parameters:`) deklariert.
