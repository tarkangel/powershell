###################################################################################
# .\"pomodoro script.ps1"  -WindowStyle hidden

$operaPath = "C:\Users\Angel PC Gamer\AppData\Local\Programs\Opera GX\launcher.exe"
$workMusic = "https://youtu.be/vfdwtIOD1Vw?t=1"
$breakMusic = "https://youtu.be/00w10A2Vt1Y?t=1"

Stop-Process -Name "opera"
Start-Process -FilePath $operaPath -ArgumentList $workMusic
Start-Sleep -Seconds 1200
Stop-Process -Name "opera"
Start-Sleep -Seconds 1
Start-Process -FilePath $operaPath -ArgumentList $breakMusic
Start-Sleep -Seconds 300
Stop-Process -Name "opera"

Stop-Process -Name "opera"
Start-Process -FilePath $operaPath -ArgumentList $workMusic
Start-Sleep -Seconds 1200
Stop-Process -Name "opera"
Start-Sleep -Seconds 1
Start-Process -FilePath $operaPath -ArgumentList $breakMusic
Start-Sleep -Seconds 300
Stop-Process -Name "opera"

Stop-Process -Name "opera"
Start-Process -FilePath $operaPath -ArgumentList $workMusic
Start-Sleep -Seconds 1200
Stop-Process -Name "opera"
Start-Sleep -Seconds 1
Start-Process -FilePath $operaPath -ArgumentList $breakMusic
Start-Sleep -Seconds 300
Stop-Process -Name "opera"

Stop-Process -Name "opera"
Start-Process -FilePath $operaPath -ArgumentList $workMusic
Start-Sleep -Seconds 1200
Stop-Process -Name "opera"
Start-Sleep -Seconds 1
Start-Process -FilePath $operaPath -ArgumentList $breakMusic
Start-Sleep -Seconds 900
Stop-Process -Name "opera"

