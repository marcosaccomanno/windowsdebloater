Clear-Host
Write-Host 'WINDOWS 10 AUTO-DEBLOATER'
Write-Host 'DISCLAIMER: This script removes windows bloatware packages that are not required for running windows.
I do NOT take responsibility for what may happen to your system. 
Run this script at your own risk. Press "y" to run the script.'

$continue = Read-Host

if ($continue -eq "y") {
    <# list all windows bloatware packages currently installed #>
    DISM /Online /Get-ProvisionedAppxPackages | select-string Packagename

    <# remove all windows bloatware packages that aren't required #>
    DISM /Online /Remove-ProvisionedAppxPackage /PackageName: AppUp.IntelGraphicsExperience_1.100.5287.0_neutral_~_8j3eq9eme6ctt
    DISM /Online /Remove-ProvisionedAppxPackage /PackageName: Microsoft.549981C3F5F10_4.2308.1005.0_neutral_~_8wekyb3d8bbwe
    DISM /Online /Remove-ProvisionedAppxPackage /PackageName: Microsoft.BingWeather_4.53.51361.0_neutral_~_8wekyb3d8bbwe
    DISM /Online /Remove-ProvisionedAppxPackage /PackageName: Microsoft.Getstarted_2021.2303.3.0_neutral_~_8wekyb3d8bbwe
    DISM /Online /Remove-ProvisionedAppxPackage /PackageName: Microsoft.HEIFImageExtension_1.1.861.0_neutral_~_8wekyb3d8bbwe
    DISM /Online /Remove-ProvisionedAppxPackage /PackageName: Microsoft.LanguageExperiencePackes-ES_19041.75.255.0_neutral__8wekyb3d8bbwe
    DISM /Online /Remove-ProvisionedAppxPackage /PackageName: Microsoft.Messaging_2019.125.32.1000_neutral_~_8wekyb3d8bbwe
    DISM /Online /Remove-ProvisionedAppxPackage /PackageName: Microsoft.Microsoft3DViewer_2022.2211.24012.0_neutral_~_8wekyb3d8bbwe
    DISM /Online /Remove-ProvisionedAppxPackage /PackageName: Microsoft.MicrosoftEdge.Stable_123.0.2420.81_neutral__8wekyb3d8bbwe
    DISM /Online /Remove-ProvisionedAppxPackage /PackageName: Microsoft.MicrosoftOfficeHub_18.2304.1202.0_neutral_~_8wekyb3d8bbwe
    DISM /Online /Remove-ProvisionedAppxPackage /PackageName: Microsoft.MicrosoftSolitaireCollection_4.16.3140.0_neutral_~_8wekyb3d8bbwe
    DISM /Online /Remove-ProvisionedAppxPackage /PackageName: Microsoft.MicrosoftStickyNotes_4.6.0.0_neutral_~_8wekyb3d8bbwe
    DISM /Online /Remove-ProvisionedAppxPackage /PackageName: Microsoft.MixedReality.Portal_2000.21051.1282.0_neutral_~_8wekyb3d8bbwe
    DISM /Online /Remove-ProvisionedAppxPackage /PackageName: Microsoft.MSPaint_2022.2203.1037.0_neutral_~_8wekyb3d8bbwe
    DISM /Online /Remove-ProvisionedAppxPackage /PackageName: Microsoft.Office.OneNote_16001.14326.21386.0_neutral_~_8wekyb3d8bbwe
    DISM /Online /Remove-ProvisionedAppxPackage /PackageName: Microsoft.OneConnect_5.2011.3081.0_neutral_~_8wekyb3d8bbwe
    DISM /Online /Remove-ProvisionedAppxPackage /PackageName: Microsoft.People_2021.2202.100.0_neutral_~_8wekyb3d8bbwe
    DISM /Online /Remove-ProvisionedAppxPackage /PackageName: Microsoft.ScreenSketch_2021.2008.3001.0_neutral_~_8wekyb3d8bbwe
    DISM /Online /Remove-ProvisionedAppxPackage /PackageName: Microsoft.SkypeApp_15.97.3404.0_neutral_~_kzf8qxf38zg5c
    DISM /Online /Remove-ProvisionedAppxPackage /PackageName: Microsoft.StorePurchaseApp_22403.1401.0.0_neutral_~_8wekyb3d8bbwe
    DISM /Online /Remove-ProvisionedAppxPackage /PackageName: Microsoft.VCLibs.140.00_14.0.33321.0_x64__8wekyb3d8bbwe
    DISM /Online /Remove-ProvisionedAppxPackage /PackageName: Microsoft.VP9VideoExtensions_1.1.451.0_neutral_~_8wekyb3d8bbwe
    DISM /Online /Remove-ProvisionedAppxPackage /PackageName: Microsoft.Wallet_2.4.18324.0_neutral_~_8wekyb3d8bbwe
    DISM /Online /Remove-ProvisionedAppxPackage /PackageName: Microsoft.WebMediaExtensions_1.1.663.0_neutral_~_8wekyb3d8bbwe
    DISM /Online /Remove-ProvisionedAppxPackage /PackageName: Microsoft.WebpImageExtension_1.0.62681.0_neutral_~_8wekyb3d8bbwe
    DISM /Online /Remove-ProvisionedAppxPackage /PackageName: Microsoft.Windows.Ai.Copilot.Provider_1.0.3.0_neutral__8wekyb3d8bbwe
    DISM /Online /Remove-ProvisionedAppxPackage /PackageName: Microsoft.Windows.Photos_2024.11030.15001.0_neutral_~_8wekyb3d8bbwe
    DISM /Online /Remove-ProvisionedAppxPackage /PackageName: Microsoft.WindowsAlarms_2021.2403.8.0_neutral_~_8wekyb3d8bbwe
    DISM /Online /Remove-ProvisionedAppxPackage /PackageName: Microsoft.WindowsCalculator_2021.2401.0.0_neutral_~_8wekyb3d8bbwe
    DISM /Online /Remove-ProvisionedAppxPackage /PackageName: Microsoft.WindowsCamera_2022.2402.5.0_neutral_~_8wekyb3d8bbwe
    DISM /Online /Remove-ProvisionedAppxPackage /PackageName: microsoft.windowscommunicationsapps_16005.13426.20920.0_neutral_~_8wekyb3d8bbwe
    DISM /Online /Remove-ProvisionedAppxPackage /PackageName: Microsoft.WindowsFeedbackHub_2023.504.1552.0_neutral_~_8wekyb3d8bbwe
    DISM /Online /Remove-ProvisionedAppxPackage /PackageName: Microsoft.WindowsMaps_2022.2311.1.0_neutral_~_8wekyb3d8bbwe
    DISM /Online /Remove-ProvisionedAppxPackage /PackageName: Microsoft.WindowsSoundRecorder_2021.2103.28.0_neutral_~_8wekyb3d8bbwe
    DISM /Online /Remove-ProvisionedAppxPackage /PackageName: Microsoft.WindowsStore_22403.1401.3.0_neutral_~_8wekyb3d8bbwe
    DISM /Online /Remove-ProvisionedAppxPackage /PackageName: Microsoft.Xbox.TCUI_1.24.10001.0_neutral_~_8wekyb3d8bbwe
    DISM /Online /Remove-ProvisionedAppxPackage /PackageName: Microsoft.XboxApp_48.89.25001.0_neutral_~_8wekyb3d8bbwe
    DISM /Online /Remove-ProvisionedAppxPackage /PackageName: Microsoft.XboxGameOverlay_1.54.4001.0_neutral_~_8wekyb3d8bbwe
    DISM /Online /Remove-ProvisionedAppxPackage /PackageName: Microsoft.XboxGamingOverlay_7.124.3191.0_neutral_~_8wekyb3d8bbwe
    DISM /Online /Remove-ProvisionedAppxPackage /PackageName: Microsoft.XboxIdentityProvider_12.95.3001.0_neutral_~_8wekyb3d8bbwe
    DISM /Online /Remove-ProvisionedAppxPackage /PackageName: Microsoft.XboxSpeechToTextOverlay_1.21.13002.0_neutral_~_8wekyb3d8bbwe
    DISM /Online /Remove-ProvisionedAppxPackage /PackageName: Microsoft.YourPhone_1.24032.123.0_neutral_~_8wekyb3d8bbwe
    DISM /Online /Remove-ProvisionedAppxPackage /PackageName: Microsoft.ZuneMusic_11.2402.6.0_neutral_~_8wekyb3d8bbwe
    DISM /Online /Remove-ProvisionedAppxPackage /PackageName: Microsoft.ZuneVideo_2019.22091.10061.0_neutral_~_8wekyb3d8bbwe

    Clear-Host
    <# prompt user options #>
    Write-Host 'Windows bloatware packages removed successfully. Press "l" to list the remaining packages or press "e" to exit.'

    $user_option = Read-Host

    if ($user_option -eq "l") {
        <# list remaining bloatware packages and exit program #>
        Clear-Host
        Write-Host 'Remaining packages:'
        DISM /Online /Get-ProvisionedAppxPackages | select-string Packagename
        Write-Host 'Exiting...'
    }
    else {
        <# exit program #>
        Clear-Host
        Write-Host 'Exiting...'
    }
}
else {
     <# exit program #>
     Clear-Host
     Write-Host 'Exiting...'
}
