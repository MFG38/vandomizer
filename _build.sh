#!/bin/sh
VERNUM="v11-pre-r090"

echo Building...
7za a -tzip vandomizer_${VERNUM}.pk3 * -x!.gitignore -x!_build.bat -x!_build.sh -xr!.git -xr!_build -xr!_tools
mv vandomizer_${VERNUM}.pk3 _build