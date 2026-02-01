cmake_minimum_required(VERSION 3.24)

project(cmake_crossbuild LANGUAGES C)

add_executable(sample
  src/main.c)

install(DIRECTORY toolchains
  DESTINATION share/${PROJECT_NAME}/toolchains
  FILES_MATCHING PATTERN "*.cmake")
