@echo off
cls
pushd %~dp0
	devtools\bin\vpc.exe +shadereditor /mksln shadereditor.sln /2013
popd
@pause