@echo off

REM Set a variable
set SERVER_NAME=Server1

REM Check if a file exists
if exist C:\Temp\File.txt (
  echo File exists
) else (
  echo File does not exist
)

REM Loop through a set of files
for %%i in (C:\Temp\*.txt) do (
  echo File: %%i
)

REM Copy a file
copy C:\Temp\Source.txt C:\Temp\Destination.txt

REM Move a file
move C:\Temp\Source.txt C:\Temp\Destination.txt

REM Delete a file
del C:\Temp\File.txt

REM Create a directory
mkdir C:\Temp\NewFolder

REM Remove a directory
rd C:\Temp\OldFolder

REM Call another batch program
call C:\Temp\OtherScript.bat

REM Start a program
start notepad.exe

REM Display the IP configuration of a network interface
ipconfig

REM Send ICMP echo requests to a network host
ping google.com

REM Shutdown the computer
shutdown /s /t 0
