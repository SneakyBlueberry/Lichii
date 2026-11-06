@echo off
rem Skips Switch 2 draws whose shaders are still building instead of waiting for them
rem (EDEN_NX2_ASYNC_DISCARD, PR #224). Fewer freezes when new enemies or effects appear;
rem an object or effect may be missing for a moment instead.
cd /d "%~dp0"
set EDEN_NX2_ASYNC_DISCARD=1
start "" lichii.exe
