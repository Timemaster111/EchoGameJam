; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
; NOTE: The value of AppId uniquely identifies this application. Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{69610344-4CD1-4EB9-BECF-77B58FCC865A}
AppName=Lost
AppVersion=0.1
;AppVerName=Lost 0.1
AppPublisher=TimeLabs
DefaultDirName={autopf}\Lost
ChangesAssociations=yes
DefaultGroupName=Lost
AllowNoIcons=yes
InfoAfterFile=C:\Users\phili\Documents\GitHub\EchoGameJam\instructions.txt
; Remove the following line to run in administrative install mode (install for all users.)
PrivilegesRequired=lowest
PrivilegesRequiredOverridesAllowed=dialog
OutputDir=C:\Users\phili\Documents\GitHub\EchoGameJam
OutputBaseFilename=Lost Installer
SetupIconFile=C:\Users\phili\Documents\GitHub\EchoGameJam\lost.ico
Compression=lzma
SolidCompression=yes
WizardStyle=modern

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "C:\Users\phili\Documents\GitHub\EchoGameJam\LOST.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\phili\Documents\GitHub\EchoGameJam\Early GameBoy.ttf"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\phili\Documents\GitHub\EchoGameJam\ExternalSources.txt"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\phili\Documents\GitHub\EchoGameJam\instructions.txt"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\phili\Documents\GitHub\EchoGameJam\lost.ico"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\phili\Documents\GitHub\EchoGameJam\lost.PNG"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\phili\Documents\GitHub\EchoGameJam\README.md"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\phili\Documents\GitHub\EchoGameJam\clone\*"; DestDir: "{app}\clone"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Users\phili\Documents\GitHub\EchoGameJam\anti-coins\*"; DestDir: "{app}\anti-coins"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Users\phili\Documents\GitHub\EchoGameJam\coin\*"; DestDir: "{app}\coin"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Users\phili\Documents\GitHub\EchoGameJam\combust\*"; DestDir: "{app}\combust"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Users\phili\Documents\GitHub\EchoGameJam\freeplay\*"; DestDir: "{app}\freeplay"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Users\phili\Documents\GitHub\EchoGameJam\gravity\*"; DestDir: "{app}\gravity"; Flags: ignoreversion recursesubdirs createallsubdirs
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Registry]
Root: HKA; Subkey: "Software\Classes\.exe\OpenWithProgids"; ValueType: string; ValueName: "LostInstallerExe.exe"; ValueData: ""; Flags: uninsdeletevalue
Root: HKA; Subkey: "Software\Classes\LostInstallerExe.exe"; ValueType: string; ValueName: ""; ValueData: "Lost Installer Exe"; Flags: uninsdeletekey
Root: HKA; Subkey: "Software\Classes\LostInstallerExe.exe\DefaultIcon"; ValueType: string; ValueName: ""; ValueData: "{app}\LOST.exe,0"
Root: HKA; Subkey: "Software\Classes\LostInstallerExe.exe\shell\open\command"; ValueType: string; ValueName: ""; ValueData: """{app}\LOST.exe"" ""%1"""
Root: HKA; Subkey: "Software\Classes\Applications\LOST.exe\SupportedTypes"; ValueType: string; ValueName: ".myp"; ValueData: ""

[Icons]
Name: "{group}\Lost"; Filename: "{app}\LOST.exe"
Name: "{autodesktop}\Lost"; Filename: "{app}\LOST.exe"; Tasks: desktopicon

[Run]
Filename: "{app}\LOST.exe"; Description: "{cm:LaunchProgram,Lost}"; Flags: nowait postinstall skipifsilent
