# CMake generated Testfile for 
# Source directory: /Users/lorenasolis/MathLib/MathLib
# Build directory: /Users/lorenasolis/MathLib/MathLib/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(AllTests "/Users/lorenasolis/MathLib/MathLib/build/runTests")
set_tests_properties(AllTests PROPERTIES  _BACKTRACE_TRIPLES "/Users/lorenasolis/MathLib/MathLib/CMakeLists.txt;43;add_test;/Users/lorenasolis/MathLib/MathLib/CMakeLists.txt;0;")
subdirs("_deps/googletest-build")
