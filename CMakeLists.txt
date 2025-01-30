cmake_minimum_required(VERSION 3.10)
project(MathLib)

set(CMAKE_CXX_STANDARD 17)

# Incluir la carpeta src para que las cabeceras sean accesibles
include_directories(${CMAKE_SOURCE_DIR}/src)

set(SOURCES
    src/BasicMath.cpp
    src/AdvancedMath.cpp
    main.cpp
)

# Crear el ejecutable principal
add_executable(MathLib ${SOURCES})

# Opciones para pruebas unitarias
option(ENABLE_TESTING "Enable Unit Testing build." ON)

# Descarga e incluye GoogleTest
include(FetchContent)
FetchContent_Declare(
    googletest
    GIT_REPOSITORY https://github.com/google/googletest.git
    GIT_TAG release-1.11.0
)
FetchContent_MakeAvailable(googletest)

if(ENABLE_TESTING)
    enable_testing()

    # Definir los archivos de prueba
    set(TEST_SOURCES tests/test.cpp)

    # Crear el ejecutable para pruebas
    add_executable(runTests ${TEST_SOURCES} src/BasicMath.cpp src/AdvancedMath.cpp)

    # Enlazar GoogleTest y pthread (necesario en Mac)
    target_link_libraries(runTests PRIVATE gtest gtest_main pthread)

    # Registrar las pruebas en CTest
    add_test(NAME AllTests COMMAND runTests)
endif()
