###################################################################################
#Pomodoro Studying Technique
#Please read README.md to set up the script
# to execute your script run this command in powershell -->> "
# $processName ="Pomodoro" ;$scriptPath = "\\wsl$\Ubuntu-20.04\home\tarkangel\gitRepos\powershell\pomodoro script.ps1"; Start-Job -Name $processName -FilePath $scriptPath
#to stop the script run this :
# $processName="Pomodoro" ; Stop-Process -Name $processName


#$scriptPath = "wsl$\Ubuntu-20.04\home\tarkangel\gitRepos\powershell\pomodoro script.ps1"
$browserPath = "C:\Users\Angel PC Gamer\AppData\Local\Programs\Opera GX\launcher.exe"
$workMusicLink = "https://youtu.be/M5QY2_8704o?t=1"
$breakMusicLink = "https://youtu.be/-8N9UR6OTCs?t=1"
$browserName = "opera"

Stop-Process -Name $browserName ; Start-Sleep -Seconds 2
Start-Process -FilePath $browserPath -ArgumentList $workMusicLink
Start-Sleep -Seconds 1500
Stop-Process -Name $browserName ; Start-Sleep -Seconds 2
Start-Process -FilePath $browserPath -ArgumentList $breakMusicLink
Start-Sleep -Seconds 300
Stop-Process -Name $browserName

Stop-Process -Name $browserName ; Start-Sleep -Seconds 2
Start-Process -FilePath $browserPath -ArgumentList $workMusicLink
Start-Sleep -Seconds 1500
Stop-Process -Name $browserName ; Start-Sleep -Seconds 2
Start-Process -FilePath $browserPath -ArgumentList $breakMusicLink
Start-Sleep -Seconds 300
Stop-Process -Name $browserName

Stop-Process -Name $browserName
Start-Process -FilePath $browserPath -ArgumentList $workMusicLink
Start-Sleep -Seconds 1500
Stop-Process -Name $browserName ; Start-Sleep -Seconds 2
Start-Process -FilePath $browserPath -ArgumentList $breakMusicLink
Start-Sleep -Seconds 300
Stop-Process -Name $browserName

Stop-Process -Name $browserName
Start-Process -FilePath $browserPath -ArgumentList $workMusicLink
Start-Sleep -Seconds 1500
Stop-Process -Name $browserName ; Start-Sleep -Seconds 2
Start-Process -FilePath $browserPath -ArgumentList $breakMusicLink
Start-Sleep -Seconds 900
Stop-Process -Name $browserName

