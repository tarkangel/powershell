###################################################################################
# to execute your script run this command in powershell -->>  .\"pomodoro script.ps1"  -WindowStyle hidden

$browserPath = "C:\Users\Angel PC Gamer\AppData\Local\Programs\Opera GX\launcher.exe"
$workMusicLink = "https://youtu.be/vfdwtIOD1Vw?t=1"
$breakMusicLink = "https://youtu.be/00w10A2Vt1Y?t=1"
$browserName = "opera"

Stop-Process -Name $browserName
Start-Process -FilePath $operaPath -ArgumentList $workMusic
Start-Sleep -Seconds 1200
Stop-Process -Name $browserName
Start-Sleep -Seconds 1
Start-Process -FilePath $operaPath -ArgumentList $breakMusic
Start-Sleep -Seconds 300
Stop-Process -Name $browserName

Stop-Process -Name $browserName
Start-Process -FilePath $operaPath -ArgumentList $workMusic
Start-Sleep -Seconds 1200
Stop-Process -Name $browserName
Start-Sleep -Seconds 1
Start-Process -FilePath $operaPath -ArgumentList $breakMusic
Start-Sleep -Seconds 300
Stop-Process -Name $browserName

Stop-Process -Name $browserName
Start-Process -FilePath $operaPath -ArgumentList $workMusic
Start-Sleep -Seconds 1200
Stop-Process -Name $browserName
Start-Sleep -Seconds 1
Start-Process -FilePath $operaPath -ArgumentList $breakMusic
Start-Sleep -Seconds 300
Stop-Process -Name $browserName

Stop-Process -Name $browserName
Start-Process -FilePath $operaPath -ArgumentList $workMusic
Start-Sleep -Seconds 1200
Stop-Process -Name $browserName
Start-Sleep -Seconds 1
Start-Process -FilePath $operaPath -ArgumentList $breakMusic
Start-Sleep -Seconds 900
Stop-Process -Name $browserName

