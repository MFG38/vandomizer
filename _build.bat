@echo off
set VERNUM=v11-pre-r097

echo Building...
_tools\7za a -tzip vandomizer_%VERNUM%.pk3 *.* * -x!.gitignore -x!_build.bat -x!_build.sh -xr!.git -xr!_build -xr!_tools
move vandomizer_%VERNUM%.pk3 _build/vandomizer_%VERNUM%.pk3
goto Done

:Done
pause >nul
