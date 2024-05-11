@ECHO OFF
cd /d %~dp0
SET root="%~dp0"

pushd %root%
FOR /f "Tokens=*" %%I In ('Dir /b') Do (copy /Y nul "%%I")
popd