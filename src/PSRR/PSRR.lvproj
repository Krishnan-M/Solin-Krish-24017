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
		<Item Name="Source" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="PSRR" Type="Folder">
				<Item Name="SubVIs" Type="Folder">
					<Item Name="Event Driver.vi" Type="VI" URL="../SubVIs/Event Driver.vi"/>
					<Item Name="Synchronous PSRR Meter.vi" Type="VI" URL="../SubVIs/Synchronous PSRR Meter.vi"/>
					<Item Name="Queue Driver.vi" Type="VI" URL="../SubVIs/Queue Driver.vi"/>
					<Item Name="Error_Description.vi" Type="VI" URL="/C/Users/LENOVO/OneDrive - SolitonTechnologies/Assignments/Assignment-9/Question-1/SubVI/Error_Description.vi"/>
				</Item>
				<Item Name="Typedefs" Type="Folder">
					<Item Name="Last Error Details.ctl" Type="VI" URL="../Typedefs/Last Error Details.ctl"/>
					<Item Name="Queue Operations.ctl" Type="VI" URL="../Typedefs/Queue Operations.ctl"/>
					<Item Name="Event Operations.ctl" Type="VI" URL="../Typedefs/Event Operations.ctl"/>
					<Item Name="Queue State.ctl" Type="VI" URL="../Typedefs/Queue State.ctl"/>
					<Item Name="Timer.ctl" Type="VI" URL="../Typedefs/Timer.ctl"/>
					<Item Name="Data Cluster.ctl" Type="VI" URL="../Typedefs/Data Cluster.ctl"/>
				</Item>
				<Item Name="main.vi" Type="VI" URL="../main.vi"/>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="LVRowAndColumnUnsignedTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnUnsignedTypeDef.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
