@echo off
title Create Silent Energy WAV
set /p id="Enter output file name (.wav): "
intrpt-wav -d 00:01:00 -v 0 -n intention.txt -o %id%
cls
intrpt --imem 1 -i "%id% is charged with intention.txt" -c white -d 00:10:00
cls
echo Energy WAV successfully created.
pause
