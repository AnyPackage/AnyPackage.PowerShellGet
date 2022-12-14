@{
    RootModule = 'AnyPackage.PowerShellGet.psm1'
    ModuleVersion = '0.1.0'
    CompatiblePSEditions = @('Desktop', 'Core')
    GUID = 'cc680200-a0c8-40df-a004-64c3899a72c9'
    Author = 'Thomas Nieto'
    Copyright = '(c) 2022 Thomas Nieto. All rights reserved.'
    Description = 'PowerShellGet provider for AnyPackage.'
    PowerShellVersion = '5.1'
    RequiredModules = @('AnyPackage', 'PowerShellGet')
    FunctionsToExport = @()
    CmdletsToExport = @()
    AliasesToExport = @()
    PrivateData = @{
        PSData = @{
            Tags = @('AnyPackage', 'Provider', 'PowerShellGet', 'Windows', 'Linux', 'MacOS')
            LicenseUri = 'https://github.com/AnyPackage/AnyPackage.PowerShellGet/blob/main/LICENSE'
            ProjectUri = 'https://github.com/AnyPackage/AnyPackage.PowerShellGet'
        }
    }
    HelpInfoUri = 'https://go.anypackage.dev/help'
}
