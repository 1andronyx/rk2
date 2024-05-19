#include "gtest/gtest.h"
#include "DIP.cpp"

class DIPTest_AntiConceptualExample_Test : public ::testing::Test {
protected:
    void SetUp() override {}

    void TearDown() override {}
};

class DIPTest_ConceptualExample_Test : public ::testing::Test {
protected:
    void SetUp() override {}

    void TearDown() override {}
};

TEST_F(DIPTest_AntiConceptualExample_Test, TestBody) {
    test_anti_conceptual_example_dip();
}

TEST_F(DIPTest_ConceptualExample_Test, TestBody) {
    test_conceptual_example_dip();
}