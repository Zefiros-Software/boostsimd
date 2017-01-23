cd test/
zpm install-package --allow-install --allow-module  || exit /b 1
zpm vs2015 --allow-install || exit /b 1

msbuild boostsimd.sln /property:Configuration=Test /property:Platform=Win32 || exit /b 1

.\bin\Test\boostsimd.exe --help || exit /b 1