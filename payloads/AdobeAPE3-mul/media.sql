CREATE TABLE Branding ( ProductID TEXT NOT NULL REFERENCES Suites (ProductID),resource_type TEXT NOT NULL,resource_data TEXT NOT NULL,PRIMARY KEY (ProductID, resource_type) )
CREATE TABLE DependencyData( PayloadID TEXT NOT NULL REFERENCES Payloads (PayloadID),PayloadIDb TEXT ,type TEXT NOT NULL ,product_family TEXT, product_name TEXT, version TEXT, PRIMARY KEY (PayloadID,PayloadIDb,type,product_family,product_name,version))
CREATE TABLE EULA_Files( productID TEXT NOT NULL, langCode TEXT NOT NULL,eula TEXT NOT NULL,PRIMARY KEY (productID, langCode) )
CREATE TABLE PayloadData( PayloadID TEXT NOT NULL REFERENCES Payloads (PayloadID),domain TEXT NOT NULL,key TEXT NOT NULL,value TEXT NOT NULL,PRIMARY KEY (PayloadID, domain, key) )
CREATE TABLE Payloads( PayloadID TEXT NOT NULL, payload_family TEXT NOT NULL,payload_name TEXT NOT NULL, payload_version TEXT NOT NULL,payload_type TEXT NOT NULL,PRIMARY KEY (PayloadID) )
CREATE TABLE SuitePayloads( ProductID TEXT NOT NULL REFERENCES Suites (ProductID),PayloadID TEXT NOT NULL REFERENCES Payloads (PayloadID),PRIMARY KEY (ProductID, PayloadID) )
CREATE TABLE Suites( ProductID TEXT NOT NULL, group_name TEXT NOT NULL, group_family TEXT NOT NULL, display_name TEXT NOT NULL, PRIMARY KEY (ProductID) )
INSERT INTO DependencyData VALUES	("{2F6B67F4-A2BB-45D7-A80C-25FF646CC1C5}", "{D160CBDA-589A-490D-82CD-8739EAE387C3}", "upgrade", "", "", "")
INSERT INTO DependencyData VALUES	("{2F6B67F4-A2BB-45D7-A80C-25FF646CC1C5}", "{03585B10-15EB-4408-A52D-0CAB408CA085}", "upgrade", "", "", "")
INSERT INTO DependencyData VALUES	("{2F6B67F4-A2BB-45D7-A80C-25FF646CC1C5}", "{C2951150-7A08-4C9B-8231-7177FAE0296D}", "upgrade", "", "", "")
INSERT INTO DependencyData VALUES	("{2F6B67F4-A2BB-45D7-A80C-25FF646CC1C5}", "{23491CA2-272B-494D-91A4-6C9EEDD3711F}", "upgrade", "", "", "")
INSERT INTO DependencyData VALUES	("{2F6B67F4-A2BB-45D7-A80C-25FF646CC1C5}", "{DBE6106A-EE2D-4A77-8AC0-7931A9B320B8}", "upgrade", "", "", "")
INSERT INTO DependencyData VALUES	("{2F6B67F4-A2BB-45D7-A80C-25FF646CC1C5}", "{039FC992-7B5E-4352-B39C-8D12C69CA07A}", "upgrade", "", "", "")
INSERT INTO DependencyData VALUES	("{2F6B67F4-A2BB-45D7-A80C-25FF646CC1C5}", "{378A309F-CC0F-449A-BA0C-3CFCE5620ACB}", "upgrade", "", "", "")
INSERT INTO DependencyData VALUES	("{2F6B67F4-A2BB-45D7-A80C-25FF646CC1C5}", "{7EB62762-E803-4E43-84A9-32C2EB06F50A}", "upgrade", "", "", "")
INSERT INTO DependencyData VALUES	("{2F6B67F4-A2BB-45D7-A80C-25FF646CC1C5}", "{E7A699EA-B5A0-477F-B6D5-47DF73D651C7}", "upgrade", "", "", "")
INSERT INTO DependencyData VALUES	("{2F6B67F4-A2BB-45D7-A80C-25FF646CC1C5}", "{73A61047-B76B-4A41-99C1-232EA4B33F1F}", "upgrade", "", "", "")
INSERT INTO DependencyData VALUES	("{2F6B67F4-A2BB-45D7-A80C-25FF646CC1C5}", "{92C9DBB4-1D57-493C-8E87-1E8204ABD0DF}", "upgrade", "", "", "")
INSERT INTO DependencyData VALUES	("{2F6B67F4-A2BB-45D7-A80C-25FF646CC1C5}", "{CA0E160E-6329-4DC3-BDCF-86099524BDE5}", "upgrade", "", "", "")
INSERT INTO DependencyData VALUES	("{2F6B67F4-A2BB-45D7-A80C-25FF646CC1C5}", "{DA280CC3-954D-4E72-8EF9-83A216B676E1}", "upgrade", "", "", "")
INSERT INTO DependencyData VALUES	("{2F6B67F4-A2BB-45D7-A80C-25FF646CC1C5}", "{C367C97D-A6B9-4833-8095-A452C66D6FBC}", "upgrade", "", "", "")
INSERT INTO DependencyData VALUES	("{2F6B67F4-A2BB-45D7-A80C-25FF646CC1C5}", "{35632E42-4A95-4C16-95DB-118FFB3F7440}", "upgrade", "", "", "")
INSERT INTO DependencyData VALUES	("{2F6B67F4-A2BB-45D7-A80C-25FF646CC1C5}", "{4254DAC5-957A-4206-9DE2-FA1FAE14723F}", "upgrade", "", "", "")
INSERT INTO DependencyData VALUES	("{2F6B67F4-A2BB-45D7-A80C-25FF646CC1C5}", "{7F9DEF19-DB4B-48D6-9776-8AE2CD438EA8}", "upgrade", "", "", "")
INSERT INTO DependencyData VALUES	("{2F6B67F4-A2BB-45D7-A80C-25FF646CC1C5}", "{66E7F6C4-BFAC-4BAE-BBB3-70DDB9FA3B1B}", "upgrade", "", "", "")
INSERT INTO DependencyData VALUES	("{2F6B67F4-A2BB-45D7-A80C-25FF646CC1C5}", "{AB986C1A-398E-41FE-A788-BA88025000DA}", "upgrade", "", "", "")
INSERT INTO DependencyData VALUES	("{2F6B67F4-A2BB-45D7-A80C-25FF646CC1C5}", "{1401526C-D285-4426-9A67-C8165498F933}", "upgrade", "", "", "")
INSERT INTO DependencyData VALUES	("{2F6B67F4-A2BB-45D7-A80C-25FF646CC1C5}", "{F2114E03-EC2B-4BEB-8D5E-EC7DC223EFD6}", "upgrade", "", "", "")
INSERT INTO DependencyData VALUES	("{2F6B67F4-A2BB-45D7-A80C-25FF646CC1C5}", "{17267A97-6019-4EDA-8278-DED6C0A5D79C}", "upgrade", "", "", "")
INSERT INTO DependencyData VALUES	("{2F6B67F4-A2BB-45D7-A80C-25FF646CC1C5}", "{B49357E2-2081-4226-819B-504AA380AA54}", "upgrade", "", "", "")
INSERT INTO DependencyData VALUES	("{2F6B67F4-A2BB-45D7-A80C-25FF646CC1C5}", "{D73C2A5B-3F7D-4256-8D66-A3F26E4295C1}", "upgrade", "", "", "")
INSERT INTO DependencyData VALUES	("{2F6B67F4-A2BB-45D7-A80C-25FF646CC1C5}", "{7B569993-69AC-4302-9246-03543978CBA7}", "upgrade", "", "", "")
INSERT INTO DependencyData VALUES	("{2F6B67F4-A2BB-45D7-A80C-25FF646CC1C5}", "{63FA5113-9456-421D-91AA-06FCA4C99927}", "upgrade", "", "", "")
INSERT INTO DependencyData VALUES	("{2F6B67F4-A2BB-45D7-A80C-25FF646CC1C5}", "{927DFFCF-E378-4501-8565-0FEB84D1A6CE}", "upgrade", "", "", "")
INSERT INTO DependencyData VALUES	("{2F6B67F4-A2BB-45D7-A80C-25FF646CC1C5}", "{DC0A0FBE-7E07-47F0-9C82-265152B4F3F5}", "upgrade", "", "", "")
INSERT INTO DependencyData VALUES	("{2F6B67F4-A2BB-45D7-A80C-25FF646CC1C5}", "{E7841763-8CD9-4D53-99EF-09154D43EF11}", "upgrade", "", "", "")
INSERT INTO DependencyData VALUES	("{2F6B67F4-A2BB-45D7-A80C-25FF646CC1C5}", "{632A5CFE-73A1-46FD-A73C-4D5F3B6D2261}", "upgrade", "", "", "")
INSERT INTO Payloads VALUES	("{2F6B67F4-A2BB-45D7-A80C-25FF646CC1C5}", "CoreTech", "Adobe Player for Embedding", "3.1", "normal")
INSERT INTO PayloadData VALUES("{2F6B67F4-A2BB-45D7-A80C-25FF646CC1C5}", "0" , "PayloadInfo", '<PayloadInfo version="3.0.116.0"><BuildInfo>
    <Property name="Created">2010-02-25 15:27:07.300000</Property>
    <Property name="TargetName">AdobeAPE3-mul</Property>
    <Property name="ProcessorFamily">All</Property>
  </BuildInfo><InstallerProperties>
    <Property name="payloadType">SQLite</Property>
    <Property name="AdobeCode">{2F6B67F4-A2BB-45D7-A80C-25FF646CC1C5}</Property>
    <Property name="ProductName">Adobe Player for Embedding</Property>
    <Property name="ProductVersion">3.1</Property>
  </InstallerProperties><InstallDir>
    <Platform isFixed="1" name="Default" folderName="">[AdobeCommon]\APE\3.1</Platform>
  </InstallDir><Languages languageIndependent="1"/><Satisfies>
    <ProductInfo>
		<Family>CoreTech</Family>
		<ProductName>Adobe Player for Embedding</ProductName>
	<ProductVersion>3.1</ProductVersion>
    </ProductInfo>
  </Satisfies><Upgrades>
    <AdobeCode>{D160CBDA-589A-490D-82CD-8739EAE387C3}</AdobeCode>
    <AdobeCode>{03585B10-15EB-4408-A52D-0CAB408CA085}</AdobeCode>
    <AdobeCode>{C2951150-7A08-4C9B-8231-7177FAE0296D}</AdobeCode>
    <AdobeCode>{23491CA2-272B-494D-91A4-6C9EEDD3711F}</AdobeCode>
    <AdobeCode>{DBE6106A-EE2D-4A77-8AC0-7931A9B320B8}</AdobeCode>
    <AdobeCode>{039FC992-7B5E-4352-B39C-8D12C69CA07A}</AdobeCode>
    <AdobeCode>{378A309F-CC0F-449A-BA0C-3CFCE5620ACB}</AdobeCode>
    <AdobeCode>{7EB62762-E803-4E43-84A9-32C2EB06F50A}</AdobeCode>
    <AdobeCode>{E7A699EA-B5A0-477F-B6D5-47DF73D651C7}</AdobeCode>
    <AdobeCode>{73A61047-B76B-4A41-99C1-232EA4B33F1F}</AdobeCode>
    <AdobeCode>{92C9DBB4-1D57-493C-8E87-1E8204ABD0DF}</AdobeCode>
    <AdobeCode>{CA0E160E-6329-4DC3-BDCF-86099524BDE5}</AdobeCode>
    <AdobeCode>{DA280CC3-954D-4E72-8EF9-83A216B676E1}</AdobeCode>
    <AdobeCode>{C367C97D-A6B9-4833-8095-A452C66D6FBC}</AdobeCode>
    <AdobeCode>{35632E42-4A95-4C16-95DB-118FFB3F7440}</AdobeCode>
    <AdobeCode>{4254DAC5-957A-4206-9DE2-FA1FAE14723F}</AdobeCode>
    <AdobeCode>{7F9DEF19-DB4B-48D6-9776-8AE2CD438EA8}</AdobeCode>
    <AdobeCode>{66E7F6C4-BFAC-4BAE-BBB3-70DDB9FA3B1B}</AdobeCode>
    <AdobeCode>{AB986C1A-398E-41FE-A788-BA88025000DA}</AdobeCode>
    <AdobeCode>{1401526C-D285-4426-9A67-C8165498F933}</AdobeCode>
    <AdobeCode>{F2114E03-EC2B-4BEB-8D5E-EC7DC223EFD6}</AdobeCode>
    <AdobeCode>{17267A97-6019-4EDA-8278-DED6C0A5D79C}</AdobeCode>
    <AdobeCode>{B49357E2-2081-4226-819B-504AA380AA54}</AdobeCode>
    <AdobeCode>{D73C2A5B-3F7D-4256-8D66-A3F26E4295C1}</AdobeCode>
    <AdobeCode>{7B569993-69AC-4302-9246-03543978CBA7}</AdobeCode>
    <AdobeCode>{63FA5113-9456-421D-91AA-06FCA4C99927}</AdobeCode>
    <AdobeCode>{927DFFCF-E378-4501-8565-0FEB84D1A6CE}</AdobeCode>
    <AdobeCode>{DC0A0FBE-7E07-47F0-9C82-265152B4F3F5}</AdobeCode>
    <AdobeCode>{E7841763-8CD9-4D53-99EF-09154D43EF11}</AdobeCode>
    <AdobeCode>{632A5CFE-73A1-46FD-A73C-4D5F3B6D2261}</AdobeCode>
  </Upgrades><Channel enable="1" id="AdobeAPE3_Win_NoLocale">
    <DisplayName>Adobe Player for Embedding</DisplayName>
  </Channel><InstallDestinationMetadata relocatableSize="18488192" sysDriveSize="0"><Destination>
      <Root>[INSTALLDIR]</Root>
      <TotalSize>18488192</TotalSize>
      <MaxPathComponent>adbeapecore.dll</MaxPathComponent>
    </Destination>
    <Assets>
      <Asset flag="1" name="Assets1_1" size="18488192"/>
    </Assets>
  </InstallDestinationMetadata><ConflictingProcesses>
	<Win32>
	</Win32>
</ConflictingProcesses><AddRemoveInfo>
    <DisplayVersion>
      <Value lang="sq_AL">3.1</Value>
      <Value lang="ar_AE">3.1</Value>
      <Value lang="be_BY">3.1</Value>
      <Value lang="bg_BG">3.1</Value>
      <Value lang="ca_ES">3.1</Value>
      <Value lang="zh_CN">3.1</Value>
      <Value lang="zh_TW">3.1</Value>
      <Value lang="hr_HR">3.1</Value>
      <Value lang="cs_CZ">3.1</Value>
      <Value lang="da_DK">3.1</Value>
      <Value lang="nl_NL">3.1</Value>
      <Value lang="en_XC">3.1</Value>
      <Value lang="en_XM">3.1</Value>
      <Value lang="en_GB">3.1</Value>
      <Value lang="en_US">3.1</Value>
      <Value lang="et_EE">3.1</Value>
      <Value lang="fi_FI">3.1</Value>
      <Value lang="fr_FR">3.1</Value>
      <Value lang="fr_XM">3.1</Value>
      <Value lang="de_DE">3.1</Value>
      <Value lang="el_GR">3.1</Value>
      <Value lang="he_IL">3.1</Value>
      <Value lang="hu_HU">3.1</Value>
      <Value lang="hi_IN">3.1</Value>
      <Value lang="is_IS">3.1</Value>
      <Value lang="it_IT">3.1</Value>
      <Value lang="ja_JP">3.1</Value>
      <Value lang="ko_KR">3.1</Value>
      <Value lang="lv_LV">3.1</Value>
      <Value lang="lt_LT">3.1</Value>
      <Value lang="mk_MK">3.1</Value>
      <Value lang="nn_NO">3.1</Value>
      <Value lang="no_NO">3.1</Value>
      <Value lang="nb_NO">3.1</Value>
      <Value lang="pl_PL">3.1</Value>
      <Value lang="pt_BR">3.1</Value>
      <Value lang="ro_RO">3.1</Value>
      <Value lang="ru_RU">3.1</Value>
      <Value lang="sh_YU">3.1</Value>
      <Value lang="sk_SK">3.1</Value>
      <Value lang="sl_SI">3.1</Value>
      <Value lang="es_QM">3.1</Value>
      <Value lang="es_ES">3.1</Value>
      <Value lang="sv_SE">3.1</Value>
      <Value lang="th_TH">3.1</Value>
      <Value lang="tr_TR">3.1</Value>
      <Value lang="uk_UA">3.1</Value>
      <Value lang="vi_VN">3.1</Value>
      <Value lang="fr_CA">3.1</Value>
      <Value lang="es_MX">3.1</Value>
    </DisplayVersion>
    <DisplayName>
      <Value lang="sq_AL">Adobe Player for Embedding</Value>
      <Value lang="ar_AE">Adobe Player for Embedding</Value>
      <Value lang="be_BY">Adobe Player for Embedding</Value>
      <Value lang="bg_BG">Adobe Player for Embedding</Value>
      <Value lang="ca_ES">Adobe Player for Embedding</Value>
      <Value lang="zh_CN">Adobe Player for Embedding</Value>
      <Value lang="zh_TW">Adobe Player for Embedding</Value>
      <Value lang="hr_HR">Adobe Player for Embedding</Value>
      <Value lang="cs_CZ">Adobe Player for Embedding</Value>
      <Value lang="da_DK">Adobe Player for Embedding</Value>
      <Value lang="nl_NL">Adobe Player for Embedding</Value>
      <Value lang="en_XC">Adobe Player for Embedding</Value>
      <Value lang="en_XM">Adobe Player for Embedding</Value>
      <Value lang="en_GB">Adobe Player for Embedding</Value>
      <Value lang="en_US">Adobe Player for Embedding</Value>
      <Value lang="et_EE">Adobe Player for Embedding</Value>
      <Value lang="fi_FI">Adobe Player for Embedding</Value>
      <Value lang="fr_FR">Adobe Player for Embedding</Value>
      <Value lang="fr_XM">Adobe Player for Embedding</Value>
      <Value lang="de_DE">Adobe Player for Embedding</Value>
      <Value lang="el_GR">Adobe Player for Embedding</Value>
      <Value lang="he_IL">Adobe Player for Embedding</Value>
      <Value lang="hu_HU">Adobe Player for Embedding</Value>
      <Value lang="hi_IN">Adobe Player for Embedding</Value>
      <Value lang="is_IS">Adobe Player for Embedding</Value>
      <Value lang="it_IT">Adobe Player for Embedding</Value>
      <Value lang="ja_JP">Adobe Player for Embedding</Value>
      <Value lang="ko_KR">Adobe Player for Embedding</Value>
      <Value lang="lv_LV">Adobe Player for Embedding</Value>
      <Value lang="lt_LT">Adobe Player for Embedding</Value>
      <Value lang="mk_MK">Adobe Player for Embedding</Value>
      <Value lang="nn_NO">Adobe Player for Embedding</Value>
      <Value lang="no_NO">Adobe Player for Embedding</Value>
      <Value lang="nb_NO">Adobe Player for Embedding</Value>
      <Value lang="pl_PL">Adobe Player for Embedding</Value>
      <Value lang="pt_BR">Adobe Player for Embedding</Value>
      <Value lang="ro_RO">Adobe Player for Embedding</Value>
      <Value lang="ru_RU">Adobe Player for Embedding</Value>
      <Value lang="sh_YU">Adobe Player for Embedding</Value>
      <Value lang="sk_SK">Adobe Player for Embedding</Value>
      <Value lang="sl_SI">Adobe Player for Embedding</Value>
      <Value lang="es_QM">Adobe Player for Embedding</Value>
      <Value lang="es_ES">Adobe Player for Embedding</Value>
      <Value lang="sv_SE">Adobe Player for Embedding</Value>
      <Value lang="th_TH">Adobe Player for Embedding</Value>
      <Value lang="tr_TR">Adobe Player for Embedding</Value>
      <Value lang="uk_UA">Adobe Player for Embedding</Value>
      <Value lang="vi_VN">Adobe Player for Embedding</Value>
      <Value lang="fr_CA">Adobe Player for Embedding</Value>
      <Value lang="es_MX">Adobe Player for Embedding</Value>
    </DisplayName>
  </AddRemoveInfo><UserPreferences>0</UserPreferences></PayloadInfo>')
INSERT INTO PayloadData VALUES("{2F6B67F4-A2BB-45D7-A80C-25FF646CC1C5}", "0", "ChannelID", "AdobeAPE3_Win_NoLocale")
INSERT INTO PayloadData VALUES("{2F6B67F4-A2BB-45D7-A80C-25FF646CC1C5}", "0", "ChannelInfo", '<Channel enable="1" id="AdobeAPE3_Win_NoLocale">
    <DisplayName>Adobe Player for Embedding</DisplayName>
  </Channel>')
