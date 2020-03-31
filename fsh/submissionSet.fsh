// equivilant to MHD Minimal List Manifest
Profile:        SubmissionSet
Parent:         List
Id:             IHE.MHD.Minimal.ListManifest
Title:          "MHD SubmissionSet in List"
Description:    "A profile on the List resource for MHD SubmissionSet."
Alias: 			ReasonCodeExtension = http://hl7.org/fhir/StructureDefinition/workflow-reasonCode
* ^version = "3.1.1"
* ^date = "2020-02-01"
* ^publisher = "Integrating the Healthcare Enterprise (IHE)" 
* ^contact[0].name = "IHE"
* ^contact[0].telecom.system = #url
* ^contact[0].telecom.value = "http://ihe.net"
* ^contact[1].name = "John Moehrke"
* ^contact[1].telecom.system = #email
* ^contact[1].telecom.value = "JohnMoehrke@gmail.com"
* ^copyright = "IHE http://www.ihe.net/Governance/#Intellectual_Property" 
//  fhir version comes from IG definition
// mappings are yet to be implemented

* extension contains ReasonCodeExtension named workflow-reasonCode 0..*
* identifier 0..*
//* status
* mode = #working
* title 1..1
* code 1..1 
* code = MHDlistTypes#submissionset
* subject 0..1
* subject only Reference(Patient)
* encounter 0..0
* date 1..1
* orderedBy 0..0
* source ^type.aggregation = #contained
* note 0..0
* entry.flag 0..0
* entry.deleted 0..0
* entry.date 0..0
* entry.item 1..1
* entry.item only Reference(DocumentReference | List)
* entry.item ^type.aggregation = #referenced
* emptyReason 0..0

