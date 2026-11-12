<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="25008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">25.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="SubVIs" Type="Folder" URL="../SubVIs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="TestCases VIs" Type="Folder">
			<Item Name="Dynamic InputVoltage.vi" Type="VI" URL="../Dynamic InputVoltage.vi"/>
			<Item Name="LUX_Intensity_test.vi" Type="VI" URL="../LUX_Intensity_test.vi"/>
			<Item Name="Operating Voltage.vi" Type="VI" URL="../Operating Voltage.vi"/>
			<Item Name="Over Voltage_test.vi" Type="VI" URL="../Over Voltage_test.vi"/>
			<Item Name="Reverse_PolarityTest.vi" Type="VI" URL="../Reverse_PolarityTest.vi"/>
		</Item>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Lamps_functionality_V0.0.1" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{BEA35BC3-F61F-48FB-9A89-0C854258202C}</Property>
				<Property Name="App_INI_GUID" Type="Str">{DECBD181-0A66-4E34-B77F-93BFCCF93CE0}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{5CD2C8CA-8638-465A-B165-1AF4B3ED072A}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Lamps_functionality_V0.0.1</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/NI_AB_PROJECTNAME/Lamps_functionality_V0.0.1</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{8752F0AA-DBBB-4965-B6D9-F3D0907346A8}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Lamps_functionality_V0.0.1.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/NI_AB_PROJECTNAME/Lamps_functionality_V0.0.1/Lamps_functionality_V0.0.1.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/NI_AB_PROJECTNAME/Lamps_functionality_V0.0.1/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{08A66F31-CC36-4F75-BDAE-C4888C9ADBEF}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">River Mobility Pvt. Ltd.</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Lamps_functionality_V0.0.1</Property>
				<Property Name="TgtF_internalName" Type="Str">Lamps_functionality_V0.0.1</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2026 River Mobility Pvt. Ltd.</Property>
				<Property Name="TgtF_productName" Type="Str">Lamps_functionality_V0.0.1</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{7DBD1CB8-4D2C-46D6-B02E-F730787983FB}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Lamps_functionality_V0.0.1.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Lamps_functionality_V0.0.2" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{BA01AF8D-F0AA-46AE-B166-2E33E2FE2B90}</Property>
				<Property Name="App_INI_GUID" Type="Str">{E6A1E36C-C763-4571-8371-ED3088F2F255}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{5E11C17A-D50D-4A12-B9CE-7A612CA62536}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Lamps_functionality_V0.0.2</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Lamps_functionality_V0.0.2</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{669672C1-CF99-463D-966F-07A9EB9E8504}</Property>
				<Property Name="Bld_version.build" Type="Int">3</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Lamps_functionality_V0.0.2.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Lamps_functionality_V0.0.2/Lamps_functionality_V0.0.2.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Lamps_functionality_V0.0.2/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{3C9E2F2A-6250-4BD1-BC14-31EBEBCD471B}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">River Mobility Pvt. Ltd.</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Lamps_functionality_V0.0.1</Property>
				<Property Name="TgtF_internalName" Type="Str">Lamps_functionality_V0.0.1</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2026 River Mobility Pvt. Ltd.</Property>
				<Property Name="TgtF_productName" Type="Str">Lamps_functionality_V0.0.1</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{3FC056EC-94C7-4F6F-80CA-4FDC1779C6A0}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Lamps_functionality_V0.0.2.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="My Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">Lamps_tests</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{C259EDC9-B5AF-4107-8F12-D13DB5BEF131}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[0].productID" Type="Str">{C15A4EFB-022E-4BC5-9800-BAF8ECC3615E}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI-488.2 Runtime 25.5</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{357F6618-C660-41A2-A185-5578CC876D1D}</Property>
				<Property Name="DistPart[1].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[1].productID" Type="Str">{A8E85323-8F23-4070-94EA-BD1BAA90EC6B}</Property>
				<Property Name="DistPart[1].productName" Type="Str">NI-Serial Runtime 25.5</Property>
				<Property Name="DistPart[1].upgradeCode" Type="Str">{01D82F43-B48D-46FF-8601-FC4FAAE20F41}</Property>
				<Property Name="DistPart[2].flavorID" Type="Str">_deployment_</Property>
				<Property Name="DistPart[2].productID" Type="Str">{9C317419-3410-45A5-9C01-E817B5E0FA66}</Property>
				<Property Name="DistPart[2].productName" Type="Str">NI-VISA Runtime 25.5</Property>
				<Property Name="DistPart[2].upgradeCode" Type="Str">{8627993A-3F66-483C-A562-0D3BA3F267B1}</Property>
				<Property Name="DistPart[3].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[3].productID" Type="Str">{9FC62142-5D4B-4E17-A281-34E3A68EBD67}</Property>
				<Property Name="DistPart[3].productName" Type="Str">NI LabVIEW Runtime 2025 Q3 Patch 3</Property>
				<Property Name="DistPart[3].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[0].productName" Type="Str">NI ActiveX Container</Property>
				<Property Name="DistPart[3].SoftDep[0].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[3].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[1].productName" Type="Str">NI Deployment Framework 2025</Property>
				<Property Name="DistPart[3].SoftDep[1].upgradeCode" Type="Str">{838942E4-B73C-492E-81A3-AA1E291FD0DC}</Property>
				<Property Name="DistPart[3].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[2].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2025</Property>
				<Property Name="DistPart[3].SoftDep[2].upgradeCode" Type="Str">{259FEAE6-067C-3094-A9FB-7CA349CDDE46}</Property>
				<Property Name="DistPart[3].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[3].productName" Type="Str">NI LabVIEW Runtime 2025 Q3 Non-English Support.</Property>
				<Property Name="DistPart[3].SoftDep[3].upgradeCode" Type="Str">{195F5179-2379-3254-BE84-422D990E203C}</Property>
				<Property Name="DistPart[3].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[4].productName" Type="Str">NI Logos 25.3</Property>
				<Property Name="DistPart[3].SoftDep[4].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[3].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[5].productName" Type="Str">NI LabVIEW Web Server 2025</Property>
				<Property Name="DistPart[3].SoftDep[5].upgradeCode" Type="Str">{0960380B-EA86-4E0C-8B57-14CD8CCF2C15}</Property>
				<Property Name="DistPart[3].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[6].productName" Type="Str">NI mDNS Responder 25.5</Property>
				<Property Name="DistPart[3].SoftDep[6].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[3].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[7].productName" Type="Str">Math Kernel Libraries 2020</Property>
				<Property Name="DistPart[3].SoftDep[7].upgradeCode" Type="Str">{9872BBBA-FB96-42A4-80A2-9605AC5CBCF1}</Property>
				<Property Name="DistPart[3].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[8].productName" Type="Str">NI VC2015 Runtime</Property>
				<Property Name="DistPart[3].SoftDep[8].upgradeCode" Type="Str">{D42E7BAE-6589-4570-B6A3-3E28889392E7}</Property>
				<Property Name="DistPart[3].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[9].productName" Type="Str">NI TDM Streaming 25.3</Property>
				<Property Name="DistPart[3].SoftDep[9].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[3].SoftDepCount" Type="Int">10</Property>
				<Property Name="DistPart[3].upgradeCode" Type="Str">{46ECB4FB-2D59-3464-8E77-8C90EA0313AB}</Property>
				<Property Name="DistPartCount" Type="Int">4</Property>
				<Property Name="INST_author" Type="Str">River Mobility Pvt. Ltd.</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">/C/Lamps_tests/My Installer</Property>
				<Property Name="INST_buildSpecName" Type="Str">My Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{C259EDC9-B5AF-4107-8F12-D13DB5BEF131}</Property>
				<Property Name="INST_installerName" Type="Str">install.exe</Property>
				<Property Name="INST_productName" Type="Str">Lamps_tests</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.1</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">25338003</Property>
				<Property Name="MSI_arpCompany" Type="Str">River Mobility Pvt. Ltd.</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{2A2CA18B-348B-450B-B013-469A29C1F937}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{0B81BA18-B12B-441A-A8FB-2A0FC62A11D5}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{C259EDC9-B5AF-4107-8F12-D13DB5BEF131}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{C259EDC9-B5AF-4107-8F12-D13DB5BEF131}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">Lamps_functionality_V0.0.2.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">Lamps_functionality_V0.0.2</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">Lamps_tests</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{3FC056EC-94C7-4F6F-80CA-4FDC1779C6A0}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">Lamps_functionality_V0.0.2</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/Lamps_functionality_V0.0.2</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
		</Item>
	</Item>
</Project>
