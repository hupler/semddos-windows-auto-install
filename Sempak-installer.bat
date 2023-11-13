@echo off

REM Prompt user for Linux username
set /p LINUX_USERNAME=Enter your Linux username:

REM Git clone the repository, update package information, install Python3, pip, and required Python packages,
REM install figlet, install Golang, change directory to the cloned repository, navigate through directories,
REM run Python script, and create a shortcut on the desktop
wsl -d Ubuntu-20.04 -u %LINUX_USERNAME% /bin/bash -c "git clone https://github.com/hupler/sempakddos/ && cd sempakddos && sudo apt update && sudo apt install python3 python3-pip -y && pip3 install pyttsx3 colorama wheel && sudo apt-get install figlet && sudo apt-get install golang && cd Py* && python3 Py*"



REM Pause to keep the console window open
pause
