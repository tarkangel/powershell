$delay = 5
$counter = 0
$Counter_Form = New-Object System.Windows.Forms.Form
$Counter_Form.Text = "Pomodoro Timer $counter"
$Counter_Form.BackColor = "#6CA2FF"
$Counter_Form.
#$Counter_Form.Width = 450
#$Counter_Form.Height = 200
$Counter_Form.ClientSize = '450,200'
$Counter_Form.MaximizeBox = true 
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