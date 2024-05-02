#!/usr/bin/ env bash
VERNUM="v111-pre-r115"

echo Building...
7za a -tzip vandomizer_${VERNUM}.pk3 * -x!.gitattributes -x!.gitignore -x!_build.bat -x!_build.sh -xr!.git -xr!_build -xr!_tools
mv vandomizer_${VERNUM}.pk3 _build
