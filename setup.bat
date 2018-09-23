echo off
cls
echo Registring comdlg32.ocx
pause
regsvr32 comdlg32.ocx
echo Registring mscomctl.ocx
pause
regsvr32 mscomctl.ocx
echo Setup complete :)
pause
del setup.bat