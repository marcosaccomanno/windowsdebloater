# windowsdebloater
A powershell script to automatically remove all unnecessary bloatware windows 10 packages using DISM (Deployment Image Servicing and Management).

### Disclaimer
This script removes pre-installed packages that are not required for running windows. I do NOT take responsibility for what may happen to your system. Run this script at your own risk.

### How to use
* In order to function properly, you need to run powershell as admin.
* Note that you have to enable powershell script execution (type ```Set-ExecutionPolicy Unrestricted -Force``` in powershell console).
* Go to the directoy where you extracted the script (e.g. ```cd c:\Users\PC\Downloads```)
* Run the script with ```.\windowsdebloater.ps1```

### List of packages removed
Please note that this script will remove packages that may be useful (e.g. calculator, some image extensions). If you need this packages you will need to install them mannualy.
* ```.\windowsdebloater.ps1``` will remove the following packages from your system:

```
AppUp.IntelGraphicsExperience_1.100.5287.0_neutral_~_8j3eq9eme6ctt
Microsoft.549981C3F5F10_4.2308.1005.0_neutral_~_8wekyb3d8bbwe
Microsoft.BingWeather_4.53.51361.0_neutral_~_8wekyb3d8bbwe
Microsoft.DesktopAppInstaller_2024.326.2005.0_neutral_~_8wekyb3d8bbwe
Microsoft.GetHelp_10.2308.12552.0_neutral_~_8wekyb3d8bbwe
Microsoft.Getstarted_2021.2303.3.0_neutral_~_8wekyb3d8bbwe
Microsoft.HEIFImageExtension_1.1.861.0_neutral_~_8wekyb3d8bbwe
Microsoft.LanguageExperiencePackes-ES_19041.75.255.0_neutral__8wekyb3d8bbwe
Microsoft.Messaging_2019.125.32.1000_neutral_~_8wekyb3d8bbwe
Microsoft.Microsoft3DViewer_2022.2211.24012.0_neutral_~_8wekyb3d8bbwe
Microsoft.MicrosoftEdge.Stable_123.0.2420.81_neutral__8wekyb3d8bbwe
Microsoft.MicrosoftOfficeHub_18.2304.1202.0_neutral_~_8wekyb3d8bbwe
Microsoft.MicrosoftSolitaireCollection_4.16.3140.0_neutral_~_8wekyb3d8bbwe
Microsoft.MicrosoftStickyNotes_4.6.0.0_neutral_~_8wekyb3d8bbwe
Microsoft.MixedReality.Portal_2000.21051.1282.0_neutral_~_8wekyb3d8bbwe
Microsoft.MSPaint_2022.2203.1037.0_neutral_~_8wekyb3d8bbwe
Microsoft.Office.OneNote_16001.14326.21386.0_neutral_~_8wekyb3d8bbwe
Microsoft.OneConnect_5.2011.3081.0_neutral_~_8wekyb3d8bbwe
Microsoft.People_2021.2202.100.0_neutral_~_8wekyb3d8bbwe
Microsoft.ScreenSketch_2021.2008.3001.0_neutral_~_8wekyb3d8bbwe
Microsoft.SkypeApp_15.97.3404.0_neutral_~_kzf8qxf38zg5c
Microsoft.StorePurchaseApp_22403.1401.0.0_neutral_~_8wekyb3d8bbwe
Microsoft.VCLibs.140.00_14.0.33321.0_x64__8wekyb3d8bbwe
Microsoft.VP9VideoExtensions_1.1.451.0_neutral_~_8wekyb3d8bbwe
Microsoft.Wallet_2.4.18324.0_neutral_~_8wekyb3d8bbwe
Microsoft.WebMediaExtensions_1.1.663.0_neutral_~_8wekyb3d8bbwe
Microsoft.WebpImageExtension_1.0.62681.0_neutral_~_8wekyb3d8bbwe
Microsoft.Windows.Ai.Copilot.Provider_1.0.3.0_neutral__8wekyb3d8bbwe
Microsoft.Windows.Photos_2024.11030.15001.0_neutral_~_8wekyb3d8bbwe
Microsoft.WindowsAlarms_2021.2403.8.0_neutral_~_8wekyb3d8bbwe
Microsoft.WindowsCalculator_2021.2401.0.0_neutral_~_8wekyb3d8bbwe
Microsoft.WindowsCamera_2022.2402.5.0_neutral_~_8wekyb3d8bbwe
microsoft.windowscommunicationsapps_16005.13426.20920.0_neutral_~_8wekyb3d8bbwe
Microsoft.WindowsFeedbackHub_2023.504.1552.0_neutral_~_8wekyb3d8bbwe
Microsoft.WindowsMaps_2022.2311.1.0_neutral_~_8wekyb3d8bbwe
Microsoft.WindowsSoundRecorder_2021.2103.28.0_neutral_~_8wekyb3d8bbwe
Microsoft.WindowsStore_22403.1401.3.0_neutral_~_8wekyb3d8bbwe
Microsoft.Xbox.TCUI_1.24.10001.0_neutral_~_8wekyb3d8bbwe
Microsoft.XboxApp_48.89.25001.0_neutral_~_8wekyb3d8bbwe
Microsoft.XboxGameOverlay_1.54.4001.0_neutral_~_8wekyb3d8bbwe
Microsoft.XboxGamingOverlay_7.124.3191.0_neutral_~_8wekyb3d8bbwe
Microsoft.XboxIdentityProvider_12.95.3001.0_neutral_~_8wekyb3d8bbwe
Microsoft.XboxSpeechToTextOverlay_1.21.13002.0_neutral_~_8wekyb3d8bbwe
Microsoft.YourPhone_1.24032.123.0_neutral_~_8wekyb3d8bbwe
Microsoft.ZuneMusic_11.2402.6.0_neutral_~_8wekyb3d8bbwe
Microsoft.ZuneVideo_2019.22091.10061.0_neutral_~_8wekyb3d8bbwe
```

If you want to keep any of this packages feel free to modify your ```windowsdebloater.ps1``` file before running it.
