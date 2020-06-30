echo off
REM set runtime enviroment
set RUN_JRE=C:\APPS\jdk-11.0.7+10
set PATH_BAK=%PATH%
set PATH=%RUN_JRE%\bin;%PATH%

REM set class, config & library path
set JAVA_CP=%cd%\classes

REM run program
echo ***********************************
echo * Run program [%1]
echo ***********************************
java -cp %JAVA_CP% %1 %2 %3 %4 %5 %6 %7 %8 %9

REM reset runtime enviroment
set JAVA_CP=
set PATH=%PATH_BAK%
set PATH_BAK=
echo on
