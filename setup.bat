@echo off

REM Generate solution, assumes you have proper Preload.cmake file.
cmake . -Wno-dev -B"solutions_cmake/win64"