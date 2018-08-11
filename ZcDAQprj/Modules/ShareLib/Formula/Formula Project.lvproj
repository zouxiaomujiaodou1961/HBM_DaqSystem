<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
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
		<Item Name="Ctrls" Type="Folder" URL="../Ctrls">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="SubVIs" Type="Folder" URL="../SubVIs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Variant Convert String" Type="Folder" URL="../../Variant Convert String">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="PSFOR_Formula Test.vi" Type="VI" URL="../PSFOR_Formula Test.vi"/>
		<Item Name="PSFormula_Formula Node Generation.vi" Type="VI" URL="../PSFormula_Formula Node Generation.vi"/>
		<Item Name="PSFormula_Formula Result Calculation.vi" Type="VI" URL="../PSFormula_Formula Result Calculation.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
				<Item Name="PSVAR_Data Default.vi" Type="VI" URL="/&lt;vilib&gt;/Pansino Software/ToolkitLib/VARIANT Tool/Toolkit/PSVAR_Data Default.vi"/>
				<Item Name="PSVAR_Data Element Find.vi" Type="VI" URL="/&lt;vilib&gt;/Pansino Software/ToolkitLib/VARIANT Tool/Toolkit/PSVAR_Data Element Find.vi"/>
				<Item Name="PSVAR_Data Property.vi" Type="VI" URL="/&lt;vilib&gt;/Pansino Software/ToolkitLib/VARIANT Tool/Toolkit/PSVAR_Data Property.vi"/>
				<Item Name="PSVAR_Data Type String Convert.vi" Type="VI" URL="/&lt;vilib&gt;/Pansino Software/ToolkitLib/VARIANT Tool/Toolkit/PSVAR_Data Type String Convert.vi"/>
				<Item Name="PSVARIANT_Data Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Pansino Software/ToolkitLib/VARIANT Tool/Ctrls/PSVARIANT_Data Type.ctl"/>
				<Item Name="PSVARIANT_Variant Para.ctl" Type="VI" URL="/&lt;vilib&gt;/Pansino Software/ToolkitLib/VARIANT Tool/Ctrls/PSVARIANT_Variant Para.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Variant.dll" Type="Document" URL="/&lt;vilib&gt;/Pansino Software/ToolkitLib/VARIANT Tool/Builds/Variant.dll"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
