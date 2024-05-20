cmake_minimum_required(VERSION 3.16)
project(RK)

set(CMAKE_CXX_STANDARD 14)
set(CMAKE_CXX_STANDARD_REQUIRED True)

set(HEADER_FILES
    Facebook.h
    SocialNetwork.h
    Twitter.h
)

set(SOURCE_FILES
    Facebook.cpp
    Twitter.cpp
    SocialNetwork.cpp
    ConceptualExample.cpp
    SocialNetworkingProgram.cpp
)
add_library(project_lib STATIC ${SOURCE_FILES} ${HEADER_FILES})


target_include_directories(project_lib PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})


add_executable(${PROJECT_NAME} Program.cpp)
target_link_libraries(${PROJECT_NAME} project_lib)


enable_testing()

add_subdirectory(tests)
