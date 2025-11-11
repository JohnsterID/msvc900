@echo off

set __MSVC_ROOT=%~dp0..\..\..
for %%i in ("%__MSVC_ROOT%") do SET "__MSVC_ROOT=%%~fi"
set PATH=%__MSVC_ROOT%\VC\bin\amd64;%__MSVC_ROOT%\VC\bin;%__MSVC_ROOT%\Microsoft SDKs\Windows\v6.0A\Bin\x64;%__MSVC_ROOT%\VC\redist\amd64\Microsoft.VC90.ATL;%__MSVC_ROOT%\VC\redist\amd64\Microsoft.VC90.CRT;%__MSVC_ROOT%\VC\redist\amd64\Microsoft.VC90.MFC;%__MSVC_ROOT%\VC\redist\amd64\Microsoft.VC90.MFCLOC;%__MSVC_ROOT%\VC\redist\amd64\Microsoft.VC90.OpenMP;%__MSVC_ROOT%\VC\redist\Debug_NonRedist\amd64\Microsoft.VC90.DebugCRT;%__MSVC_ROOT%\VC\redist\Debug_NonRedist\amd64\Microsoft.VC90.DebugMFC;%__MSVC_ROOT%\VC\redist\Debug_NonRedist\amd64\Microsoft.VC90.DebugOpenMP;%PATH%
set INCLUDE=%__MSVC_ROOT%\VC\include;%__MSVC_ROOT%\Microsoft SDKs\Windows\v6.0A\Include;%__MSVC_ROOT%\VC\atlmfc\include;%INCLUDE%
set LIB=%__MSVC_ROOT%\VC\lib\amd64;%__MSVC_ROOT%\Microsoft SDKs\Windows\v6.0A\Lib\x64;%__MSVC_ROOT%\VC\atlmfc\include\amd64;%LIB%
