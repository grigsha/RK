# CMake generated Testfile for 
# Source directory: /home/masha/Documents/RK/tests
# Build directory: /home/masha/Documents/RK/build/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(runTests "/home/masha/Documents/RK/build/tests/runTests")
set_tests_properties(runTests PROPERTIES  _BACKTRACE_TRIPLES "/home/masha/Documents/RK/tests/CMakeLists.txt;17;add_test;/home/masha/Documents/RK/tests/CMakeLists.txt;0;")
subdirs("../_deps/googletest-build")
