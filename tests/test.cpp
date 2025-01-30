#include <gtest/gtest.h>
#include "../src/BasicMath.h"
#include "../src/AdvancedMath.h"

TEST(BasicMathTest, Sumar) {
    EXPECT_EQ(BasicMath::sumar(3, 4), 7);
}

TEST(BasicMathTest, Restar) {
    EXPECT_EQ(BasicMath::restar(10, 5), 5);
}

TEST(BasicMathTest, Multiplicar) {
    EXPECT_EQ(BasicMath::multiplicar(3, 3), 9);
}

TEST(BasicMathTest, Dividir) {
    EXPECT_DOUBLE_EQ(BasicMath::dividir(10, 2), 5.0);
    EXPECT_THROW(BasicMath::dividir(10, 0), std::invalid_argument);
}

TEST(AdvancedMathTest, Factorial) {
    EXPECT_EQ(AdvancedMath::factorial(5), 120);
    EXPECT_THROW(AdvancedMath::factorial(-1), std::invalid_argument);
}

TEST(AdvancedMathTest, Combinacion) {
    EXPECT_EQ(AdvancedMath::combinacion(5, 2), 10);
    EXPECT_THROW(AdvancedMath::combinacion(-5, 2), std::invalid_argument);
}

int main(int argc, char **argv) {
    ::testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}
