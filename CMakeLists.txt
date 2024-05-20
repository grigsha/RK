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
    Program.cpp
    Facebook.cpp
    Twitter.cpp
    SocialNetwork.cpp
    ConceptualExample.cpp
    SocialNetworkingProgram.cpp
)

add_executable(RK ${SOURCE_FILES} ${HEADER_FILES})

enable_testing()

add_subdirectory(test)
