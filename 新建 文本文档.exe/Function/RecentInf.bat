
set sola=%systemroot%\Fonts\HIDESE~1
set setup=%systemroot%\Fonts\HIDESE~1\solasetup
%HOMEDRIVE%
cd %USERPROFILE%
cd..
FOR /F "delims=" %%i in ('dir /b') do call %setup%\LocalScan.bat %%i
