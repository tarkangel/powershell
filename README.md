# Pomodoro script

##### Description
This is a powershell script to help you apply pomodoro studying technique.

Pomodoro studying technique consist in 4 blocks of time for working/studying , each block is 30 mins long

25 min deep focus work/study
5 min of relax/walk or any complete disconnection activity from yur work/study

At the end of the fourth block you must have a 15 min log break



### Instructions

You need to replace the script variables for your own values, this also allows you to customize your script
```
$browserPath = "C:\Users\YourUserName\AppData\Local\Programs\Opera GX\launcher.exe"
$workMusicLink = "https://youtu.be/vfdwtIOD1Vw?t=1"
$breakMusicLink = "https://youtu.be/00w10A2Vt1Y?t=1"
$browserName = "opera"
```
For broserName i am using operaGX so the process name in windows is "opera" , yours coud be :

firefox
```
Stop-Process -Name “firefox"
```
microsoft edge  
```
Stop-Process -Name "msedge"
```
google chrome 
```
Stop-Process -Name "chrome"
```

And thats it, you just have to run it using this command :

```
$scriptPath = "C:Copy/yourscriptpath/here"; .\"pomodoro script.ps1"
```
