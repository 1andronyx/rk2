cmake_minimum_required(VERSION 3.10)
project(SOLIDTests)

# Указываем стандарт C++
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)

# Добавляем тестовые исходные файлы
set(TEST_SOURCE_FILES
    dip_test.cpp
)

# Создаем исполняемый файл для тестов
add_executable(SOLIDTests ${TEST_SOURCE_FILES})

# Линкуем тесты с библиотекой и Google Test
target_link_libraries(SOLIDTests PRIVATE SOLIDLib gtest gtest_main)

# Включаем тестирование
enable_testing()