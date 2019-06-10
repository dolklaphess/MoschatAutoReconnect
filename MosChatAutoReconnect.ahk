; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode "Input"  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir A_ScriptDir  ; Ensures a consistent starting directory.

Reconnect()
SetTimer("Reconnect",30000) ;每30秒重连一次可自行修改
return

Reconnect()
{
ControlClick("X32 Y305", "ahk_exe chrome.exe", , "LEFT",1,"NA") ;ControlClick("X22 Y145", "ahk_exe moschat.exe", , "LEFT",1,"NA")
sleep 1000
ControlClick("X185 Y340", "ahk_exe chrome.exe", , "LEFT",1,"NA") ;ControlClick("X180 Y235", "ahk_exe moschat.exe", , "LEFT",1,"NA") ;客户端版，网页版将moschat.exe改成你的浏览器程序名，并修改XY为需要点击的频道和房间相对于该窗口左上角的坐标
return
}