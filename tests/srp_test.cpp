#include <gtest/gtest.h>
#include <sstream>
#include "srp.h"

// Тест для класса Journal из AntiConceptualExampleSRP
TEST(AntiSRPJournalTest, AddEntryAndSave) {
    AntiConceptualExampleSRP::Journal journal("John");
    journal.addEntry("In the morning I went to school");
    journal.addEntry("In the afternoon I did my homework");

    std::stringstream ss;
    journal.save("diary.txt", ss);

    std::string expected = "1: In the morning I went to school\n2: In the afternoon I did my homework\n";
    EXPECT_EQ(ss.str(), expected);
}

// Тест для класса Journal из ConceptualExampleSRP
TEST(SRPJournalTest, AddEntry) {
    ConceptualExampleSRP::Journal journal("John");
    journal.addEntry("In the morning I went to school");
    journal.addEntry("In the afternoon I did my homework");

    std::vector<std::string> expected = {"1: In the morning I went to school", "2: In the afternoon I did my homework"};
    EXPECT_EQ(journal.get_entries(), expected);
}

// Тест для класса SavingManager из ConceptualExampleSRP
TEST(SRPSavingManagerTest, SaveJournal) {
    ConceptualExampleSRP::Journal journal("John");
    journal.addEntry("In the morning I went to school");
    journal.addEntry("In the afternoon I did my homework");

    std::stringstream ss;
    ConceptualExampleSRP::SavingManager::save(journal, "diary.txt", ss);

    std::string expected = "1: In the morning I went to school\n2: In the afternoon I did my homework\n";
    EXPECT_EQ(ss.str(), expected);
}
