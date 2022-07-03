@echo off
title Create Silent Energy WAV
set /p id="Enter output file name (.wav): "
intrpt-wav -d 00:01:00 -v 0 -n intention.txt -o %id%
cls
start intrpt.exe --imem 5 -i "%id% is charged with intention.txt" -c white
ping 127.0.0.1 -n 610
taskkill /im intrpt.exe /f
cls
echo Energy WAV successfully created.
pause
