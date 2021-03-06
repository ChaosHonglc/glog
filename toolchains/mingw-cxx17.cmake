# Sample toolchain file for building with gcc compiler
#
# Typical usage:
#    *) cmake -H. -B_build -DCMAKE_TOOLCHAIN_FILE="%cd%\toolchains\mingw.cmake"

# set compiler
set(CMAKE_C_COMPILER gcc)
set(CMAKE_CXX_COMPILER g++)

# set c++ standard
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_EXTENSIONS OFF)
