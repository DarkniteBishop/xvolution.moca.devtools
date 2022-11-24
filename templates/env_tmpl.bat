REM set MOCA_ENVNAME=by20wmsd

REM set MOCA_REGISTRY=C:\BlueYonder\by20wmsd\les\data\registry

SET LOCAL=%ENVDIR%\%MOCA_ENVNAME%
SET MOCA_REGISTRY=%ENV_DATA%\registry
SET LOCALE_ID=US_ENGLISH
set SL_INHIBIT_ORA_OBJ=true

set JREDIR=C:\PROGRA~1\ADOPTO~1\JDK-11~1.11-
set JAVA_HOME=C:\PROGRA~1\ADOPTO~1\JDK-11~1.11-
SET PERLDIR=C:\Strawberry

set LESDIR=%LOCAL%\les
set LESWEBDIR=%LESDIR%\webclient
set DCSDIR=%LOCAL%\dcs
set WMDIR=%LOCAL%\DCS
set MTFDIR=%LOCAL%\MTF
set REPORTINGDIR=%LOCAL%\REPORTING
set REPORTSDIR=%LESDIR%\files\reports
set SLDIR=%LOCAL%\SEAMLES
set MCSDIR=%LOCAL%\MCS
set SALDIR=%LOCAL%\SAL
set MOCADIR=%LOCAL%\MOCA

set VAR_CLASSPATH_PRE=
set VAR_CLASSPATH_POST=


set PATH=%PATH%;%JAVA_HOME%\bin;%JAVA_HOME%\bin\server;%PERLDIR%\c\bin;%PERLDIR%\perl\site\bin;%PERLDIR%\perl\bin;%LESDIR%\bin;%LESDIR%\scripts;%DCSDIR%\bin;%DCSDIR%\scripts;%MTFDIR%\bin;%MTFDIR%\scripts;%SALDIR%\bin;%SALDIR%\scripts;%MCSDIR%\bin;%MCSDIR%\scripts;%SLDIR%\bin;%SLDIR%\scripts;%MOCADIR%\bin;%MOCADIR%\scripts;%REPORTINGDIR%\bin;%REPORTINGDIR%\scripts

set SPRING_MAPPINGS=%LESDIR%\src\mappings\spring

set CLASSPATH=%VAR_CLASSPATH_PRE%;%LESDIR%\build\classes;%LESDIR%\lib\*;%LESDIR%\javalib\*;%LESDIR%\mtfclient\build\classes;%LESDIR%\mtfclient\lib\*;%DCSDIR%\lib\*;%DCSDIR%\javalib\*;%DCSDIR%\mtfclient\build\classes;%DCSDIR%\mtfclient\lib\*;%MTFDIR%\build\classes;%MTFDIR%\lib\*;%MTFDIR%\javalib\*;%SALDIR%\build\classes;%SALDIR%\lib\*;%SALDIR%\javalib\*;%SLDIR%\build\classes;%SLDIR%\lib\*;%SLDIR%\javalib\*;%SLDIR%\build\classes;%SLDIR%\lib\*;%SLDIR%\javalib\*;%MOCADIR%\lib\*;%MOCADIR%\javalib\*;%REPORTINGDIR%\lib\*;%REPORTINGDIR%\javalib\*;%MCSDIR%\build\classes;%MCSDIR%\lib\*;%MCSDIR%\javalib\*;%VAR_CLASSPATH_POST%

set MTF_CLASSPATH=%VAR_CLASSPATH_PRE%;%LESDIR%\build\classes;%LESDIR%\lib\*;%LESDIR%\javalib\*;%LESDIR%\mtfclient\build\classes;%LESDIR%\mtfclient\lib\*;%DCSDIR%\lib\*;%DCSDIR%\javalib\*;%DCSDIR%\mtfclient\build\classes;%DCSDIR%\mtfclient\lib\*;%MTFDIR%\build\classes;%MTFDIR%\lib\*;%MTFDIR%\javalib\*;%SALDIR%\build\classes;%SALDIR%\lib\*;%SALDIR%\javalib\*;%SLDIR%\build\classes;%SLDIR%\lib\*;%SLDIR%\javalib\*;%SLDIR%\build\classes;%SLDIR%\lib\*;%SLDIR%\javalib\*;%MOCADIR%\lib\*;%MOCADIR%\javalib\*;%REPORTINGDIR%\lib\*;%REPORTINGDIR%\javalib\*;%VAR_CLASSPATH_POST%
