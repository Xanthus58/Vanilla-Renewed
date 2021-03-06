; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "Vanilla Renewed"
#define MyAppVersion "2.2"
#define MyAppPublisher "Xanthus58"
#define MyAppURL "https://github.com/Xanthus58/Vanilla-Renewed"

[Setup]
; NOTE: The value of AppId uniquely identifies this application. Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{CC562755-FD1D-43C3-BCC2-772634E50281}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={userappdata}\.minecraft\resourcepacks\{#MyAppName}
DisableDirPage=yes
DefaultGroupName={#MyAppName}
DisableProgramGroupPage=yes
LicenseFile=C:\Users\pikac\Documents\Minecraft\XVR LICENSE.txt
; Remove the following line to run in administrative install mode (install for all users.)
PrivilegesRequired=lowest
OutputDir=C:\Users\pikac\Documents\bins
OutputBaseFilename=Vanilla Renewed 2.2
SetupIconFile=C:\Users\pikac\Documents\Minecraft\XVR Logo.ico
Compression=lzma
SolidCompression=yes
WizardStyle=modern

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Files]
Source: "C:\Users\pikac\Documents\Minecraft\Vanilla Renewed\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

