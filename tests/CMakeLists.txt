# Указываем, что в этой директории CMakeLists.txt для тестов
project(SOLIDTests)

# Указываем стандарт C++
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)

# Добавляем тестовые исходные файлы
set(TEST_SOURCE_FILES
    srp_test.cpp
    srp.h
    SRP.cpp
)

# Добавляем тестовые заголовочные файлы (если нужно)
include_directories(${CMAKE_CURRENT_SOURCE_DIR})

# Создаем исполняемый файл для тестов
add_executable(SOLIDTests ${TEST_SOURCE_FILES})

# Линкуем тесты с библиотекой
target_link_libraries(SOLIDTests PRIVATE SOLIDLib)