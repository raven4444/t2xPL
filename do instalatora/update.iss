[Setup]
AppID={{C8BB14EC-C6B6-4E61-BCBE-443264238531}
AppName=T2X PL Aktualizacja 1.3->1.4
AppVersion=1.4
AppPublisher=The 5 Elements of Darkness 
AppPublisherURL=http://wyszczekani.hpu.pl/viewpage.php?page_id=43
AppSupportURL=http://wyszczekani.hpu.pl/viewpage.php?page_id=43
AppUpdatesURL=http://wyszczekani.hpu.pl/viewpage.php?page_id=43
DefaultDirName=C:\Thief 2
DefaultGroupName=T2X PL
DisableProgramGroupPage=yes
LicenseFile=E:\tlumacznia\t2x\do instalatora\licencja.txt
InfoBeforeFile=E:\tlumacznia\t2x\do instalatora\preupdate.txt
OutputDir=C:\Documents and Settings\Raven\Pulpit
OutputBaseFilename=T2X Update 1.4
SetupIconFile=E:\tlumacznia\t2x\do instalatora\t2xiconPL.ico
Compression=lzma2/Ultra
SolidCompression=true
InternalCompressLevel=Ultra
AppCopyright=The 5 Elements of Darkness
VersionInfoVersion=1.4
VersionInfoCompany=The 5 Elements of Darkness
VersionInfoDescription=Spolszczenie T2X wersja 1.4
VersionInfoTextVersion=1.4
VersionInfoCopyright=The 5 Elements of Darkness
VersionInfoProductName=T2X PL
VersionInfoProductVersion=1.4
Uninstallable=false

[Languages]
Name: "polish"; MessagesFile: "compiler:Languages\Polish.isl"

[Files]
Source: "E:\tlumacznia\t2x\do instalatora\update-1.4\Thief 2\T2X PL.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\tlumacznia\t2x\do instalatora\update-1.4\Thief 2\t2x\*"; DestDir: "{app}\t2x\"; Flags: ignoreversion recursesubdirs createallsubdirs

;[Icons]
;Name: "{group}\T2X PL Aktualizacja 1.3->1.4"; Filename: "{app}\T2X PL.exe"

[Run]
Filename: "{app}\T2X PL.exe"; Description: "{cm:LaunchProgram,T2X PL }"; Flags: nowait postinstall skipifsilent

