# https://www.mingw-w64.org/build-systems/cmake/

set(CMAKE_SYSTEM_NAME Windows)
set(CMAKE_SYSTEM_PROCESSOR x86_64)

set(CMAKE_C_COMPILER x86_64-w64-mingw32-gcc)
set(CMAKE_CXX_COMPILER x86_64-w64-mingw32-g++)
set(CMAKE_RC_COMPILER x86_64-w64-mingw32-windres)

# where is the target environment
set(CMAKE_SYSROOT /usr/x86_64-w64-mingw32)

include(${CMAKE_CURRENT_LIST_DIR}/find_root.cmake)
