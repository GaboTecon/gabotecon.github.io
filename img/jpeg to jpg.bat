@echo off
setlocal enabledelayedexpansion

:: Loop through all .jpeg files in the current folder
for %%f in (*.jpeg) do (
    set "filename=%%~nf"
    ren "%%f" "!filename!.jpg"
)

echo All .jpeg files renamed to .jpg
pause
