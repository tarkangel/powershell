#Instructions
#List files in $path directory sort them by name, only show the files with LastWriteTime older than the given $dateTime , save this output into a file called Report.txt  the file must include only
#the file names



$date = [DateTime] "01/01/2020"
$path = "C:\Users\Angel PC Gamer\Documents"
$dateTime

Get-ChildItem -Path $path/*.txt |
Sort-Object -Property Name -Descending | 
Where-Object { $_.LastWriteTime -gt $date } |
Format-Table Name, LastWriteTime

Get-ChildItem -Path $path/*.txt |
Sort-Object -Property Name -Descending | 
Where-Object { $_.LastWriteTime -gt $date } | 
Format-Table Name |
Out-File -FilePath $path/Report.txt

Get-Content .\Report.txt

    