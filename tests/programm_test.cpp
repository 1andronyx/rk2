#include <gtest/gtest.h>

// Объявление прототипов функций, которые будут тестироваться
void test_srp();
void test_ocp();
void test_lsp();
void test_isp();
void test_dip();

TEST(ProgramTest, TestSRP) {
    // Перехват потока вывода для сравнения с ожидаемым выводом
    testing::internal::CaptureStdout();
    test_srp();
    std::string output = testing::internal::GetCapturedStdout();

    // Проверка, что функция test_srp() выполнилась корректно
    EXPECT_NE(output.find("SRP example"), std::string::npos);
}

TEST(ProgramTest, TestOCP) {
    testing::internal::CaptureStdout();
    test_ocp();
    std::string output = testing::internal::GetCapturedStdout();

    EXPECT_NE(output.find("OCP example"), std::string::npos);
}

TEST(ProgramTest, TestLSP) {
    testing::internal::CaptureStdout();
    test_lsp();
    std::string output = testing::internal::GetCapturedStdout();

    EXPECT_NE(output.find("LSP example"), std::string::npos);
}

TEST(ProgramTest, TestISP) {
    testing::internal::CaptureStdout();
    test_isp();
    std::string output = testing::internal::GetCapturedStdout();

    EXPECT_NE(output.find("ISP example"), std::string::npos);
}

TEST(ProgramTest, TestDIP) {
    testing::internal::CaptureStdout();
    test_dip();
    std::string output = testing::internal::GetCapturedStdout();

    EXPECT_NE(output.find("DIP example"), std::string::npos);
}
