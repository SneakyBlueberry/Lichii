@echo off
rem Writes performance measurements to the log: where the GPU thread spends its time
rem (every 10 s) and the time between presented frames (every second).
cd /d "%~dp0"
set EDEN_NX2_GPU_PROFILE=1
set EDEN_DKB_FRAME_TRACE=1
start "" lichii.exe
