#include "AdvancedMath.h"
#include <stdexcept>

long long AdvancedMath::factorial(int n) {
    if (n < 0) throw std::invalid_argument("Factorial de número negativo no permitido");
    return (n == 0) ? 1 : n * factorial(n - 1);
}

long long AdvancedMath::combinacion(int n, int r) {
    if (r > n || n < 0 || r < 0) throw std::invalid_argument("Valores inválidos para combinación");
    return factorial(n) / (factorial(r) * factorial(n - r));
}
