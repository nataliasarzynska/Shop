<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="#typedef_Products.ctl" Type="VI" URL="../../Shop/#typedef_Products.ctl"/>
		<Item Name="#typedef_ProgramData.ctl" Type="VI" URL="../../Shop/#typedef_ProgramData.ctl"/>
		<Item Name="#typedef_SearchBy.ctl" Type="VI" URL="../../Shop/#typedef_SearchBy.ctl"/>
		<Item Name="#typedef_SM_states.ctl" Type="VI" URL="../../Shop/#typedef_SM_states.ctl"/>
		<Item Name="#typedef_SortBy.ctl" Type="VI" URL="../../Shop/#typedef_SortBy.ctl"/>
		<Item Name="NewProductDialog.vi" Type="VI" URL="../../Shop/NewProductDialog.vi"/>
		<Item Name="ShopAssortmentMain.vi" Type="VI" URL="../../Shop/ShopAssortmentMain.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
