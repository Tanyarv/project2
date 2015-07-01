[main]
Version=5.000
StatManager Version=5.000
Report Version=5.000
Schedule Assistent Version=6.000
TemplateCreatedVersion=Version 10.1.0.051.00  Supports 128 bit SSL
TemplateLastSavedVersion=Version 10.0.0.000.00  Supports 128 bit SSL 
Agendas=errortest;
Start Time=1424263750
Report Resolution=20
Terminate Time=1424263894
Return code=0
Failure reason=Test passed
SessionCreatedVersion=Version 10.0.0.000.00  Supports 128 bit SSL 
SessionLastSavedVersion=Version 10.0.0.000.00  Supports 128 bit SSL 
[errortest]
Path=C:\Users\tanya\Documents\WebLOAD\Sessions\errortest.wlp
ExecutionType=0
LimitRun=0
IsMix=0
MixScriptSelection=1
Schedule_1=0
From_1=00000000
To_1=
LoadSize_1=3
LoadMachines=localhost;
[errortest : Browser Emulation]
IsMultiThreadVirtualClientPC=1
IsMultiThreadVirtualClientLG=0
MultiThreadVirtualClientPCNum=4
MultiThreadVirtualClientLGNum=1
BrowserCachePC=0
BrowserCacheLG=1
DNSCachePC=1
DNSCacheLG=1
SSLCachePC=1
SSLCacheLG=1
HTTPVersion=1
KeepAlivePC=1
KeepAliveLG=1
RedirectionEnabled=1
RedirectionLimit=10
Selected Browser Type=As Recorded
Selected User Agent=As Recorded
SSL Cypher Suite=None
SSL Cypher Suite Enabled=0
Encoding Value=0
EnforceEncoding=0
bGZipSupport=0
[errortest : Authentication]
UserName=
PassWord=
NTUserName=
NTUserPassword=
KerberosServer=
AuthType=0
ProxyUserName=
ProxyPassWord=
SSLClientCertificateFile=
SSLClientCertificatePassword=
ProxyHost=
ProxyPort=
[errortest : Options\Connection]
Speed for LG=0
Speed for PC=0
Is Compression Rate for LG=0
Is Compression Rate for PC=0
Compression Rate for LG( in )=0
Compression Rate for LG( out )=0
Compression Rate for PC( out )=0
Compression Rate for PC( in )=0
[errortest : Diagnostic]
Start Round=1
End Round=1
Output Dir=
Syntax Check=0
Log Check=0
Trace Check=0
Automatic State=0
SaveCSJS Check=0
CSJSDiagnosticMessages Check=0
[errortest : FunctionalTesting]
Transaction Failed=0
Failed Time=20
Verification Portion=2
Severity=2
Automatic Transaction=0
Verification=0
Object Level=0
HTTP Level=0
sTextSearch=
nCompareTitle=0
nFramesNumber=0
nTextSearch=0
nCompareLinks=0
nCompareForms=0
nCompareImages=0
nCompareTables=0
[errortest : ClientType]
clientType=5
getImages=1
UseClientJSFull=1
UseClientJSOptim=0
JavaFull=0
JavaOptimized=0
[errortest : PassFailDefinition]
definitionType=1
checkErrors=0
checkSevere=1
checkStopTest=0
checkWarnings=0
errorNum=5
ruleCheck=15
warningNum=15
[errortest : SleepTimeControl]
sleepControlType=1
timeBetween=2
timeAnd=10
deviationPersent=10
[errortest : TerminateRound]
AlwaysCompleteRound=0
AlwaysCompleteInitClient=0
RoundTimeoutWarning=1800
RoundTimeoutError=0
[errortest : Java]
strSelectedJVM=Default
[errortest : WebServices]
sBasicPassword=
sUserName=
sProxyHost=
sProxyPassword=
sProxyUser=
sProxyPort=
nWSClientType=1
[errortest : ResetMechanism]
bResetEnable=0
nCreateLGRetryTimes=3
nLGTimeout=150
nResetTimeout=60
nStopLGTimeout=3
[errortest : HTTPParameters]
bHTTPVersion=1
bMultiIPSupport=0
bEncodeFormData=1
bAcceptLanguage=0
StrAcceptLanguage=
[errortest : BrowserCache]
bFilterApplets=1
bFilterImages=1
bFilterJSFiles=1
bFilterStyleSheets=1
bFilterXMLFiles=1
bFilterDynamic=0
nCacheType=3
bFilterAppletsPC=1
bFilterImagesPC=1
bFilterJSFilesPC=1
bFilterStyleSheetsPC=1
bFilterXMLFilesPC=1
bFilterDynamicPC=0
nCacheTypePC=3
[errortest@localhost]
StationType=PC
OperatingSystem=NT
ClientType=2
Type=Emulation
Schedule_1=0
From_1=00000000
To_1=
LoadSize_1=3
[SMVDTree]
Hosts=
[Integrated Reports]
Reports=Default Report;;
[Default Report Tree]
Generators=Total;;
[TotalDefault Report]
Type=Web
Measurements=Load Size;;Hits Per Second;;Round Time;;Throughput (Bytes Per Second);;
[Load SizeTotalDefault Report]
Measurement Types=9;;
[9Load SizeTotalDefault Report]
maxValue=100.000000
AutoAdjustedValue=5.000000
GroupAutoAdjustedValue=5.000000
AutoAdjust=1
[Hits Per SecondTotalDefault Report]
Measurement Types=9;;
[9Hits Per SecondTotalDefault Report]
maxValue=100.000000
AutoAdjustedValue=1.000000
GroupAutoAdjustedValue=1.000000
AutoAdjust=1
[Round TimeTotalDefault Report]
Measurement Types=10;;
[10Round TimeTotalDefault Report]
maxValue=100.000000
AutoAdjustedValue=-1.000000
GroupAutoAdjustedValue=-2.000000
AutoAdjust=1
[Throughput (Bytes Per Second)TotalDefault Report]
Measurement Types=9;;
[9Throughput (Bytes Per Second)TotalDefault Report]
maxValue=100.000000
AutoAdjustedValue=5000.000000
GroupAutoAdjustedValue=5000.000000
AutoAdjust=1
[Data Drilling]
Data Drilling Enable=1
Instances Limit=10000
Data Drilling Show Error=0
[General]
ReportingResolution=20
Stop session after=0
Num of log messages to stop session=1000
Num of log messages to stop sending=1000
Unlimited log messages=0
Continue sending errors=1
[AdditionalInformation]
TemplateComments=
SessionComments=
CreatedBy=
Custom1=
Custom2=
Custom3=
Subject=
TestDescription=
ResultsDescription=
Title=errortest
VersionBuild=
[NotificationManagerInfo]
TestDoneActionFromMail=
TestDoneActionToMail=
TestDoneActionSubject=
TestDoneActionMessageBody=
SendTestDoneMail=0
NotificationRulesNumber=0
[SpawningData]
IsSpawningEnabled=true
NTSingleProcessor=100
Linux=200
IsLinuxThreadPoolingEnabled=false
