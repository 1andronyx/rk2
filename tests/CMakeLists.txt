# Добавление файла с тестами для SRP
add_executable(solid_patterns_tests
    srp_test.cpp
    srp.h
)
target_link_libraries(solid_patterns_tests
    solid_patterns
    gtest
)
