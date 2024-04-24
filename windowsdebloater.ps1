Clear-Host
Write-Host 'WINDOWS 10 AUTO-DEBLOATER'
Write-Host 'DISCLAIMER: This script removes windows bloatware packages that are not required for running windows.
I do NOT take responsibility for what may happen to your system. 
Run this script at your own risk. Press "y" to run the script.'

$continue = Read-Host

if ($continue -eq "y") {
    <# Action to perform if the condition is true #>
    <# list all windows bloatware packages currently installed #>
    DISM /Online /Get-ProvisionedAppxPackages | select-string Packagename

    <# remove all windows bloatware packages that aren't required #>
    DISM /Online /Remove-ProvisionedAppxPackage /PackageName:

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