# to execute your script ,copy this code in powershell ISE 
# click on run script

# $processName ="readingTime" ;$scriptPath = "\\wsl$\Ubuntu-20.04\home\tarkangel\gitRepos\powershell\readingTime\readingTime.ps1"; Start-Job -Name $processName -FilePath $scriptPath



#$scriptPath = "wsl$\Ubuntu-20.04\home\tarkangel\gitRepos\powershell\pomodoro script.ps1"
$browserPath = "C:\Users\Angel PC Gamer\AppData\Local\Programs\Opera GX\launcher.exe"
$readingMusicLink = "https://youtu.be/mIYzp5rcTvU"
$browserName = "opera"

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

Stop-Process -Name $browserName ; Start-Sleep -Seconds 2
Start-Process -FilePath $browserPath -ArgumentList $readingMusicLink
timerWindow(1800)
Stop-Process -Name $browserName ; Start-Sleep -Seconds 2
