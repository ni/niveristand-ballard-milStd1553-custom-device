<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="CCSymbols" Type="Str">DEBUG,False;</Property>
	<Property Name="NI.LV.All.SaveVersion" Type="Str">20.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="Debug" Type="Folder" URL="../Debug">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Palettes" Type="Folder">
			<Item Name="Bus Controller.mnu" Type="Document" URL="../Scripting/Palettes/Bus Controller.mnu"/>
			<Item Name="dir.mnu" Type="Document" URL="../Scripting/Palettes/dir.mnu"/>
			<Item Name="Logging.mnu" Type="Document" URL="../Scripting/Palettes/Logging.mnu"/>
			<Item Name="Message.mnu" Type="Document" URL="../Scripting/Palettes/Message.mnu"/>
			<Item Name="Port.mnu" Type="Document" URL="../Scripting/Palettes/Port.mnu"/>
			<Item Name="Remote Terminal.mnu" Type="Document" URL="../Scripting/Palettes/Remote Terminal.mnu"/>
		</Item>
		<Item Name="Shared" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="1553 Channel.ctl" Type="VI" URL="../Shared/1553 Channel.ctl"/>
			<Item Name="Address.ctl" Type="VI" URL="../Shared/Address.ctl"/>
			<Item Name="Check Value in Range.vim" Type="VI" URL="../Shared/Check Value in Range.vim"/>
			<Item Name="Command Word.ctl" Type="VI" URL="../Shared/Command Word.ctl"/>
			<Item Name="Create Parameter For Each Word.vi" Type="VI" URL="../Shared/Create Parameter For Each Word.vi"/>
			<Item Name="Device Parameters.ctl" Type="VI" URL="../Shared/Device Parameters.ctl"/>
			<Item Name="Direction.ctl" Type="VI" URL="../Shared/Direction.ctl"/>
			<Item Name="Error Count Channel Refs.ctl" Type="VI" URL="../Shared/Error Count Channel Refs.ctl"/>
			<Item Name="Get File MD5 Checksum.vi" Type="VI" URL="../Shared/Get File MD5 Checksum.vi"/>
			<Item Name="Initialization Method.ctl" Type="VI" URL="../Shared/Initialization Method.ctl"/>
			<Item Name="Map of Message Indexes to Tx Write Info.ctl" Type="VI" URL="../Shared/Map of Message Indexes to Tx Write Info.ctl"/>
			<Item Name="Map of Messages to Value Indexes.ctl" Type="VI" URL="../Shared/Map of Messages to Value Indexes.ctl"/>
			<Item Name="Message Definition.ctl" Type="VI" URL="../Shared/Message Definition.ctl"/>
			<Item Name="Message Map Key.ctl" Type="VI" URL="../Shared/Message Map Key.ctl"/>
			<Item Name="Message Type.ctl" Type="VI" URL="../Shared/Message Type.ctl"/>
			<Item Name="Parameter Definition.ctl" Type="VI" URL="../Shared/Parameter Definition.ctl"/>
			<Item Name="String to Value.vim" Type="VI" URL="../Shared/String to Value.vim"/>
			<Item Name="Terminal Endpoint.ctl" Type="VI" URL="../Shared/Terminal Endpoint.ctl"/>
			<Item Name="Tx Write Info.ctl" Type="VI" URL="../Shared/Tx Write Info.ctl"/>
			<Item Name="Value to String.vim" Type="VI" URL="../Shared/Value to String.vim"/>
			<Item Name="Data Word Format.ctl" Type="VI" URL="../Shared/Data Word Format.ctl"/>
			<Item Name="Build Linux Log File Path.vi" Type="VI" URL="../Shared/Build Linux Log File Path.vi"/>
			<Item Name="Rx Read Info.ctl" Type="VI" URL="../Shared/Rx Read Info.ctl"/>
			<Item Name="NI VeriStand - Set Custom Device Channel Value Table_offline.vi" Type="VI" URL="../Shared/NI VeriStand - Set Custom Device Channel Value Table_offline.vi"/>
		</Item>
		<Item Name="Support Files" Type="Folder">
			<Item Name="ballardMILSTD1553-errors.txt" Type="Document" URL="../Docs/ballardMILSTD1553-errors.txt"/>
		</Item>
		<Item Name="Tests" Type="Folder">
			<Item Name="Shared" Type="Folder">
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="Get Class Data File Path.vi" Type="VI" URL="../Tests/Shared/Get Class Data File Path.vi"/>
				<Item Name="Get Shared Assets Paths.vi" Type="VI" URL="../Tests/Shared/Get Shared Assets Paths.vi"/>
				<Item Name="Script Custom Device.vi" Type="VI" URL="../Tests/Shared/Script Custom Device.vi"/>
				<Item Name="Hardware - BC.xml" Type="Document" URL="../Tests/Shared/Hardware - BC.xml"/>
				<Item Name="Hardware - RT.xml" Type="Document" URL="../Tests/Shared/Hardware - RT.xml"/>
				<Item Name="Hardware.xml" Type="Document" URL="../Tests/Shared/Hardware.xml"/>
				<Item Name="Parameters - BC.xml" Type="Document" URL="../Tests/Shared/Parameters - BC.xml"/>
				<Item Name="Parameters - RT.xml" Type="Document" URL="../Tests/Shared/Parameters - RT.xml"/>
				<Item Name="Parameters.xml" Type="Document" URL="../Tests/Shared/Parameters.xml"/>
			</Item>
			<Item Name="System" Type="Folder">
				<Item Name="Deployment" Type="Folder">
					<Item Name="Assets" Type="Folder">
						<Item Name="Hardware - Version1.0.xml" Type="Document" URL="../Tests/System/Deployment/Assets/Hardware - Version1.0.xml"/>
						<Item Name="Parameters - Version1.0.xml" Type="Document" URL="../Tests/System/Deployment/Assets/Parameters - Version1.0.xml"/>
					</Item>
					<Item Name="Deployment.lvclass" Type="LVClass" URL="../Tests/System/Deployment/Deployment.lvclass"/>
				</Item>
				<Item Name="Logging Loopback" Type="Folder">
					<Item Name="Logging Loopback.lvclass" Type="LVClass" URL="../Tests/System/Logging Loopback/Logging Loopback.lvclass"/>
				</Item>
				<Item Name="Loopback" Type="Folder">
					<Item Name="Loopback.lvclass" Type="LVClass" URL="../Tests/System/Loopback/Loopback.lvclass"/>
				</Item>
			</Item>
			<Item Name="Unit" Type="Folder">
				<Item Name="Create Execution Unit" Type="Folder">
					<Item Name="Create Execution Unit.lvclass" Type="LVClass" URL="../Tests/Unit/Create Execution Unit/Create Execution Unit.lvclass"/>
				</Item>
				<Item Name="Engine" Type="Folder">
					<Item Name="Engine.lvclass" Type="LVClass" URL="../Tests/Unit/Engine/Engine.lvclass"/>
				</Item>
				<Item Name="Import" Type="Folder">
					<Item Name="Assets" Type="Folder">
						<Item Name="1553_Parameters.xml" Type="Document" URL="../Tests/Unit/Import/Assets/1553_Parameters.xml"/>
						<Item Name="Bus Controller.xml" Type="Document" URL="../Tests/Unit/Import/Assets/v1.1/Bus Controller.xml"/>
						<Item Name="Missing Address.xml" Type="Document" URL="../Tests/Unit/Import/Assets/Missing Address.xml"/>
						<Item Name="Missing Bus Controller.xml" Type="Document" URL="../Tests/Unit/Import/Assets/v1.1/Missing Bus Controller.xml"/>
						<Item Name="Missing Channel.xml" Type="Document" URL="../Tests/Unit/Import/Assets/Missing Channel.xml"/>
						<Item Name="Missing Message Type.xml" Type="Document" URL="../Tests/Unit/Import/Assets/Missing Message Type.xml"/>
						<Item Name="Missing Subaddress.xml" Type="Document" URL="../Tests/Unit/Import/Assets/Missing Subaddress.xml"/>
						<Item Name="Missing Terminals.xml" Type="Document" URL="../Tests/Unit/Import/Assets/Missing Terminals.xml"/>
						<Item Name="No Bus Controller.xml" Type="Document" URL="../Tests/Unit/Import/Assets/v1.1/No Bus Controller.xml"/>
					</Item>
					<Item Name="1553 Parameters Import.lvclass" Type="LVClass" URL="../Tests/Unit/Import/1553 Parameters Import.lvclass"/>
				</Item>
				<Item Name="Refresh" Type="Folder">
					<Item Name="Refresh.lvclass" Type="LVClass" URL="../Tests/Unit/Refresh/Refresh.lvclass"/>
				</Item>
				<Item Name="Scripting" Type="Folder">
					<Item Name="Scripting.lvclass" Type="LVClass" URL="../Tests/Unit/Scripting/Scripting.lvclass"/>
				</Item>
				<Item Name="Shared" Type="Folder">
					<Item Name="SharedUtilities.lvclass" Type="LVClass" URL="../Tests/Unit/Shared/SharedUtilities/SharedUtilities.lvclass"/>
				</Item>
			</Item>
		</Item>
		<Item Name="Utility" Type="Folder">
			<Item Name="Copy PPLs to Includes.vi" Type="VI" URL="../Utility/Copy PPLs to Includes.vi"/>
			<Item Name="Copy PPLs to NI VeriStand dir.vi" Type="VI" URL="../Utility/Copy PPLs to NI VeriStand dir.vi"/>
			<Item Name="Post-Build Action Scripting API.vi" Type="VI" URL="../Utility/Post-Build Action Scripting API.vi"/>
			<Item Name="Post-Build Action.vi" Type="VI" URL="../Utility/Post-Build Action.vi"/>
		</Item>
		<Item Name="Ballard MIL-STD-1553 Engine.lvlib" Type="Library" URL="../Engine/Ballard MIL-STD-1553 Engine.lvlib"/>
		<Item Name="Ballard MIL-STD-1553 Scripting.lvlib" Type="Library" URL="../Scripting/Ballard MIL-STD-1553 Scripting.lvlib"/>
		<Item Name="Ballard MIL-STD-1553 System Explorer.lvlib" Type="Library" URL="../System Explorer/Implementation/System Explorer/Ballard MIL-STD-1553 System Explorer.lvlib"/>
		<Item Name="Encoding and Decoding.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/NI VeriStand Encoding and Decoding/Encoding and Decoding.lvlib"/>
		<Item Name="MIL-STD 1553 Import.lvlib" Type="Library" URL="../Import/MIL-STD 1553 Import.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Engine" Type="Packed Library">
				<Property Name="Bld_buildCacheID" Type="Str">{1292050D-A0DC-43FC-8EB3-6FC5EDB32D8A}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Engine</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/Support/Windows</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Utility/Post-Build Action.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{00026C2A-569B-4D6A-BC7B-D707A1CC9505}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Ballard MIL-STD-1553 Engine.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../Built/Support/Windows/Ballard MIL-STD-1553 Engine.lvlibp</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Built/Support/Windows</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{EB7EFB89-E15C-4F55-8040-97A9FAE8A7A3}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Ballard MIL-STD-1553 Engine.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Engine</Property>
				<Property Name="TgtF_internalName" Type="Str">Engine</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2020 </Property>
				<Property Name="TgtF_productName" Type="Str">Engine</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{42316925-79E8-4345-8D40-0BF14F60C9A2}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Ballard MIL-STD-1553 Engine.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="System Explorer" Type="Packed Library">
				<Property Name="Bld_buildCacheID" Type="Str">{9EDCC426-A584-4087-8244-A3B57E74FF5E}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">System Explorer</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/Support/Windows</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Utility/Post-Build Action.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{2AF25D28-E070-4F3E-AD75-4F2B8F2A5EC5}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Ballard MIL-STD-1553 System Explorer.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../Built/Support/Windows/Ballard MIL-STD-1553 System Explorer.lvlibp</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Built/Support/Windows</Property>
				<Property Name="Destination[2].destName" Type="Str">Errors</Property>
				<Property Name="Destination[2].path" Type="Path">../Built/Errors</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{DD8DDFDD-9241-4D49-B483-021B01ACB1E3}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Ballard MIL-STD-1553 System Explorer.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Support Files/ballardMILSTD1553-errors.txt</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Communication Bus Engine</Property>
				<Property Name="TgtF_internalName" Type="Str">Communication Bus Engine</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2020 </Property>
				<Property Name="TgtF_productName" Type="Str">Communication Bus Engine</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{B041E42F-38F2-47C3-8F1C-2EFEAD6FB030}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Ballard MIL-STD-1553 System Explorer.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Scripting API" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{45489642-7B0A-4B41-8E3D-9EEE369E3420}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Scripting API</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">/C/ProgramData/National Instruments/InstCache/20.0</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">/C/Users/nitest/Documents/LabVIEW Data/2020(32-bit)/ExtraVILib</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[4].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[5]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[5].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">6</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/Scripting</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Utility/Post-Build Action Scripting API.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{1D3FDF35-3D7E-4DFE-8975-7292B1555A92}</Property>
				<Property Name="Bld_removeVIObj" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Built/Scripting</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Built/Scripting/data</Property>
				<Property Name="Destination[2].destName" Type="Str">Top Level</Property>
				<Property Name="Destination[2].path" Type="Path">../Built/Scripting</Property>
				<Property Name="Destination[3].destName" Type="Str">Shared</Property>
				<Property Name="Destination[3].libraryName" Type="Str">Ballard MIL-STD 1553 Shared.lvlib</Property>
				<Property Name="Destination[3].path" Type="Path">../Built/Scripting/Shared</Property>
				<Property Name="DestinationCount" Type="Int">4</Property>
				<Property Name="Source[0].itemID" Type="Str">{B38316C9-96D2-4ECC-B3E4-49037247D1BF}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Ballard MIL-STD-1553 Scripting.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/Palettes/Logging.mnu</Property>
				<Property Name="Source[10].lvfile" Type="Bool">true</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/MIL-STD 1553 Import.lvlib/Read Tag Value.vim</Property>
				<Property Name="Source[11].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[11].type" Type="Str">VI</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/MIL-STD 1553 Import.lvlib</Property>
				<Property Name="Source[12].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[12].newName" Type="Str">Ballard MIL-STD 1553 Import.lvlib</Property>
				<Property Name="Source[12].type" Type="Str">Library</Property>
				<Property Name="Source[13].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[13].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[13].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[13].itemID" Type="Ref">/My Computer/Shared</Property>
				<Property Name="Source[13].type" Type="Str">Container</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Ballard MIL-STD-1553 Engine.lvlib</Property>
				<Property Name="Source[2].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Ballard MIL-STD-1553 System Explorer.lvlib</Property>
				<Property Name="Source[3].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[3].type" Type="Str">Library</Property>
				<Property Name="Source[4].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[4].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Palettes</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Palettes/Bus Controller.mnu</Property>
				<Property Name="Source[5].lvfile" Type="Bool">true</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Palettes/dir.mnu</Property>
				<Property Name="Source[6].lvfile" Type="Bool">true</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Palettes/Message.mnu</Property>
				<Property Name="Source[7].lvfile" Type="Bool">true</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/Palettes/Port.mnu</Property>
				<Property Name="Source[8].lvfile" Type="Bool">true</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/Palettes/Remote Terminal.mnu</Property>
				<Property Name="Source[9].lvfile" Type="Bool">true</Property>
				<Property Name="SourceCount" Type="Int">14</Property>
			</Item>
		</Item>
	</Item>
	<Item Name="Linux x64" Type="RT PXI Chassis">
		<Property Name="alias.name" Type="Str">RT PXI Target</Property>
		<Property Name="alias.value" Type="Str">0.0.0.0</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,x64;</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">9</Property>
		<Property Name="host.TargetOSID" Type="UInt">19</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="Ballard MIL-STD-1553 Engine.lvlib" Type="Library" URL="../Engine/Ballard MIL-STD-1553 Engine.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Engine" Type="Packed Library">
				<Property Name="Bld_buildCacheID" Type="Str">{9B60B8DD-65DB-42E1-BD19-0C238DAC493D}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Engine</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/Support</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Utility/Post-Build Action.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{8AA1FCC3-1B94-4973-86E5-7B61E470C5EB}</Property>
				<Property Name="Bld_targetDestDir" Type="Path">/Linux_x64</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Ballard MIL-STD-1553 Engine.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/Linux_x64/Ballard MIL-STD-1553 Engine.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/Linux_x64</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{A25305CE-1162-4F92-ADE0-D35F5D5F0177}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/Linux x64/Ballard MIL-STD-1553 Engine.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Engine</Property>
				<Property Name="TgtF_internalName" Type="Str">Engine</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2020 </Property>
				<Property Name="TgtF_productName" Type="Str">Engine</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{A8C809B0-8DE3-45F2-8238-35B4DA35C3AD}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Ballard MIL-STD-1553 Engine.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
