// equivilant to MHD Minimal List Folder
Profile:        FolderComp
Parent:         IHE.MHD.Minimal.ListFolder
Id:             IHE.MHD.Comprehensive.ListFolder
Title:          "MHD Comprehensive Folder in List"
Description:    "A profile on the List resource for MHD Comphrehensive Metadata Folder."
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
// mappings are yet to be implemented in sushi

//TODO - put this back in. There is a bug report against sushi  * extension[workflow-reasonCode] 1..*
* subject 1..1
