CREATE TABLE Branding ( ProductID TEXT NOT NULL REFERENCES Suites (ProductID),resource_type TEXT NOT NULL,resource_data TEXT NOT NULL,PRIMARY KEY (ProductID, resource_type) )
CREATE TABLE DependencyData( PayloadID TEXT NOT NULL REFERENCES Payloads (PayloadID),PayloadIDb TEXT ,type TEXT NOT NULL ,product_family TEXT, product_name TEXT, version TEXT, PRIMARY KEY (PayloadID,PayloadIDb,type,product_family,product_name,version))
CREATE TABLE EULA_Files( productID TEXT NOT NULL, langCode TEXT NOT NULL,eula TEXT NOT NULL,PRIMARY KEY (productID, langCode) )
CREATE TABLE PayloadData( PayloadID TEXT NOT NULL REFERENCES Payloads (PayloadID),domain TEXT NOT NULL,key TEXT NOT NULL,value TEXT NOT NULL,PRIMARY KEY (PayloadID, domain, key) )
CREATE TABLE Payloads( PayloadID TEXT NOT NULL, payload_family TEXT NOT NULL,payload_name TEXT NOT NULL, payload_version TEXT NOT NULL,payload_type TEXT NOT NULL,PRIMARY KEY (PayloadID) )
CREATE TABLE SuitePayloads( ProductID TEXT NOT NULL REFERENCES Suites (ProductID),PayloadID TEXT NOT NULL REFERENCES Payloads (PayloadID),PRIMARY KEY (ProductID, PayloadID) )
CREATE TABLE Suites( ProductID TEXT NOT NULL, group_name TEXT NOT NULL, group_family TEXT NOT NULL, display_name TEXT NOT NULL, PRIMARY KEY (ProductID) )
INSERT INTO Payloads VALUES	("{08D2E121-7F6A-43EB-97FD-629B44903403}", "NonAdobePayload", "Microsoft_VC90_CRT_x86", "1.00.0000", "normal")
INSERT INTO PayloadData VALUES("{08D2E121-7F6A-43EB-97FD-629B44903403}", "0" , "PayloadInfo", '<PayloadInfo version="1.0.130.0"><BuildInfo>
		<Property name="Created">1/16/2007 6:55AM</Property>
		<Property name="TargetName">Microsoft_VC90_CRT_x86</Property>
	</BuildInfo><InstallerProperties>
		<Property name="AdobeCode">{08D2E121-7F6A-43EB-97FD-629B44903403}</Property>
		<Property name="ProductName">Microsoft_VC90_CRT_x86</Property>
		<Property name="ProductVersion">2.0</Property>
	</InstallerProperties><InstallDir>
		<Platform isFixed="0" name="Default" folderName="">[AdobeProgramFiles]</Platform>
	</InstallDir><Languages languageIndependent="1"/><Satisfies>
		<ProductInfo>
			<Family>NonAdobePayload</Family>
			<ProductName>Microsoft_VC90_CRT_x86</ProductName>
			<ProductVersion>1.00.0000</ProductVersion>
		</ProductInfo>
	</Satisfies><InstallDestinationMetadata relocatableSize="0" sysDriveSize="0">
		<Destination>
			<Root>[AdobeProgramFiles]</Root>
			<TotalSize>5242880</TotalSize>
			<MaxPathComponent>/</MaxPathComponent>
		</Destination>
	</InstallDestinationMetadata><ThirdPartyComponent>
		<Metadata>
			<Type>msiPackage</Type>
			<Name>Microsoft_VC90_CRT_x86.msi</Name>
			<Properties>
				<Property name="ProductCode">{08D2E121-7F6A-43EB-97FD-629B44903403}</Property>
			</Properties>
						
		</Metadata>
		<Capabilities>
			<Install>
				<Value lang="en_US">You just installed Microsoft_VC90_CRT_x86.</Value>
			</Install>
			<Repair isRepairable="1">
				<Value lang="en_US">You just repaired Microsoft_VC90_CRT_x86.</Value>
			</Repair>
			<Uninstall isUninstallable="0">
				<Value lang="en_US">Microsoft_VC90_CRT_x86 was not removed. Please use the "Add/Remove Programs" utility in the Control Panel to remove Microsoft_VC90_CRT_x86.</Value>
			</Uninstall>
		</Capabilities>
	</ThirdPartyComponent></PayloadInfo>')
