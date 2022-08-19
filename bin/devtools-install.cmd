@echo off
REM -----------------------------------------------------------------------------
REM Setup environment variables.
REM -----------------------------------------------------------------------------
REM DEVTOOLS -This variable defines the default path to find all devtools for 
REM Xvolution MOCA Projects.
REM default=C:\dev\devtools
REM -----------------------------------------------------------------------------
setx /M DEVTOOLS "C:\dev\devtools"
set DEVTOOLS=C:\dev\devtools
REM -----------------------------------------------------------------------------
REM ENVDIR -This variable defines the default path for MOCA installation instances
REM default=C:\BlueYonder
REM -----------------------------------------------------------------------------
setx /M ENVDIR "C:\BlueYonder"
set ENVDIR=C:\BlueYonder
REM -----------------------------------------------------------------------------
REM Add Xvolution MOCA Devtools variables to the PATH
REM -----------------------------------------------------------------------------
setx /M PATH "%PATH%;%DEVTOOLS%\bin"
set PATH=%PATH%;%DEVTOOLS%\bin
REM -----------------------------------------------------------------------------
REM Move to default MOCA Installation Directory
REM -----------------------------------------------------------------------------
cls
cd %ENVDIR%
