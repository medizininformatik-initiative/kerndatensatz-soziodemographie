Instance: mii-exa-sdd-patient
InstanceOf: MII_PR_Person_Patient
Usage: #example
Title: "MII EXA SDD Patient"
Description: "Beispiel-Patient (MII Person Patient), auf den sich die Beispiel-Erhebungen dieses Moduls beziehen."

* identifier[pid].use = #official
* identifier[pid].type = http://terminology.hl7.org/CodeSystem/v2-0203#MR
* identifier[pid].system = "https://krankenhaus-example.de/sid/patienten-id"
* identifier[pid].value = "42"
* identifier[pid].assigner.identifier.type = http://terminology.hl7.org/CodeSystem/v2-0203#XX
* identifier[pid].assigner.identifier.system = "http://fhir.de/sid/arge-ik/iknr"
* identifier[pid].assigner.identifier.value = "260326822"

* name[name].use = #official
* name[name].family = "Mustermann"
* name[name].given = "Max"

* gender = #male

* birthDate = "1965-04-12"

* deceasedBoolean = false

* address[Strassenanschrift].type = #both
* address[Strassenanschrift].line[0] = "Musterstraße 1"
* address[Strassenanschrift].line[0].extension[Strasse].valueString = "Musterstraße"
* address[Strassenanschrift].line[0].extension[Hausnummer].valueString = "1"
* address[Strassenanschrift].city = "Berlin"
* address[Strassenanschrift].postalCode = "10117"
* address[Strassenanschrift].country = "DE"
