Instance: ex-auditProvideBundle-dest
InstanceOf: IHE.MHD.ProvideBundle.Audit.Dest
Title: "Audit Example for a Provide Bundle Transaction as recorded at the destination"
* type = http://dicom.nema.org/resources/ontology/DCM#110107 "Import"
* action = #C
* subtype = urn:ihe:event-type-code#ITI-65 "Provide Document Bundle"
//* severity = #Informational
* recorded = 2020-04-29T09:49:00.000Z
* outcome = http://terminology.hl7.org/CodeSystem/audit-event-outcome#0 "Success"
* source.site = "server.example.com"
* source.observer = Reference(ServerDevice/example)
* source.type = #4 "Application Server"
* agent[0].type = http://dicom.nema.org/resources/ontology/DCM#110152 "Destination"
* agent[0].who = Reference(ServerDevice/example)
* agent[0].requestor = false
* agent[0].network.address = "http://server.example.com/fhir"
* agent[0].network.type = #5 "URI"
// not clear how a server uses the IUA Oauth token here
* agent[1].type = http://dicom.nema.org/resources/ontology/DCM#110153 "Source"
* agent[1].requestor = false
* agent[1].network.address = "2001:0db8:85a3:0000:0000:8a2e:0370:7334"
* agent[1].network.type = #2 "IP Address"
* entity[0].type = http://terminology.hl7.org/CodeSystem/audit-entity-type#1 "Person"
* entity[0].role = http://hl7.org/fhir/resource-types#Patient
* entity[0].what = Reference(Patient/example)
* entity[1].type = http://terminology.hl7.org/CodeSystem/audit-entity-type#2 "System"
* entity[1].role = http://terminology.hl7.org/CodeSystem/object-role#20 "Job"
* entity[1].what = Reference(minimalSubmissionSetList)