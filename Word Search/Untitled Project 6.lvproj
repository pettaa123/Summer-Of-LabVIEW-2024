﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="23008000">
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
		<Item Name="support" Type="Folder">
			<Item Name="Check Indices for Straight Continuous Line.vi" Type="VI" URL="../support/Check Indices for Straight Continuous Line.vi"/>
			<Item Name="Example Solver.vi" Type="VI" URL="../support/Example Solver.vi"/>
			<Item Name="Letter Index--cluster.ctl" Type="VI" URL="../support/Letter Index--cluster.ctl"/>
			<Item Name="Solutions--map.ctl" Type="VI" URL="../support/Solutions--map.ctl"/>
		</Item>
		<Item Name="Solver.vi" Type="VI" URL="../Solver.vi"/>
		<Item Name="Word Search.vi" Type="VI" URL="../support/Word Search.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Submission ZIP" Type="Zip File">
				<Property Name="Absolute[0]" Type="Bool">false</Property>
				<Property Name="BuildName" Type="Str">Submission ZIP</Property>
				<Property Name="Comments" Type="Str"></Property>
				<Property Name="DestinationID[0]" Type="Str">{31FAB131-8A66-4B0A-A2E8-9FCF5C269A5E}</Property>
				<Property Name="DestinationItemCount" Type="Int">1</Property>
				<Property Name="DestinationName[0]" Type="Str">Destination Directory</Property>
				<Property Name="IncludedItemCount" Type="Int">1</Property>
				<Property Name="IncludedItems[0]" Type="Ref">/My Computer</Property>
				<Property Name="IncludeProject" Type="Bool">true</Property>
				<Property Name="Path[0]" Type="Path">../../builds/Word Search/Submission ZIP/Word Search.zip</Property>
				<Property Name="ZipBase" Type="Str">WordSearch</Property>
			</Item>
		</Item>
	</Item>
</Project>
