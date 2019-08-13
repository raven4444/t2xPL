[Setup]
AppId={{517779E9-C31B-4208-928D-3302F014D7D6}
AppName=T2X PL
AppVersion=1.1
AppVerName=T2X PL v1.2 
AppPublisher=T2X PL Team 
AppPublisherURL=http://www.thief-portal.pl/?page_id=150
AppSupportURL=http://www.thief-portal.pl/?page_id=150
AppUpdatesURL=http://www.thief-portal.pl/?page_id=150
DefaultDirName={pf}\Thief 2
DefaultGroupName=T2X PL  
LicenseFile=E:\tlumacznia\t2x\do instalatora\licencja.txt
InfoAfterFile=E:\tlumacznia\t2x\do instalatora\postinstall.txt
OutputDir=C:\Documents and Settings\Raven\Pulpit
OutputBaseFilename=T2X PL 1.2 
SetupIconFile=E:\tlumacznia\t2x\do instalatora\t2xiconPL.ico
Compression=lzma2/Max
SolidCompression=true
InternalCompressLevel=Ultra

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"
Name: "polish"; MessagesFile: "compiler:Languages\Polish.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
;modul backupu oryginalnych plikow
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
;koniec bakcupu
Source: "E:\tlumacznia\t2x\do instalatora\Thief 2\T2X PL.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\tlumacznia\t2x\do instalatora\Thief 2\loadert2xpl.bat"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\tlumacznia\t2x\do instalatora\Thief 2\t2x\*"; DestDir: "{app}\t2x\"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\T2X PL "; Filename: "{app}\T2X PL.exe"
Name: "{group}\{cm:ProgramOnTheWeb,Spolszczenie T2X PL }"; Filename: "http://www.thief-portal.pl/T2XPL.html"
Name: "{commondesktop}\T2X PL "; Filename: "{app}\T2X PL.exe"; Tasks: desktopicon
Name: "{group}\{cm:UninstallProgram,T2X PL}"; Filename: "{uninstallexe}"

[Run]
Filename: {app}\T2X PL.exe; Description: "{cm:LaunchProgram,T2X PL }"; Flags: postinstall skipifsilent WaitUntilIdle; 
Filename: {app}\t2x\redist\dotNetFx40_Full_setup.exe; Description: "{cm:LaunchProgram,Instalator .NET Framework 4.0 }"; Flags: nowait postinstall skipifsilent Unchecked; 
Filename: {app}\t2x\redist\DVobSub_2.23.exe; Description: "{cm:LaunchProgram,Instalator DirectVobSub 2.23 }"; Flags: nowait postinstall skipifsilent Unchecked; 
[UninstallRun]
Filename: {app}\t2x\backup\backup.bat; Flags: WaitUntilIdle RunHidden; 
