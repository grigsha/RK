cmake_minimum_required(VERSION 3.10)

project(TemplatePattern)

# Добавляем основные файлы проекта
file(GLOB_RECURSE SOURCE_FILES "${PROJECT_SOURCE_DIR}/*.cpp" "${PROJECT_SOURCE_DIR}/*.h")
add_library(TemplatePattern_lib OBJECT ${SOURCE_FILES})

# Добавляем Google Test с использованием FetchContent
include(FetchContent)
FetchContent_Declare(
  googletest
  URL https://github.com/google/googletest/archive/release-1.11.0.zip
)
set(gtest_force_shared_crt ON CACHE BOOL "" FORCE)
FetchContent_MakeAvailable(googletest)

# Добавляем тестируемый исполняемый файл
if(EXISTS "${PROJECT_SOURCE_DIR}/tests/templatepattern_test.cpp")
    add_executable(TemplatePatternTests
        tests/templatepattern_test.cpp
        $<TARGET_OBJECTS:TemplatePattern_lib>
    )

    # Линкуем библиотеки Google Test
    target_link_libraries(TemplatePatternTests
        PRIVATE
        gtest
        gtest_main
    )
endif()

enable_testing()
add_test(NAME TemplatePatternTests COMMAND TemplatePatternTests)
