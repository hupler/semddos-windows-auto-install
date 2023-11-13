REM Create a shortcut on the desktop
echo Set WshShell = WScript.CreateObject("WScript.Shell") > CreateShortcut.vbs
echo Set shortcut = WshShell.CreateShortcut("%USERPROFILE%\Desktop\SemPAK-DDoS.lnk") >> CreateShortcut.vbs
echo shortcut.TargetPath = WshShell.CurrentDirectory ^& "\SemPAK-DDoS.bat" >> CreateShortcut.vbs
echo shortcut.Save >> CreateShortcut.vbs
cscript CreateShortcut.vbs
del CreateShortcut.vbs