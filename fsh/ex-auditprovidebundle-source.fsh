Instance: ex-auditProvideBundle-source
InstanceOf: IHE.MHD.ProvideBundle.Audit.Source
Title: "Audit Example for a Provide Bundle Transaction from source perspective"
* meta.security = http://terminology.hl7.org/CodeSystem/v3-ActReason#HTEST
* type = http://dicom.nema.org/resources/ontology/DCM#110106 "Export"
* action = #R
* subtype = urn:ihe:event-type-code#ITI-65 "Provide Document Bundle"
//* severity = #Informational
* recorded = 2020-04-29T09:49:00.000Z
* outcome = http://terminology.hl7.org/CodeSystem/audit-event-outcome#0 "Success"
* source.site = "mobile app foo-bar"
* source.observer.display = "model number ABC, serial number 1234"
* source.type = #1 "User Device"
* agent[0].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#PAT "Patient"
* agent[0].who = Reference(Patient/example)
* agent[0].requestor = true
* agent[1].type = http://dicom.nema.org/resources/ontology/DCM#110153 "Source"
* agent[1].who.display = "model number ABC, serial number 1234"
* agent[1].requestor = false
* agent[1].network.address = "myDevice.example.com"
* agent[1].network.type = #1 "domain name"
* agent[2].type = http://dicom.nema.org/resources/ontology/DCM#110152 "Destination"
* agent[2].requestor = false
* agent[2].network.address = "http://server.example.com/fhir"
* agent[2].network.type = #5 "URI"
* entity[0].type = http://terminology.hl7.org/CodeSystem/audit-entity-type#1 "Person"
* entity[0].role = http://hl7.org/fhir/resource-types#Patient
* entity[0].what = Reference(Patient/example)
* entity[1].type = http://terminology.hl7.org/CodeSystem/audit-entity-type#2 "System"
* entity[1].role = http://terminology.hl7.org/CodeSystem/object-role#20 "Job"
// TODO: can this be used on the client since the submission set is not yet created? Or are we forcing the submission identifier for official (the entry UUID)? or should this be the Bundle.id?
* entity[1].what = Reference(minimalSubmissionSetList)