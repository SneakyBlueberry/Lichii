@echo off
rem TEMPORARY Ocarina of Time fog/exposure workaround: weaker outdoor haze and exposure.
rem Not an emulator fix. See docs/OOT_VISUAL_WORKAROUND.md in the source.
cd /d "%~dp0"
set EDEN_NX2_OOT_VISUAL_WORKAROUND=1
start "" lichii.exe
