@echo off

if not %LESDIR%x == x goto continue 

echo.
echo You must configure the LESDIR variable.
echo.
goto end

:continue
cd %LESDIR%
git init %LESDIR%
copy %DEVTOOLS%\templates\gitignore %LESDIR%\.gitignore
git add .
git commit -m "Initial Commit"
git rev-parse --abbrev-ref HEAD > MAIN_BRANCH
set /p MAIN_BRANCH=<MAIN_BRANCH
del MAIN_BRANCH
echo %MAIN_BRANCH%
git branch --move %MAIN_BRANCH% %MOCA_ENVNAME%

:end