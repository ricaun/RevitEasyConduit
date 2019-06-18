; EasyConduit.iss
; 
; EasyConduit Collection version 2017, 2018, 2019 and 2020.
;
; created 18 06 2019
; by Luiz Henrique Cassettari 

#define AppName "EasyConduit"
#define AppVersion "1.0.2"
#define AppPublisher "ricaun.com"
#define AppComments "EasyConduit version 2017, 2018, 2019 and 2020."
#define Appbundle "ricaun.EasyConduit.bundle"

[Setup]
AppName={#AppName}
AppVersion={#AppVersion}
AppPublisher={#AppPublisher}
AppComments={#AppComments}

DefaultDirName="C:\ProgramData\Autodesk\ApplicationPlugins\{#Appbundle}"
DisableDirPage=yes
DisableProgramGroupPage=yes
AllowNoIcons=yes
OutputBaseFilename="{#AppName} {#AppVersion}"
UninstallDisplayName="Revit {#AppName} {#AppVersion}"
LicenseFile={#file AddBackslash(SourcePath) + "EasyConduit.txt"}

[Files]
 Source: "{#Appbundle}\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs

