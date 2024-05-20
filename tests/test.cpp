#include "gtest/gtest.h"
#include <sstream>
#include <memory>
#include "../ConceptualExample.cpp"

TEST(TemplateMethodTest, ConcreteClass1) {
    std::stringstream output;
    std::streambuf* oldCoutBuf = std::cout.rdbuf(output.rdbuf());

    std::shared_ptr<AbstractClass> concreteClass1 = std::make_shared<ConcreteClass1>();
    concreteClass1->TemplateMethod();

    std::cout.rdbuf(oldCoutBuf);
    std::string expectedOutput = "AbstractClass says: I am doing the bulk of the work\n"
                                 "ConcreteClass1 says: Implemented Operation1\n"
                                 "AbstractClass says: But I let subclasses override some operations\n"
                                 "AbstractClass says: But I am doing the bulk of the work anyway\n"
                                 "ConcreteClass1 says: Implemented Operation2\n"
                                 "AbstractClass says: But I am doing the bulk of the work anyway\n";
    EXPECT_EQ(expectedOutput, expectedOutput);
}

TEST(TemplateMethodTest, ConcreteClass2) {
    std::stringstream output;
    std::streambuf* oldCoutBuf = std::cout.rdbuf(output.rdbuf());

    std::shared_ptr<AbstractClass> concreteClass2 = std::make_shared<ConcreteClass2>();
    concreteClass2->TemplateMethod();

    std::cout.rdbuf(oldCoutBuf);
    std::string expectedOutput = "ConcreteClass2 says: Overridden BaseOperation1\n"
                                 "ConcreteClass2 says: Implemented Operation1\n"
                                 "AbstractClass says: But I let subclasses override some operations\n"
                                 "ConcreteClass2 says: Overridden Hook1\n"
                                 "ConcreteClass2 says: Implemented Operation2\n"
                                 "AbstractClass says: But I am doing the bulk of the work anyway\n";
    EXPECT_EQ(expectedOutput, expectedOutput);
}


TEST(TemplateMethodTest, TemplateMethodEx) {
    std::stringstream output;
    std::streambuf* oldCoutBuf = std::cout.rdbuf(output.rdbuf());

    std::shared_ptr<AbstractClass> concreteClass1 = std::make_shared<ConcreteClass1>();
    concreteClass1->TemplateMethodEx();

    std::cout.rdbuf(oldCoutBuf);
   
    EXPECT_TRUE(true);
}


int main(int argc, char **argv) {
    ::testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}