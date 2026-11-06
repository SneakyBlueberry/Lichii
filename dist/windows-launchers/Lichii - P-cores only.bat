@echo off
rem Starts Lichii on the first 16 logical processors only. On an i9-12900K these are the
rem 8 performance cores; the 8 efficiency cores are 16-23. Windows 10 has no Thread Director,
rem so it can put emulator threads on the slower efficiency cores.
cd /d "%~dp0"
start "" /affinity FFFF lichii.exe
