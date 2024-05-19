#ifndef SRP_H
#define SRP_H

#include <iostream>
#include <string>
#include <vector>

namespace AntiConceptualExampleSRP {
    class Journal {
    private:
        std::string m_title;
        std::vector<std::string> m_entries;

    public:
        Journal(const std::string& title);
        void addEntry(const std::string& entry);
        std::vector<std::string> getEntries() const;
        void save(const std::string& filename, std::ostream& os);
    };
}

namespace ConceptualExampleSRP {
    class Journal {
    private:
        std::string m_title;
        std::vector<std::string> m_entries;

    public:
        Journal(const std::string& title);
        void addEntry(const std::string& entry);
        std::vector<std::string> get_entries() const;
    };

    struct SavingManager {
        static void save(const Journal& journal, const std::string& filename, std::ostream& os);
    };
}

#endif
