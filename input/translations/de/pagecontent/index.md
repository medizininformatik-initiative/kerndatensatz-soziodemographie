### Einleitung

Diese Spezifikation definiert FHIR-Profile zur Erfassung soziodemographischer Merkmale von Patientinnen und Patienten, einschließlich Herkunft, Lebenssituation (z. B. Haushaltsgröße, Betreuungssituation, Partnerschaft) und sozioökonomischer Faktoren (z. B. Schulbildung, Beruf, Beschäftigungsstatus, Einkommen).

| Veröffentlichung   |   |
|---------|---|
| Datum   | 31.08.2026 |
| Version | 2027.0.0-ballot.rc1        |
| Status  | active       |
| Realm   | EN          | 

### Zielgruppe

<div class="ig-highlight ig-highlight-blue">
<h5>Implementierende</h5>
<p>Datenintegrationszentren (DIZ), Software-Entwickelnde und System-Architekt:innen, die FHIR-basierte Lösungen umsetzen.<br/>
→ siehe <a href="profiles.html">Profile</a> und <a href="logical-models.html">Logische Modelle</a>.</p>
</div>

<div class="ig-highlight ig-highlight-green">
<h5>Forschende</h5>
<p>Wissenschaftler:innen, die KDS-Daten für die medizinische Forschung nutzen.<br/>
→ siehe <a href="researcher-guidance.html">Hinweise für Forschende</a>.</p>
</div>

### Inhalt

- **[Anleitung](guidance.html)** — Einstieg und fachliche Hinweise.
- **Konformität** — die KDS-weiten Konformitätsregeln (Anforderungssprache,
  Must-Support, Umgang mit fehlenden Daten) pflegt zentral das
  [Meta-Modul](https://github.com/medizininformatik-initiative/kerndatensatz-meta/wiki/Conformance)
  ; die modulspezifischen Artefakte zu
  [Sicherheit und Datenschutz](security-and-privacy.html)
  sind Teil dieses Leitfadens.
- **[Profile](profiles.html)** und die weiteren
  **[Artefakt-Seiten](artifacts.html)** — die technischen Artefakte.
- **[Beispiele](examples.html)** — Beispielinstanzen.
- **[Abhängigkeiten](ImplementationGuide-mii-ig-soziodemographie.html)** — die
  ImplementationGuide-Ressource mit der Abhängigkeitstabelle, der
  versionsübergreifenden Analyse und den Copyright-Hinweisen.

Weitere FHIR-Implementierungsleitfäden finden Sie im offiziellen
**[FHIR-IG-Registry](https://fhir.org/guides/registry/)** (Quelle:
[`FHIR/ig-registry`](https://github.com/FHIR/ig-registry)).

### Verwandte Leitfäden

Dieses Modul ist Teil des MII-Kerndatensatzes; die weiteren KDS-Module und ihre
Abhängigkeiten werden unter
[medizininformatik-initiative.de](https://www.medizininformatik-initiative.de/) beschrieben.

### Impressum

Dieser Leitfaden wurde im Rahmen der Medizininformatik-Initiative erstellt und unterliegt im 
Rahmen des Governance-Prozesses dem Abstimmungsverfahren des Interoperabilitätsforums sowie 
der Fachausschüsse von HL7 Deutschland.

### Kontaktinformationen
* Margaux Gatrio , Berlin Institute of Health at Charité (BIH)
* Karoline Buckow, TMF – Technologie- und Methodenplattform für die vernetzte medizinische Forschung e.V.
* Jochen Schmitt, UKDD
* Daniela Piontek, UKDD
* Rebecca Mukowski-Kickhöfel, Charité

Fragen zu dieser Veröffentlichung können auf [chat.fhir.org](https://chat.fhir.org/#narrow/stream/179307-german.2Fmi-initiative) im Stream 'german/mi-initiative' oder auf [mii.zulipchat.com](https://mii.zulipchat.com/#narrow/channel/430086-MII-Kerndatensatz) gestellt werden.

#### Autorinnen und Autoren (alphabetisch)
* Daniela Piontek, UKDD
* Jochen Schmitt, UKDD
* Margaux Gatrio , Berlin Institute of Health at Charité (BIH)
* Matthias Rose, Charité - Universitätsmedizin Berlin
* Rebecca Mukowski-Kickhöfel, Charité - Universitätsmedizin Berlin
* Richard Karsch, Zentralinstitut für Seelische Gesundheit
* Wolfgang Hoffmann, Universitätsmedizin Greifswald

### Copyright und Lizenz

© 2019+ TMF e. V., Charlottenstraße 42, 10117 Berlin

<a href="https://creativecommons.org/licenses/by/4.0/" target="_blank">
    <img src="https://licensebuttons.net/l/by/4.0/88x31.png" alt="CC BY 4.0 Logo" style="border:0;">
</a>

Dieses Werk ist lizenziert unter der [Creative Commons Attribution 4.0 International Lizenz](https://creativecommons.org/licenses/by/4.0/).

Zu den Nutzungsrechten der zugrunde liegenden FHIR-Technologie siehe die FHIR-Basisspezifikation.

Einige verwendete Codesysteme werden von anderen Organisationen veröffentlicht und gepflegt. Es gilt das Urheberrecht der jeweiligen Herausgeber.

### Haftungsausschluss

* Der Inhalt dieses Dokuments ist öffentlich. Bitte beachten Sie, dass Teile dieses Dokuments auf der FHIR-Version R4 basieren, die urheberrechtlich durch HL7 International geschützt ist.

* Obwohl diese Veröffentlichung mit größter Sorgfalt erstellt wurde, können die Autorinnen und Autoren keine Haftung für direkte oder indirekte Schäden übernehmen, die sich aus dem Inhalt dieser Spezifikation ergeben können.
