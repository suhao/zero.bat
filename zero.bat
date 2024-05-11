@ECHO OFF
cd /d %~dp0
SET root="%~dp0"

pushd %root%
FOR /f "Tokens=*" %%I In ('dir * /s /b /a-d') Do (copy /Y nul "%%I")
popd