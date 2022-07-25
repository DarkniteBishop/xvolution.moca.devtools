@echo off

if not %ENV_DIR%x == x goto continue 

echo.
echo You must configure the ENV_DIR variable.
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
SET ENV_DATA=%ENV_DIR%\%MOCA_ENVNAME%\LES\data

IF NOT EXIST %ENV_DATA% GOTO INVALIDENV
CD %ENV_DATA%
call env.bat
goto end

:invalidenv
echo. 
echo Invalid Environment:
echo.
goto list

:list
echo Installed Instances:
echo.
dir %ENV_DIR% /AD/D/B
goto end

:end