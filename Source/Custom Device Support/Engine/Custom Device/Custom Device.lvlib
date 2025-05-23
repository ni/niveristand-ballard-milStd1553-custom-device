﻿<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="23008000">
	<Property Name="NI.Lib.ContainingLib" Type="Str">Ballard MIL-STD-1553 Engine Support.lvlib</Property>
	<Property Name="NI.Lib.ContainingLibPath" Type="Str">../../Ballard MIL-STD-1553 Engine Support.lvlib</Property>
	<Property Name="NI.Lib.Icon" Type="Bin">)Q#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(]!!!*Q(C=\&gt;7R=2MR%!81N=?"5X&lt;A91P&lt;!FNA#^M#5Y6M96NA"R[WM#WQ"&lt;9A0ZYR'E?G!WPM1$AN&gt;@S(!ZZQG&amp;0%VLZ'@)H8:_X\&lt;^P(^7@8H\4Y;"`NX\;8JZPUX@@MJXC]C.3I6K5S(F/^DHTE)R`ZS%@?]J;XP/5N&lt;XH*3V\SEJ?]Z#F0?=J4HP+5&lt;Y=]Z#%0/&gt;+9@%QU"BU$D-YI-4[':XC':XB]D?%:HO%:HO(2*9:H?):H?)&lt;(&lt;4%]QT-]QT-]BNIEMRVSHO%R@$20]T20]T30+;.Z'K".VA:OAW"%O^B/GK&gt;ZGM&gt;J.%`T.%`T.)`,U4T.UTT.UTROW6;F.]XDE0-9*IKH?)KH?)L(U&amp;%]R6-]R6-]JIPC+:[#+"/7Q2'CX&amp;1[F#`&amp;5TR_2@%54`%54`'YN$WBWF&lt;GI8E==J\E3:\E3:\E-51E4`)E4`)EDW%D?:)H?:)H?5Q6S:-]S:-A;6,42RIMX:A[J3"Z`'S\*&lt;?HV*MENS.C&lt;&gt;Z9GT,7:IOVC7*NDFA00&gt;&lt;$D0719CV_L%7.N6CR&amp;C(7(R=,(1M4;Z*9.T][RNXH46X62:X632X61?X6\H(L8_ZYP^`D&gt;LP&amp;^8K.S_53Z`-Z4K&gt;4()`(/"Q/M&gt;`P9\@&lt;P&lt;U'PDH?8AA`XUMPTP_EXOF`[8`Q&lt;IT0]?OYVOA(5/(_Z!!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">587235328</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="Engine" Type="Folder">
		<Item Name="Init" Type="Folder">
			<Item Name="Add Address Write Info.vi" Type="VI" URL="../Add Address Write Info.vi"/>
			<Item Name="Add Status Lookup Data.vi" Type="VI" URL="../Add Status Lookup Data.vi"/>
			<Item Name="Calculate Next Index.vi" Type="VI" URL="../Calculate Next Index.vi"/>
			<Item Name="Calculate Next Rx Indexes.vi" Type="VI" URL="../Calculate Next Rx Indexes.vi"/>
			<Item Name="Create Array of Tx Message Info.vi" Type="VI" URL="../Create Array of Tx Message Info.vi"/>
			<Item Name="Create Map from Messages to Value Indexes.vi" Type="VI" URL="../Create Map from Messages to Value Indexes.vi"/>
			<Item Name="Create Timing Channel Array.vi" Type="VI" URL="../Create Timing Channel Array.vi"/>
			<Item Name="Get Bus Controller and Remote Terminals Handles from BTI Channel.vi" Type="VI" URL="../Get Bus Controller and Remote Terminals Handles from BTI Channel.vi"/>
			<Item Name="Initialize Hardware.vi" Type="VI" URL="../Initialize Hardware.vi"/>
			<Item Name="Initialize Inline Execution Units.vi" Type="VI" URL="../Initialize Inline Execution Units.vi"/>
			<Item Name="Initialize Logging.vi" Type="VI" URL="../Initialize Logging.vi"/>
			<Item Name="Initialize Shared Resources.vi" Type="VI" URL="../Initialize Shared Resources.vi"/>
			<Item Name="Launch Asynchronous Execution Units.vi" Type="VI" URL="../Launch Asynchronous Execution Units.vi"/>
			<Item Name="Rx Message to Map Key.vi" Type="VI" URL="../Rx Message to Map Key.vi"/>
			<Item Name="Rx Message to Transfer Handle - BC.vi" Type="VI" URL="../Rx Message to Transfer Handle - BC.vi"/>
			<Item Name="Rx Message to Transfer Handle - RT.vi" Type="VI" URL="../Rx Message to Transfer Handle - RT.vi"/>
			<Item Name="Start Inline Execution Units.vi" Type="VI" URL="../Start Inline Execution Units.vi"/>
			<Item Name="Tx Message to Map Value.vi" Type="VI" URL="../Tx Message to Map Value.vi"/>
			<Item Name="Unflatten Asynchronous Execution Units.vi" Type="VI" URL="../Unflatten Asynchronous Execution Units.vi"/>
			<Item Name="Unflatten Compiled Data.vi" Type="VI" URL="../Unflatten Compiled Data.vi"/>
			<Item Name="Unflatten Inline Execution Units.vi" Type="VI" URL="../Unflatten Inline Execution Units.vi"/>
			<Item Name="Unflatten Shared Resources.vi" Type="VI" URL="../Unflatten Shared Resources.vi"/>
		</Item>
		<Item Name="Run" Type="Folder">
			<Item Name="Execution Unit.Async.vi" Type="VI" URL="../Execution Unit.Async.vi"/>
			<Item Name="Initialize VeriStand Globals.vi" Type="VI" URL="../Initialize VeriStand Globals.vi"/>
			<Item Name="Read from Inline Execution Units.vi" Type="VI" URL="../Read from Inline Execution Units.vi"/>
			<Item Name="Timed Read from Hardware.vi" Type="VI" URL="../Timed Read from Hardware.vi"/>
			<Item Name="Timed Write to Hardware.vi" Type="VI" URL="../Timed Write to Hardware.vi"/>
			<Item Name="Write Error to System Log.vi" Type="VI" URL="../Write Error to System Log.vi"/>
			<Item Name="Write to Inline Execution Units.vi" Type="VI" URL="../Write to Inline Execution Units.vi"/>
		</Item>
		<Item Name="Shut Down" Type="Folder">
			<Item Name="Close Hardware Session.vi" Type="VI" URL="../Close Hardware Session.vi"/>
			<Item Name="Finalize Inline Execution Units.vi" Type="VI" URL="../Finalize Inline Execution Units.vi"/>
			<Item Name="Finalize Shared Resources.vi" Type="VI" URL="../Finalize Shared Resources.vi"/>
		</Item>
		<Item Name="Utilities" Type="Folder">
			<Item Name="Print Error.vi" Type="VI" URL="../Print Error.vi"/>
		</Item>
	</Item>
	<Item Name="Types" Type="Folder">
		<Item Name="Asynchronous Execution Unit Compiled Information.ctl" Type="VI" URL="../Asynchronous Execution Unit Compiled Information.ctl"/>
		<Item Name="Asynchronous Execution Unit Runtime Information.ctl" Type="VI" URL="../Asynchronous Execution Unit Runtime Information.ctl"/>
		<Item Name="Asynchronous Process Parameters.ctl" Type="VI" URL="../Asynchronous Process Parameters.ctl"/>
		<Item Name="Compiled.Settings.ctl" Type="VI" URL="../Compiled.Settings.ctl"/>
		<Item Name="Hardware Handles.ctl" Type="VI" URL="../Hardware Handles.ctl"/>
		<Item Name="Inline Execution Unit Compiled Information.ctl" Type="VI" URL="../Inline Execution Unit Compiled Information.ctl"/>
		<Item Name="Inline Execution Unit Runtime Information.ctl" Type="VI" URL="../Inline Execution Unit Runtime Information.ctl"/>
		<Item Name="Logging Configuration.ctl" Type="VI" URL="../Logging Configuration.ctl"/>
		<Item Name="RTStateVariables.ctl" Type="VI" URL="../RTStateVariables.ctl"/>
	</Item>
	<Item Name="RT Driver VI.vi" Type="VI" URL="../RT Driver VI.vi"/>
</Library>
