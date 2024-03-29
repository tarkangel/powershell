###################################################################################
#Pomodoro Studying Technique
#Please read README.md to set up the script
# to execute your script run this command open PowerShell ISE, paste the whole code
#click on run script




Add-Type -AssemblyName System.Windows.Forms
Add-Type -AssemblyName System.Drawing

function timerWindow ([int]$delay)
 {

$Counter_Form = New-Object System.Windows.Forms.Form
$Counter_Form.Text = "Pomodoro Timer"
$Counter_Form.Width = 450
$Counter_Form.Height = 200
$Counter_Form.AutoSize = $true
$Counter_Form.Font = New-Object System.Drawing.Font("Times New Roman",12)
$Counter_Form.BackColor = "#6CA2FF"
$Counter_Form.WindowState = "Normal"
$Counter_Label = New-Object System.Windows.Forms.Label
$Counter_Label.AutoSize = $true 
$Counter_Form.Controls.Add($Counter_Label)
while ($delay -gt 0)
{
  $Counter_Form.Show()
  $minutes = [Math]::Floor(([int]$delay / 60))
  if ($minutes -ge 1 )
    { 
        $seconds = $delay - ($minutes*60)   
    }
    else
    {
        $seconds = [int]$delay
    }
  if ($minutes -le 9)
  {
    $minutes = "0$($minutes)"
  }
  if ($seconds -le 9)
  {
    $seconds = "0$($seconds)"
  }
  
  $time = "$($minutes):$($seconds)"
  $Counter_Label.Text = "Time Remaining :    $($time) "
  start-sleep 1
  $delay = ($delay - 1)
}
$Counter_Form.Close() 
}

$browserPath = "C:\Users\Angel PC Gamer\AppData\Local\Programs\Opera GX\launcher.exe"
$workMusicLink = "https://youtu.be/l9nh1l8ZIJQ"
$breakMusicLink = "https://youtu.be/lFcSrYw-ARY"
$browserName = "opera"


Stop-Process -Name $browserName ; Start-Sleep -Seconds 2
Start-Process -FilePath $browserPath -ArgumentList ($workMusicLink + "?t=1")
timerWindow(1500)
Stop-Process -Name $browserName ; Start-Sleep -Seconds 2
Start-Process -FilePath $browserPath -ArgumentList $breakMusicLink
timerWindow(300)
Stop-Process -Name $browserName
#################################################################

Stop-Process -Name $browserName ; Start-Sleep -Seconds 2
Start-Process -FilePath $browserPath -ArgumentList ($workMusicLink + "?t=1500")
timerWindow(1500) 
Stop-Process -Name $browserName ; Start-Sleep -Seconds 2
Start-Process -FilePath $browserPath -ArgumentList $breakMusicLink
timerWindow(300)
Stop-Process -Name $browserName
#################################################################

Stop-Process -Name $browserName
Start-Process -FilePath $browserPath -ArgumentList ($workMusicLink + "?t=3000")
timerWindow(1500)
Stop-Process -Name $browserName ; Start-Sleep -Seconds 2
Start-Process -FilePath $browserPath -ArgumentList $breakMusicLink
timerWindow(300)
Stop-Process -Name $browserName
#################################################################

Stop-Process -Name $browserName
Start-Process -FilePath $browserPath -ArgumentList ($workMusicLink + "?t=4500")
timerWindow(1500)
Stop-Process -Name $browserName ; Start-Sleep -Seconds 2
Start-Process -FilePath $browserPath -ArgumentList $breakMusicLink
timerWindow(900)
Stop-Process -Name $browserName
