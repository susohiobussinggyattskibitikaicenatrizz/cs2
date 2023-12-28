@echo off
setlocal

set "zipFile=C:\cs2-dumper.zip"
set "extractFolder=C:\offsets"

powershell -command "Expand-Archive -Path '%zipFile%' -DestinationPath '%extractFolder%'"

echo Unzip completed.