@echo off

call "%vs140comntools%vsvars32.bat"
powershell -ExecutionPolicy Unrestricted ..\..\Tools\Scripts\BuildLibraries.ps1 -devQ16-HDRI

pause