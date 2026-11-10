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
		</Item>
	</Item>
</Project>
