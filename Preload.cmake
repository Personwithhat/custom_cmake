## This file loads earlier:
# https://gitlab.kitware.com/cmake/cmake/issues/17231
# https://stackoverflow.com/questions/11269833/cmake-selecting-a-generator-within-cmakelists-txt

## Required to build GUI
set(BUILD_QtDialog ON CACHE BOOL "" FORCE)
set(CMAKE_PREFIX_PATH "C:\\Qt\\5.12.0\\msvc2017_64" CACHE STRING "" FORCE)

## Standardizing build options for 64-bit CMake
set(CMAKE_GENERATOR "Visual Studio 15 2017 Win64" CACHE INTERNAL "" FORCE)
set(CMAKE_INSTALL_PREFIX "${CMAKE_CURRENT_LIST_DIR}/standalone" CACHE STRING "" FORCE)