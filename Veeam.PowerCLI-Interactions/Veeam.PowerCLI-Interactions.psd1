#
# Modulmanifest f�r das Modul "PSGet_Veeam.PowerCLI-Interactions"
#
# Generiert von: Markus Kraus
#
# Generiert am: 11/1/2017
#

@{

# Die diesem Manifest zugeordnete Skript- oder Bin�rmoduldatei.
# RootModule = ''

# Die Versionsnummer dieses Moduls
ModuleVersion = '0.4.2'

# ID zur eindeutigen Kennzeichnung dieses Moduls
GUID = '16c4b46a-61b9-458b-9383-2b4ef59d7193'

# Autor dieses Moduls
Author = 'Markus Kraus'

# Unternehmen oder Hersteller dieses Moduls
CompanyName = 'mycloudrevolution.com'

# Urheberrechtserkl�rung f�r dieses Modul
Copyright = '(c) 2017 Markus Kraus. All rights reserved.'

# Beschreibung der von diesem Modul bereitgestellten Funktionen
Description = 'This PowerShell Module enables you to interact via VMware PowerCLI with the Veeam Backup & Replication PowerShell Cmdlets.'

# Die f�r dieses Modul mindestens erforderliche Version des Windows PowerShell-Moduls
# PowerShellVersion = ''

# Der Name des f�r dieses Modul erforderlichen Windows PowerShell-Hosts
# PowerShellHostName = ''

# Die f�r dieses Modul mindestens erforderliche Version des Windows PowerShell-Hosts
# PowerShellHostVersion = ''

# Die f�r dieses Modul mindestens erforderliche Microsoft .NET Framework-Version
# DotNetFrameworkVersion = ''

# Die f�r dieses Modul mindestens erforderliche Version der CLR (Common Language Runtime)
# CLRVersion = ''

# Die f�r dieses Modul erforderliche Prozessorarchitektur ("Keine", "X86", "Amd64").
# ProcessorArchitecture = ''

# Die Module, die vor dem Importieren dieses Moduls in die globale Umgebung geladen werden m�ssen
RequiredModules = @('VMware.VimAutomation.Core')

# Die Assemblys, die vor dem Importieren dieses Moduls geladen werden m�ssen
# RequiredAssemblies = @()

# Die Skriptdateien (PS1-Dateien), die vor dem Importieren dieses Moduls in der Umgebung des Aufrufers ausgef�hrt werden.
# ScriptsToProcess = @()

# Die Typdateien (.ps1xml), die beim Importieren dieses Moduls geladen werden sollen
# TypesToProcess = @()

# Die Formatdateien (.ps1xml), die beim Importieren dieses Moduls geladen werden sollen
# FormatsToProcess = @()

# Die Module, die als geschachtelte Module des in "RootModule/ModuleToProcess" angegebenen Moduls importiert werden sollen.
NestedModules = @('functions\Add-VeeamJobObject.psm1', 
               'functions\Get-VeeamProtection.psm1', 
               'functions\Remove-VeeamJobObject.psm1', 
               'functions\Start-VeeamQuickBackup.psm1', 
               'functions\Start-VeeamRestore.psm1')

# Aus diesem Modul zu exportierende Funktionen
FunctionsToExport = 'Add-VeeamJobObject', 'Get-VeeamProtection', 'Remove-VeeamJobObject', 
               'Start-VeeamQuickBackup', 'Start-VeeamRestore'

# Aus diesem Modul zu exportierende Cmdlets
CmdletsToExport = '*'

# Die aus diesem Modul zu exportierenden Variablen
VariablesToExport = '*'

# Aus diesem Modul zu exportierende Aliase
AliasesToExport = '*'

# Aus diesem Modul zu exportierende DSC-Ressourcen
# DscResourcesToExport = @()

# Liste aller Module in diesem Modulpaket
# ModuleList = @()

# Liste aller Dateien in diesem Modulpaket
# FileList = @()

# Die privaten Daten, die an das in "RootModule/ModuleToProcess" angegebene Modul �bergeben werden sollen. Diese k�nnen auch eine PSData-Hashtabelle mit zus�tzlichen von PowerShell verwendeten Modulmetadaten enthalten.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'Veeam','VMware'

        # A URL to the license for this module.
        # LicenseUri = ''

        # A URL to the main website for this project.
        ProjectUri = 'http://bit.ly/VeeamPowerCLI'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        # ReleaseNotes = ''

        # External dependent modules of this module
        # ExternalModuleDependencies = ''

    } # End of PSData hashtable
    
 } # End of PrivateData hashtable

# HelpInfo-URI dieses Moduls
# HelpInfoURI = ''

# Standardpr�fix f�r Befehle, die aus diesem Modul exportiert werden. Das Standardpr�fix kann mit "Import-Module -Prefix" �berschrieben werden.
# DefaultCommandPrefix = ''

}

