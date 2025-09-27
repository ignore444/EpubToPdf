@echo off
setlocal
pushd "%~dp0"

for %%F in (%*) do (
  echo === Converting: %%~fF
  python "%~dp0main.py" "%%~fF"
  echo.
)

popd
endlocal
pause