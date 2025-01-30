#include "BasicMath.h"
#include <stdexcept>

int BasicMath::sumar(int a, int b) { return a + b; }
int BasicMath::restar(int a, int b) { return a - b; }
int BasicMath::multiplicar(int a, int b) { return a * b; }
double BasicMath::dividir(int a, int b) {
    if (b == 0) throw std::invalid_argument("División por cero no permitida");
    return static_cast<double>(a) / b;
}
