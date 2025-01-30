#include <iostream>
#include "MyMathLib.h"
#include <cmath>
#include "src/BasicMath.h"
#include "src/AdvancedMath.h"

int main() {
    int a = 10, b = 5;

    std::cout << "Suma: " << BasicMath::sumar(a, b) << std::endl;
    std::cout << "Resta: " << BasicMath::restar(a, b) << std::endl;
    std::cout << "Multiplicación: " << BasicMath::multiplicar(a, b) << std::endl;
    std::cout << "División: " << BasicMath::dividir(a, b) << std::endl;
    std::cout << "Factorial de 5: " << AdvancedMath::factorial(5) << std::endl;
    std::cout << "Combinación (5,2): " << AdvancedMath::combinacion(5, 2) << std::endl;
    std::cout << "Raíz cuadrada de 25: " << sqrt(25) << std::endl;

    return 0;
}
