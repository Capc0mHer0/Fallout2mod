@echo off
REM Compiles .ssl source in src\scripts\ into .int files in data\scripts\
REM Requires sfall's script compiler (sslc.exe / ssl2int.exe) somewhere on PATH
REM or placed in this tools\ folder.

setlocal
set SRC_DIR=..\src\scripts
set OUT_DIR=..\data\scripts
set COMPILER=sslc.exe

if not exist "%COMPILER%" (
    echo Compiler "%COMPILER%" not found in tools\. Place it here or update this script.
    exit /b 1
)

for %%f in (%SRC_DIR%\*.ssl) do (
    echo Compiling %%f...
    %COMPILER% -o "%OUT_DIR%" "%%f"
)

echo Done.
endlocal