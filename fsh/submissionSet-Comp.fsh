// equivilant to MHD Minimal List Manifest
Profile:        SubmissionSetComp
Parent:         IHE.MHD.Minimal.ListManifest
Id:             IHE.MHD.Comprehensive.ListManifest
Title:          "MHD Comphrehensive SubmissionSet in List"
Description:    "A profile on the List resource for MHD Comphrehensive SubmissionSet."
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


//TODO - put this back in. There is a bug report against sushi  * extension[workflow-reasonCode] 1..*
* subject 1..1
