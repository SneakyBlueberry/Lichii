@echo off
rem Performance log plus a check on the GPU thread split: for every macro DMA read it records
rem whether waiting for the back thread changed the words read. Runs a little slower.
cd /d "%~dp0"
set EDEN_NX2_GPU_PROFILE=1
set EDEN_DKB_FRAME_TRACE=1
set EDEN_NX2_CMDPAGE_DIAG=1
start "" lichii.exe
