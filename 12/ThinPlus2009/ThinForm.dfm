�
 TCLIENTFORM 0�  TPF0TClientForm
ClientFormLeftToplCaptionThinPlusClientHeight�ClientWidth�Color	clBtnFaceFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style OldCreateOrderPixelsPerInch`
TextHeight TDBGridDBGrid1LeftTopHWidth�Height� 
DataSourceDataSource1TabOrder TitleFont.CharsetDEFAULT_CHARSETTitleFont.ColorclWindowTextTitleFont.Height�TitleFont.NameMS Sans SerifTitleFont.Style   TButtonbtnFetchLeft� TopWidth\HeightCaptionFetchTabOrderOnClickbtnFetchClick  TButtonbtnApplyLefthTopWidthaHeightCaptionApplyTabOrderOnClickbtnApplyClick  	TCheckBox	CheckBox1Left� TopWidthaHeightCaptionConnectTabOrderOnClickCheckBox1Click  TEditEdit2LeftTopWidthyHeightTabOrderTextmarco  TEditEdit3LeftTop WidthyHeightTabOrderTextmarco  TDBGridDBGrid2LeftTopWidth�Height� 
DataSourceDataSource2TabOrderTitleFont.CharsetDEFAULT_CHARSETTitleFont.ColorclWindowTextTitleFont.Height�TitleFont.NameMS Sans SerifTitleFont.Style   TButtonbtnQueryLefthTop'WidthaHeightCaptionQueryTabOrderOnClickbtnQueryClick  TButtonbtnRecCountLeftTop)WidthYHeightCaptionRecCountTabOrderOnClickbtnRecCountClick  TClientDataSetcds
Aggregates AggregatesActive	FetchOnDemandPacketRecordsParams ProviderNameProviderDepartmentsRemoteServerDSProviderConnection1Left� Toph TStringField
cdsDEPT_NO	FieldNameDEPT_NORequired		FixedChar	Size  TStringFieldcdsDEPARTMENT	FieldName
DEPARTMENTProviderFlags
pfInUpdate	pfInWherepfInKey Required	Size  TStringFieldcdsHEAD_DEPT	FieldName	HEAD_DEPT	FixedChar	Size  TSmallintField
cdsMNGR_NO	FieldNameMNGR_NO  TFMTBCDField	cdsBUDGET	FieldNameBUDGET	PrecisionSize  TStringFieldcdsLOCATION	FieldNameLOCATIONSize  TStringFieldcdsPHONE_NO	FieldNamePHONE_NO  TDataSetFieldcdsSQLEmployees	FieldNameSQLEmployees   TDataSourceDataSource1DataSetcdsLeft� Toph  TClientDataSetcdsDet
Aggregates DataSetFieldcdsSQLEmployees	FieldDefsNameEMP_NO
Attributes
faRequired DataType
ftSmallint Name
FIRST_NAME
Attributes
faRequired DataTypeftStringSize Name	LAST_NAME
Attributes
faRequired DataTypeftStringSize Name	PHONE_EXTDataTypeftStringSize Name	HIRE_DATE
Attributes
faRequired DataTypeftTimeStamp NameDEPT_NO
Attributes
faRequiredfaFixed DataTypeftStringSize NameJOB_CODE
Attributes
faRequired DataTypeftStringSize Name	JOB_GRADE
Attributes
faRequired DataType
ftSmallint NameJOB_COUNTRY
Attributes
faRequired DataTypeftStringSize NameSALARY
Attributes
faRequired DataTypeftFMTBcd	PrecisionSize Name	FULL_NAMEDataTypeftStringSize%  	IndexDefsName	CustIndexFieldsCustNo  Params 	StoreDefs	Left� Top�   TDataSourceDataSource2DataSetcdsDetLeft� Top�   TSQLConnectionSQLConnection1
DriverNameDatasnapLoginPromptAfterConnectSQLConnection1AfterConnectLeft8Top�   TDSProviderConnectionDSProviderConnection1ServerClassNameTAppServerPlusSQLConnectionSQLConnection1LeftHTop�   TSqlServerMethodSqlServerMethod1GetMetadataParamsDataTypeftWideString	Precision�NameName	ParamTypeptInput DataTypeftWideString	Precision�NamePassword	ParamTypeptInput  SQLConnectionSQLConnection1ServerMethodNameTAppServerPlus.LoginLeftPTop@   