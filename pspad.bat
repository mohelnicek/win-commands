@echo off
if exist "C:\Program Files (x86)\PSPad\PSPad.exe" (
    start "" "C:\Program Files (x86)\PSPad\PSPad.exe" %*
) ELSE (
    if exist "C:\Program Files\PSPad\PSPad.exe" (
        start "" "C:\Program Files\PSPad\PSPad.exe" %*
    ) else (
        echo PSPad not found
    )
)