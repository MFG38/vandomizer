#!/usr/bin/ env bash
VERNUM=$(cat version)

echo "[default]" > language.version
echo "" >> language.version
echo "VD_VERSIONNUM = \"$VERNUM\";" >> language.version

echo "Building..."
7za a -tzip vandomizer_${VERNUM}.pk3 * -x!.gitattributes -x!.gitignore -x!_build.bat -x!_build.sh -x!version -xr!.git -xr!_build -xr!_tools
mv vandomizer_${VERNUM}.pk3 _build
