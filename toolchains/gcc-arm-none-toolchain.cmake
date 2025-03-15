set(CMAKE_SYSTEM_NAME Generic)
set(CMAKE_SYSTEM_PROCESSOR arm)

set(CMAKE_C_COMPILER arm-none-eabi-gcc)
set(CMAKE_LINKER arm-none-eabi-ld)

set(CMAKE_EXE_LINKER_FLAGS_INIT "--specs=nosys.specs" CACHE INTERNAL "")

set(CMAKE_TRY_COMPILE_TARGET_TYPE STATIC_LIBRARY)

include(${CMAKE_CURRENT_LIST_DIR}/find_root.cmake)
