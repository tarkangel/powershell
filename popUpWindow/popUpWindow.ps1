#$scriptPath = "\\wsl$\Ubuntu-20.04\home\tarkangel\gitRepos\powershell\popUpWindow\popUpWindow.ps1"; Start-Job -FilePath $scriptPath
Add-Type -AssemblyName System.Windows.Forms
Add-Type -AssemblyName System.Drawing

$delay = 145
$Counter_Form = New-Object System.Windows.Forms.Form
$Counter_Form.Text = "Pomodoro Timer"
$Counter_Form.Width = 450
$Counter_Form.Height = 200
$Counter_Form.AutoSize = $true
$Counter_Form.Font = New-Object System.Drawing.Font("Times New Roman",12)
$Counter_Form.BackColor = "#6CA2FF"
$Counter_Form.WindowState = "Normal"
#$Counter_Form.MinimizeBox = true
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