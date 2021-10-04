<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.Project.Description" Type="Str">En este proyecto se lleva a cabo la programación necesaria para llevar a cabo el control de una puerta de garaje a escala, con fines didácticos o de aprendizaje. 
Como elemento de control se usa un PIC16F887 que es controlado mediante los bloques de escritura y lectura digital del PIC Serial Toolkit. El elemento de control final es un CI L293D, que controla un motor-reductor que eleva y/o baja la puerta de garaje a escala, la cuál es detectada por sensores infrarrojos.
</Property>
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
		<Item Name="Controls" Type="Folder" URL="../Controls">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="SubVI" Type="Folder" URL="../SubVI">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Manual Test.vi" Type="VI" URL="../Manual Test.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Action.ctl" Type="VI" URL="/&lt;vilib&gt;/Gustavo Trejo/PIC Serial Toolkit/Controls/Action.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close.vi" Type="VI" URL="/&lt;vilib&gt;/Gustavo Trejo/PIC Serial Toolkit/Close.vi"/>
				<Item Name="Config Send Data.vi" Type="VI" URL="/&lt;vilib&gt;/Gustavo Trejo/PIC Serial Toolkit/Low Level/Config Send Data.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Digital Read.vi" Type="VI" URL="/&lt;vilib&gt;/Gustavo Trejo/PIC Serial Toolkit/Digital Read.vi"/>
				<Item Name="Digital Write.vi" Type="VI" URL="/&lt;vilib&gt;/Gustavo Trejo/PIC Serial Toolkit/Digital Write.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Initialize.vi" Type="VI" URL="/&lt;vilib&gt;/Gustavo Trejo/PIC Serial Toolkit/Initialize.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Pin Number.ctl" Type="VI" URL="/&lt;vilib&gt;/Gustavo Trejo/PIC Serial Toolkit/Controls/Pin Number.ctl"/>
				<Item Name="Pin TRIS Check.vi" Type="VI" URL="/&lt;vilib&gt;/Gustavo Trejo/PIC Serial Toolkit/Low Level/Pin TRIS Check.vi"/>
				<Item Name="Port-State.ctl" Type="VI" URL="/&lt;vilib&gt;/Gustavo Trejo/PIC Serial Toolkit/Controls/Port-State.ctl"/>
				<Item Name="PWM Enable.vi" Type="VI" URL="/&lt;vilib&gt;/Gustavo Trejo/PIC Serial Toolkit/PWM Enable.vi"/>
				<Item Name="PWM List.ctl" Type="VI" URL="/&lt;vilib&gt;/Gustavo Trejo/PIC Serial Toolkit/Controls/PWM List.ctl"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="SET-TRISx.vi" Type="VI" URL="/&lt;vilib&gt;/Gustavo Trejo/PIC Serial Toolkit/Low Level/SET-TRISx.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="String Pin-Port.vi" Type="VI" URL="/&lt;vilib&gt;/Gustavo Trejo/PIC Serial Toolkit/Low Level/String Pin-Port.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="TRISA.ctl" Type="VI" URL="/&lt;vilib&gt;/Gustavo Trejo/PIC Serial Toolkit/Controls/TRISA.ctl"/>
				<Item Name="TRISB.ctl" Type="VI" URL="/&lt;vilib&gt;/Gustavo Trejo/PIC Serial Toolkit/Controls/TRISB.ctl"/>
				<Item Name="TRISC.ctl" Type="VI" URL="/&lt;vilib&gt;/Gustavo Trejo/PIC Serial Toolkit/Controls/TRISC.ctl"/>
				<Item Name="TRISD.ctl" Type="VI" URL="/&lt;vilib&gt;/Gustavo Trejo/PIC Serial Toolkit/Controls/TRISD.ctl"/>
				<Item Name="TRISE.ctl" Type="VI" URL="/&lt;vilib&gt;/Gustavo Trejo/PIC Serial Toolkit/Controls/TRISE.ctl"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="VISA Set IO Buffer Mask.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Set IO Buffer Mask.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
