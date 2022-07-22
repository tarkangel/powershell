###################################################################################
#Pomodoro Studying Technique
#Please read README.md to set up the script
# to execute your script run this command in powershell -->> "
# $processName ="Pomodoro" ;$scriptPath = "\\wsl$\Ubuntu-20.04\home\tarkangel\gitRepos\powershell\pomodoro\pomodoro_script.ps1; Start-Job -Name $processName -FilePath $scriptPath
#to stop the script run this :
# $processName="Pomodoro" ; Stop-Process -Name $processName


#$scriptPath = "wsl$\Ubuntu-20.04\home\tarkangel\gitRepos\powershell\pomodoro script.ps1"
Add-Type -AssemblyName System.Windows.Forms
Add-Type -AssemblyName System.Drawing

$browserPath = "C:\Users\Angel PC Gamer\AppData\Local\Programs\Opera GX\launcher.exe"
$workMusicLink = "https://youtu.be/M5QY2_8704o?t="
$breakMusicLink = "https://youtu.be/-8N9UR6OTCs?t="
$browserName = "opera"



Stop-Process -Name $browserName ; Start-Sleep -Seconds 2
Start-Process -FilePath $browserPath -ArgumentList ($workMusicLink + "1560")
$delay = 1500
$counter = 1
$Counter_Form = New-Object System.Windows.Forms.Form
$Counter_Form.Text = "Pomodoro Timer $counter"
$Counter_Form.BackColor = "#6CA2FF"
$Counter_Form.
#$Counter_Form.Width = 450
#$Counter_Form.Height = 200
$Counter_Form.ClientSize = '450,200'
$Counter_Label = New-Object System.Windows.Forms.Label
$Counter_Label.AutoSize = $true
$Counter_Form.Controls.Add($Counter_Label)
while ($delay -gt 0)
{
  $Counter_Form.Show()
  $Counter_Label.Text = "Seconds Remaining: $($delay)"
  start-sleep 1
  $delay -= 1
}
$Counter_Form.Close() 
#Start-Sleep -Seconds 1500
Stop-Process -Name $browserName ; Start-Sleep -Seconds 2
Start-Process -FilePath $browserPath -ArgumentList $breakMusicLink
Start-Sleep -Seconds 300
Stop-Process -Name $browserName


Stop-Process -Name $browserName ; Start-Sleep -Seconds 2
Start-Process -FilePath $browserPath -ArgumentList ($workMusicLink + "1500")
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
Start-Process -FilePath $browserPath -ArgumentList ($workMusicLink + "3500")
Start-Sleep -Seconds 1500
Stop-Process -Name $browserName ; Start-Sleep -Seconds 2
Start-Process -FilePath $browserPath -ArgumentList $breakMusicLink
Start-Sleep -Seconds 900
Stop-Process -Name $browserName

