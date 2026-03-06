@echo off

if not exist build mkdir build

jar cfm build/program.jar res/manifest.mf -C classes .

pause