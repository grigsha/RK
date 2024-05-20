include(FetchContent)

FetchContent_Declare(
  googletest
  URL https://github.com/google/googletest/archive/release-1.11.0.zip
)
FetchContent_MakeAvailable(googletest)

set(TEST_SOURCES
    test.cpp
)

add_executable(runTests ${TEST_SOURCES})
target_link_libraries(runTests gtest gtest_main project_lib)
target_include_directories(runTests PRIVATE ${GTEST_ROOT}/include ${CMAKE_CURRENT_SOURCE_DIR}/../)

add_test(NAME runTests COMMAND runTests)
