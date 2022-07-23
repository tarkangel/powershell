# Pomodoro script

##### Description
This is a powershell script to help you apply pomodoro studying technique.

Pomodoro studying technique consist in 4 blocks of time for working/studying , each block is 30 mins long

25 min deep focus work/study
5 min of relax/walk or any complete disconnection activity from yur work/study

At the end of the fourth block you must have a 15 min log break



### Instructions

#NOTE: Experience will be greatly enhaced if you have a logged Youtube premium account in the browser you will use to run this script.

You need to replace the script variables for your own values, this also allows you to customize your script
```
#browserPath is the path you get when you right click to your browser icon and go to Properties > Target , copy that Path into the variable $browserPath
$browserPath = "C:\Users\YourUserName\AppData\Local\Programs\Opera GX\launcher.exe"

#This is the youtube link of the music you like to hear while you are working/studying , the current links are the ones i am currently using.
$workMusicLink = "https://youtu.be/vfdwtIOD1Vw?t=1"

#This is the youtube link of the music you like to hear while you are having a 5 min break, the current links are the ones i am currently using.
$breakMusicLink = "https://youtu.be/00w10A2Vt1Y?t=1"

#This is the name of the process of your browser in the Windows process list, depending on which one you are using you can use the names below:
$browserName = "opera"

opera
```
"opera"
```

firefox
```
“firefox"
```

microsoft edge  
```
"msedge"
```
google chrome 
```
"chrome"


And thats it, you just have to run it in powershell ISE ,copy the whole code and click on run -press F5

```
$processName ="Pomodoro" ;$scriptPath = "Your/ScriptPath/yourScript.ps1"; Start-Job -Name $processName -FilePath $scriptPath
```

Or you can just open the folder where you have downloaded the script and right click it and run it with "powershell"

### Updates July 22, 2022

Added a pop up windows that displays a timer during each block, size, color, even font are editable.
Added a new script that i have already tested in my chrome browser, i know not many people use Opera, you should, this gamer version is really cool Opera Gx

NOTE: To abort the execution of the script press Ctrl + Alt + Sup and go to processes and close all "powershell" running processes.
------------------------------------------------------------------------------------------------------------------------------------------------Tark
