###################################################################################
#Pomodoro Studying Technique
#Please read README.md to set up the script
# to execute your script run this command in powershell -->> "
# $scriptPath = "\\wsl$\Ubuntu-20.04\home\tarkangel\gitRepos\powershell\pomodoro\pomodoro_script.ps1"; Start-Job -FilePath $scriptPath
#to stop the script run this :
# $processName="Pomodoro" ; Stop-Process -Name $processName


#$scriptPath = "wsl$\Ubuntu-20.04\home\tarkangel\gitRepos\powershell\pomodoro_script.ps1"
Add-Type -AssemblyName System.Windows.Forms
Add-Type -AssemblyName System.Drawing
$browserPath = "C:\Users\Angel PC Gamer\AppData\Local\Programs\Opera GX\launcher.exe"
$workMusicLink = "https://youtu.be/M5QY2_8704o?t="
$breakMusicLink = "https://youtu.be/-8N9UR6OTCs?t="
$browserName = "opera"
Stop-Process -Name $browserName ; Start-Sleep -Seconds 2
Start-Process -FilePath $browserPath -ArgumentList ($workMusicLink + "1")
Start-Sleep -Seconds 1500
Stop-Process -Name $browserName ; Start-Sleep -Seconds 2
Start-Process -FilePath $browserPath -ArgumentList $breakMusicLink
Start-Sleep -Seconds 300
Stop-Process -Name $browserName


Stop-Process -Name $browserName ; Start-Sleep -Seconds 2
Start-Process -FilePath $browserPath -ArgumentList ($workMusicLink + "1560")
Start-Sleep -Seconds 1500
Stop-Process -Name $browserName ; Start-Sleep -Seconds 2
Start-Process -FilePath $browserPath -ArgumentList $breakMusicLink
Start-Sleep -Seconds 300
Stop-Process -Name $browserName

Stop-Process -Name $browserName
Start-Process -FilePath $browserPath -ArgumentList ($workMusicLink + "3000")
Start-Sleep -Seconds 1500
Stop-Process -Name $browserName ; Start-Sleep -Seconds 2
Start-Process -FilePath $browserPath -ArgumentList $breakMusicLink
Start-Sleep -Seconds 300
Stop-Process -Name $browserName

Stop-Process -Name $browserName
Start-Process -FilePath $browserPath -ArgumentList ($workMusicLink + "4500")
Start-Sleep -Seconds 1500
Stop-Process -Name $browserName ; Start-Sleep -Seconds 2
Start-Process -FilePath $browserPath -ArgumentList $breakMusicLink
Start-Sleep -Seconds 900
Stop-Process -Name $browserName

