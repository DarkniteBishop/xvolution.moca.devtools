@echo off

cmd /K "cd %ENVDIR%"

REM ----------------------------------------------------------------------------
REM Setup environment variables.
REM ----------------------------------------------------------------------------
REM set DEVTOOLS=C:\mad2ga\dev\devtools
REM set ENV_DIR=C:\mad2ga\dev\BlueYonder
REM set PATH=%PATH%;%DEVTOOLS%\bin

REM cd %ENVDIR%


REM ----------------------------------------------------------------------------
REM Setup filename associations.
REM ----------------------------------------------------------------------------

REM set .pl=c:\perl\bin\perl.exe

REM ----------------------------------------------------------------------------
REM Setup nice aliases to have under Win32.
REM ----------------------------------------------------------------------------

REM alias cd=*cdd
REM alias make `nmake -nologo -f makefile.nt`
REM alias build=`msbuild msbuild.proj`

REM ----------------------------------------------------------------------------
REM Setup UNIX aliases.
REM ----------------------------------------------------------------------------

REM alias ls=`dir /b`
REM alias rm=`del`
REM alias mv=`rename`
REM alias cp=`copy`
REM alias cat=`type`

REM ----------------------------------------------------------------------------
REM Custom Goodies.
REM ----------------------------------------------------------------------------

REM set ENVBOOT=%HOME%\env_setup.bat

REM REM Visual Studio Tools Alias
REM alias vc64 "C:\Program Files (x86)\Microsoft Visual Studio\2019\Professional\VC\Auxiliary\Build\vcvars64.bat"
REM alias env=rpset
REM alias cd *cdd
REM alias which `echo %@search[%1]`
REM alias whence=which
REM alias make `nmake -f makefile.nt`
REM alias l=dir
REM alias ll=dir
REM alias home=`cd %HOME`
REM alias tail=tail.exe
REM alias find_string_cs=`ffind /s /v /t%1 *.cs`
REM alias find_string_cs=`ffind /s /v /t%1 *.java`
REM alias find_string=`ffind /s /v /t%1 *.ctl *.cls *.c *.h *.mcmd *.mtrg *.rdt *.csv *.tbl *.idx *.seq *.slexp *.bas *.cpp *.rpx *.sql *.msql *.cs *.java`
REM alias find_string_c=`ffind /s /v /c /t%1 *.ctl *.cls *.c *.h *.mcmd *.mtrg *.rdt *.csv *.tbl *.idx *.seq *.slexp *.bas *.cpp *.rpx *.sql *.msql`
REM alias find_files=`ffind /s /b /t%1 *.ctl *.cls *.c *.h *.mcmd *.mtrg *.rdt *.csv *.tbl *.idx *.seq *.slexp *.bas *.cpp *.rpx *.sql *.msql`
REM alias rfhl = `set SAI_RF_TERMTYPE=15 & dcsrdt -c %HOME/rfconfig/dcs_h_local.cfg`
REM alias rfvl = `set SAI_RF_TERMTYPE=20 & dcsrdt -c %HOME/rfconfig/dcs_v_local.cfg`
REM alias rfhh = `set SAI_RF_TERMTYPE=15 & dcsrdt -c %HOME/rfconfig/dcs_h_host.cfg`
REM alias rfvh = `set SAI_RF_TERMTYPE=20 & dcsrdt -c %HOME/rfconfig/dcs_v_host.cfg`
REM alias mload_dir = `mload -H -D %1 -c %1.ctl`
REM alias mload_file = `mload -H -D %1 -d %2.csv -c %1.ctl`
REM alias cmdsrc=`cd %@replace[libsrc,cmdsrc,%_CWD]`
REM alias libsrc=`cd %@replace[cmdsrc,libsrc,%_CWD]`
REM alias backups=`ls -l c:\dev\db\cp`
REM REM -- 2009 or earlier-- alias runmgr = `mocaconmgr -t* -T -J`
REM alias runmgr = `mocaserver -t* -T -J`
REM REM -- alias runrf = `mtfdevice -g -o %LESDIR%/mtf_trace.out -S v -c %LESDIR%/tc_mtf.cfg`
REM alias runmtf = java -Xrs com.redprairie.mtf.terminal.Terminal -v DEFAULT -W WMD1 -a http://localhost:4500/service -j %MTFDIR%\data\mtf_logging.xml -G 20,1
REM alias np=notepad
REM alias mtf = `java -Xrs com.redprairie.mtf.terminal.Terminal -v DEFAULT -W WMD1 -a http://localhost:4500/service -p 0`
REM alias runmtffld = `java -Xrs com.redprairie.mtf.terminal.Terminal -v DEFAULT -W WMD1 -a http://localhost:4500/service -p 0 -P 4520 -G 20,1 -j %MTFDIR%\data\mtf_logging.xml`
REM alias runmtffld2 = `java -Xrs com.redprairie.mtf.terminal.Terminal -v DEFAULT -W WMD2 -a http://localhost:4500/service -p 0 -P 4550 -G 20,1 -j %MTFDIR%\data\mtf_logging.xml`
REM alias runmtffldp = `java -Xrs com.redprairie.mtf.terminal.Terminal -v DEFAULT -W PAONX1 -a http://localhost:4500/service -p 0 -P 4520 -G 20,1 -j %MTFDIR%\data\mtf_logging.xml`
REM alias runmtfflds = `java -Xrs com.redprairie.mtf.terminal.Terminal -v LXE -W CDJ -a http://localhost:4500/service -p 0 -P 4520 -G 20,1 -j %MTFDIR%\data\mtf_logging.xml`
REM alias dbcheck=`%devtools%\database\dbcheck`
REM alias dbcreate=`%devtools%\database\dbcreate`
REM alias dbclean=`%devtools%\database\dbclean`
REM alias dbload=`%devtools%\database\dbload`
REM alias dbbackup=`sqlcmd -E -Q "BACKUP DATABASE [%MOCA_DBUSER%] TO DISK='C:\dev\temp2\%MOCA_DBUSER%.bak' WITH INIT" `
REM alias dbrestore=`sqlcmd -E -Q "RESTORE DATABASE [%MOCA_DBUSER%] FROM DISK='C:\%MOCA_DBUSER%.bak' with replace"`
REM alias mtf2009= `java -Xrs -Djava.ext.dirs=%MOCADIR%\lib;%MTFDIR%\lib;%MTFDIR%\3rdparty;%DCSDIR%\mtfclient\lib;%LESDIR%\mtfclient\lib;C:\Progra~1\Java\jdk1.6.0_24\jre\lib\ext -jar %MTFDIR%\lib\mtf.jar -v LXE -W WMD1 -a localhost -p 4500 -P 4520 -L ERROR`
REM alias mtf20092= java -Xrs -Djava.ext.dirs=/dlx/dpwmsprd/moca/lib:/dlx/dpwmsprd/mtf/lib:/dlx/dpwmsprd/mtf/3rdparty:/dlx/dpwmsprd/dcs/mtfclient/lib:/dlx/dpwmsprd/les/mtfclient/lib:/usr/java/jdk1.6.0_21/jre/lib/ext -jar /dlx/dpwmsprd/mtf/lib/mtf.jar -v DEFAULT -W WMSPT -a localhost -p 4700 -P 4722
REM alias mtf20093= java -Xrs -Djava.ext.dirs=C:\RedPrairie\pfswmsdev\MOCA\lib;C:\RedPrairie\pfswmsdev\MTF\lib;C:\RedPrairie\pfswmsdev\MTF\3rdparty;C:\RedPrairie\pfswmsdev\DCS\mtfclient\lib;C:\RedPrairie\pfswmsdev\LES\mtfclient\lib;%JAVA_HOME%\jre\lib\ext -jar C:\RedPrairie\pfswmsdev\MTF\lib\mtf.jar -v DEFAULT -W WMD1 -a 127.0.0.1 -p 4500 -P 4520 -g -L WARN