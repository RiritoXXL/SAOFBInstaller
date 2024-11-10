; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "SAOFB(Sword Art Online Fatal Bullet)"
#define MyAppVersion "0.1"
#define MyAppPublisher "RepackFromRiritoXXL"
#define MyAppExeName "SAOFB-Win64-Shipping.exe"

[Setup]
; NOTE: The value of AppId uniquely identifies this application. Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{7B98BCBB-119B-4DA3-8A19-CA6466F4C2CC}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
DefaultDirName={autopf}\{#MyAppName}
DisableProgramGroupPage=yes
LicenseFile=C:\Users\aqax\Downloads\MITLicense.sav
; Uncomment the following line to run in non administrative install mode (install for current user only.)
;PrivilegesRequired=lowest
OutputBaseFilename=saofbinstaller
Compression=lzma
SolidCompression=yes
WizardStyle=modern
DiskSpanning=yes
DiskClusterSize=300
[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Files]
Source: "F:\SteamLibrary\steamapps\common\SWORD ART ONLINE FATAL BULLET\SAOFB\Binaries\Win64\{#MyAppExeName}"; DestDir: "{app}"; Flags: ignoreversion
Source: "F:\SteamLibrary\steamapps\common\SWORD ART ONLINE FATAL BULLET\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{autoprograms}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"

[Run]
Filename: "{app}\{#MyAppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName, '&', '&&')}}"; Flags: nowait postinstall skipifsilent

