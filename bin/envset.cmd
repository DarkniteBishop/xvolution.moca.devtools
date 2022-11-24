@echo off

if not %ENVDIR%x == x goto continue 

echo.
echo You must configure the ENVDIR variable.
echo.
goto end

:continue
if not %1x == x goto continue

echo.
echo Usage: rpset ^<environment name^>
echo.
goto list

:continue
SET MOCA_ENVNAME=%1
SET ENV_DATA=%ENVDIR%\%MOCA_ENVNAME%\LES\data

IF NOT EXIST %ENV_DATA% GOTO invalidenv
CD %ENV_DATA%
call env.bat
CD %LESDIR%
goto end

:invalidenv
echo. 
echo Invalid Environment:
echo.
goto list

:list
echo Installed Instances:
echo.
dir %ENVDIR% /AD/D/B
goto end

:end