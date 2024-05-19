cmake_minimum_required(VERSION 3.10)

project(SOLID)

# Добавляем основные файлы проекта
add_library(SOLIDLib SHARED
    OCP.cpp
    SRP.cpp
    LSP.cpp
    DIP.cpp
    ISP.cpp)


add_executable(SOLIDProject
    Program.cpp
)

target_link_libraries(SOLIDProject PRIVATE SOLIDLib)

# Добавляем Google Test с использованием FetchContent
include(FetchContent)
FetchContent_Declare(
  googletest
  URL https://github.com/google/googletest/archive/release-1.11.0.zip
)
set(gtest_force_shared_crt ON CACHE BOOL "" FORCE)
FetchContent_MakeAvailable(googletest)

# Добавляем тестируемый исполняемый файл
add_executable(SOLIDTests
    tests/srp_test.cpp
    tests/srp.h
)

# Линкуем библиотеки Google Test
target_link_libraries(SOLIDTests
    PRIVATE
    SOLIDLib
    gtest
    gtest_main
)

enable_testing()
add_test(NAME SOLIDTests COMMAND SOLIDTests)