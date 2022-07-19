# to execute your script run this command in powershell -->> "
# $processName ="readingTime" ;$scriptPath = "\\wsl$\Ubuntu-20.04\home\tarkangel\gitRepos\powershell\readingTime\readingTime.ps1"; Start-Job -Name $processName -FilePath $scriptPath



#$scriptPath = "wsl$\Ubuntu-20.04\home\tarkangel\gitRepos\powershell\pomodoro script.ps1"
$browserPath = "C:\Users\Angel PC Gamer\AppData\Local\Programs\Opera GX\launcher.exe"
$readingMusicLink = "https://youtu.be/mIYzp5rcTvU"
$browserName = "opera"

Stop-Process -Name $browserName ; Start-Sleep -Seconds 2
Start-Process -FilePath $browserPath -ArgumentList $readingMusicLink
Start-Sleep -Seconds 1800
Stop-Process -Name $browserName ; Start-Sleep -Seconds 2