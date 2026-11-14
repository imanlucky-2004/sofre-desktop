@echo off
setlocal
cd /d "%~dp0"
echo Merging cargo-target.zip parts...
copy /b cargo-target.zip.001+cargo-target.zip.002+cargo-target.zip.003+cargo-target.zip.004+cargo-target.zip.005+cargo-target.zip.006+cargo-target.zip.007+cargo-target.zip.008 cargo-target.zip >nul
if exist cargo-target.zip (
  echo Done: cargo-target.zip
  for %%A in (cargo-target.zip) do echo Size: %%~zA bytes
) else (
  echo Failed. Make sure all 8 parts are in this folder.
)
pause
