#include "gtest/gtest.h"
#include "../DIP.cpp"

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

class DIPTest_Third_Test : public ::testing::Test {
protected:
    void SetUp() override {}

    void TearDown() override {}
};

TEST_F(DIPTest_AntiConceptualExample_Test, TestBody) {
    DependencyInversionPrinciple01::test_anti_conceptual_example_dip();
}

TEST_F(DIPTest_ConceptualExample_Test, TestBody) {
    DependencyInversionPrinciple02::test_conceptual_example_dip();
}

TEST_F(DIPTest_Third_Test, TestBody) {
    using namespace DependencyInversionPrinciple01;

    Person parent{ "John" };
    Person child1{ "Carina" };
    Person child2{ "Mary" };

    Relationships relationships{};

    relationships.addParentAndChild(parent, child1);
    relationships.addParentAndChild(parent, child2);

    // Проверяем, что отношения добавлены корректно
    ASSERT_EQ(relationships.m_relations.size(), 4);

    // Проверяем, что дети добавлены корректно
    ASSERT_EQ(relationships.findAllChildrenOf("John").size(), 2);
}