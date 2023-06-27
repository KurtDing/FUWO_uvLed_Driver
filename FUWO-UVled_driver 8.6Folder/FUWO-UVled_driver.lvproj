<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="8608001">
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
		<Item Name="low_level" Type="Folder">
			<Item Name="convert" Type="Folder">
				<Item Name="ASCII_LONG (SubVI).vi" Type="VI" URL="../low_level/convert/ASCII_LONG (SubVI).vi"/>
				<Item Name="ASCII_NUM U8 (SubVI).vi" Type="VI" URL="../low_level/convert/ASCII_NUM U8 (SubVI).vi"/>
				<Item Name="CMD_SUM (SubVI).vi" Type="VI" URL="../low_level/convert/CMD_SUM (SubVI).vi"/>
				<Item Name="Gen_UV_CMD (SubVI).vi" Type="VI" URL="../low_level/convert/Gen_UV_CMD (SubVI).vi"/>
				<Item Name="LONG_ASCII (SubVI).vi" Type="VI" URL="../low_level/convert/LONG_ASCII (SubVI).vi"/>
				<Item Name="NUM U8_ASCII (SubVI).vi" Type="VI" URL="../low_level/convert/NUM U8_ASCII (SubVI).vi"/>
				<Item Name="Pharse_Param2Str (SubVI).vi" Type="VI" URL="../low_level/convert/Pharse_Param2Str (SubVI).vi"/>
				<Item Name="Pharse_Return (SubVI).vi" Type="VI" URL="../low_level/convert/Pharse_Return (SubVI).vi"/>
				<Item Name="Pharse_Str2Param (SubVI).vi" Type="VI" URL="../low_level/convert/Pharse_Str2Param (SubVI).vi"/>
				<Item Name="UV_Head_CONN (SubVI).vi" Type="VI" URL="../low_level/convert/UV_Head_CONN (SubVI).vi"/>
			</Item>
			<Item Name="Delay_second.vi" Type="VI" URL="../low_level/Delay_second.vi"/>
			<Item Name="UV_SendCMD.vi" Type="VI" URL="../low_level/UV_SendCMD.vi"/>
			<Item Name="VISA query.vi" Type="VI" URL="../low_level/VISA query.vi"/>
		</Item>
		<Item Name="TypeDef" Type="Folder">
			<Item Name="UV Led TypeDef.ctl" Type="VI" URL="../TypeDef/UV Led TypeDef.ctl"/>
			<Item Name="UVLed_channel.ctl" Type="VI" URL="../TypeDef/UVLed_channel.ctl"/>
			<Item Name="UVLed_func.ctl" Type="VI" URL="../TypeDef/UVLed_func.ctl"/>
			<Item Name="UVLed_mode.ctl" Type="VI" URL="../TypeDef/UVLed_mode.ctl"/>
			<Item Name="UVLed_TempType.ctl" Type="VI" URL="../TypeDef/UVLed_TempType.ctl"/>
		</Item>
		<Item Name="UV_func" Type="Folder">
			<Item Name="UV_Ctrl mode.vi" Type="VI" URL="../UV_func/UV_Ctrl mode.vi"/>
			<Item Name="UV_Get_chn stat.vi" Type="VI" URL="../UV_func/UV_Get_chn stat.vi"/>
			<Item Name="UV_LED switch.vi" Type="VI" URL="../UV_func/UV_LED switch.vi"/>
			<Item Name="UV_Parameters.vi" Type="VI" URL="../UV_func/UV_Parameters.vi"/>
			<Item Name="UV_TemplateNo.vi" Type="VI" URL="../UV_func/UV_TemplateNo.vi"/>
			<Item Name="UV_TemplateParam.vi" Type="VI" URL="../UV_func/UV_TemplateParam.vi"/>
		</Item>
		<Item Name="Local UV Led Example.vi" Type="VI" URL="../Local UV Led Example.vi"/>
		<Item Name="Local UV_Serial Link.vi" Type="VI" URL="../Local UV_Serial Link.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
