[Setup]
AppID={{517779E9-C31B-4208-928D-3302F014D7D6}
AppName=T2X PL
AppendDefaultDirName=no
AppVersion=1.6
AppVerName=T2X PL v1.6 
AppPublisher=The 5 Elements of Darkness 
AppPublisherURL=http://wyszczekani.hpu.pl/viewpage.php?page_id=43
AppSupportURL=http://wyszczekani.hpu.pl/viewpage.php?page_id=43
AppUpdatesURL=http://wyszczekani.hpu.pl/viewpage.php?page_id=43
DefaultDirName={pf}\Thief 2
DefaultGroupName=T2X PL  
LicenseFile=E:\tlumacznia\t2x\do instalatora\licencja.txt
InfoAfterFile=E:\tlumacznia\t2x\do instalatora\postinstall.txt
OutputDir=E:\tlumacznia\t2x\instalator\
OutputBaseFilename=T2X PL 1.6 
SetupIconFile=E:\tlumacznia\t2x\do instalatora\t2xiconPL.ico
Compression=lzma2/Ultra
SolidCompression=true
InternalCompressLevel=Ultra
AppCopyright=The 5 Elements of Darkness
VersionInfoVersion=1.6
VersionInfoCompany=The 5 Elements of Darkness
VersionInfoDescription=Spolszczenie T2X wersja 1.6
VersionInfoTextVersion=1.6
VersionInfoCopyright=The 5 Elements of Darkness
VersionInfoProductName=T2X PL
VersionInfoProductVersion=1.6

[Languages]
Name: "polish"; MessagesFile: "compiler:Languages\Polish.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
;modul backupu oryginalnych plikow
Source: "{app}\t2x\movies\*"; DestDir: "{app}\t2x\backup\movies"; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{app}\t2x\books\*"; DestDir: "{app}\t2x\backup\books"; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{app}\t2x\intrface\*"; DestDir: "{app}\t2x\backup\intrface"; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{app}\t2x\intrface\english\*"; DestDir: "{app}\t2x\backup\intrface\english"; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{app}\t2x\intrface\miss18\*"; DestDir: "{app}\t2x\backup\intrface\miss18"; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{app}\t2x\intrface\miss19\*"; DestDir: "{app}\t2x\backup\intrface\miss19"; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{app}\t2x\intrface\miss20\*"; DestDir: "{app}\t2x\backup\intrface\mis20"; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{app}\t2x\intrface\miss21\*"; DestDir: "{app}\t2x\backup\intrface\miss21"; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{app}\t2x\intrface\miss22\*"; DestDir: "{app}\t2x\backup\intrface\miss22"; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{app}\t2x\intrface\miss23\*"; DestDir: "{app}\t2x\backup\intrface\miss23"; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{app}\t2x\intrface\miss24\*"; DestDir: "{app}\t2x\backup\intrface\miss24"; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{app}\t2x\intrface\miss25\*"; DestDir: "{app}\t2x\backup\intrface\miss25"; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{app}\t2x\intrface\miss26\*"; DestDir: "{app}\t2x\backup\intrface\miss26"; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{app}\t2x\intrface\miss27\*"; DestDir: "{app}\t2x\backup\intrface\miss27"; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{app}\t2x\intrface\miss28\*"; DestDir: "{app}\t2x\backup\intrface\miss28"; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{app}\t2x\intrface\miss29\*"; DestDir: "{app}\t2x\backup\intrface\miss29"; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{app}\t2x\intrface\miss30\*"; DestDir: "{app}\t2x\backup\intrface\miss30"; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{app}\t2x\strings\*"; DestDir: "{app}\t2x\backup\strings"; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{app}\t2x\books\sunmap\*"; DestDir: "{app}\t2x\backup\books\sunmap"; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{app}\t2x\books\finbook\*"; DestDir: "{app}\t2x\backup\books\finbook"; Flags: external skipifsourcedoesntexist uninsneveruninstall
Source: "{app}\t2x\books\finbook2\*"; DestDir: "{app}\t2x\backup\books\finbook2"; Flags: external skipifsourcedoesntexist uninsneveruninstall
;koniec bakcupu
Source: "E:\tlumacznia\t2x\do instalatora\Thief 2\T2X PL.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\tlumacznia\t2x\do instalatora\Thief 2\loadert2xpl.bat"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\tlumacznia\t2x\do instalatora\Thief 2\t2x\*"; DestDir: "{app}\t2x\"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\T2X PL "; Filename: "{app}\T2X PL.exe"
Name: "{group}\{cm:ProgramOnTheWeb,Spolszczenie T2X PL }"; Filename: "http://wyszczekani.hpu.pl/viewpage.php?page_id=43"
Name: "{commondesktop}\T2X PL "; Filename: "{app}\T2X PL.exe"; Tasks: desktopicon
Name: "{group}\{cm:UninstallProgram,T2X PL}"; Filename: "{uninstallexe}"

[Run]
Filename: {app}\T2X PL.exe; Description: "{cm:LaunchProgram,T2X PL }"; Flags: postinstall skipifsilent WaitUntilIdle; 
Filename: {app}\t2x\redist\dotNetFx40_Full_setup.exe; Description: "{cm:LaunchProgram,Instalator .NET Framework 4.0 }"; Flags: nowait postinstall skipifsilent Unchecked; 
[UninstallRun]
Filename: {app}\t2x\backup\backup.bat; Flags: WaitUntilIdle RunHidden; 
