#
# Module manifest for module 'ReverseDsc'
#
# Generated by: Nik Charlebois
#
# Generated on: 26/05/2017
#
@{
    ModuleVersion = '1.7.0.4'
    GUID = '6c1176a0-4fac-4134-8ca2-3fa8a21a7b90'
    Author = 'Nik Charlebois'
    CompanyName = 'Microsoft Corporation'
    Copyright = '(c) 2015-2017 Microsoft Corporation. All rights reserved.'
    Description = 'This DSC module is used to extract the DSC Configuration of existing environments.'
    PowerShellVersion = '4.0'
    NestedModules = @("ReverseDSC.Core.psm1")
    CmdletsToExport = @("Get-DSCParamType",
                        "Get-DSCBlock",
                        "Get-DSCFakeParameters",
                        "Get-DSCDependsOnBlock",
                        "Export-TargetResource",
                        "Get-ResourceFriendlyName",
                        "Get-Credentials",
                        "Resolve-Credentials"
                        "Save-Credentials")
    FunctionsToExport = @()
    AliasesToExport = @()
    PrivateData = @{
        PSData = @{

            Tags = @('DesiredStateConfiguration', 'DSC', 'DSCResourceKit', 'DSCResource', 'ReverseDSC')

            # A URL to the license for this module.
            LicenseUri = ''

            # A URL to the main website for this project.
            ProjectUri = 'http://aka.ms/ReverseDSC'

            # A URL to an icon representing this module.
            # IconUri = ''

        } # End of PSData hashtable

    } # End of PrivateData hashtable
}
