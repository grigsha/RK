# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/masha/Documents/RK

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/masha/Documents/RK/build

# Include any dependencies generated for this target.
include CMakeFiles/project_lib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/project_lib.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/project_lib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/project_lib.dir/flags.make

CMakeFiles/project_lib.dir/Facebook.cpp.o: CMakeFiles/project_lib.dir/flags.make
CMakeFiles/project_lib.dir/Facebook.cpp.o: /home/masha/Documents/RK/Facebook.cpp
CMakeFiles/project_lib.dir/Facebook.cpp.o: CMakeFiles/project_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/masha/Documents/RK/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/project_lib.dir/Facebook.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/project_lib.dir/Facebook.cpp.o -MF CMakeFiles/project_lib.dir/Facebook.cpp.o.d -o CMakeFiles/project_lib.dir/Facebook.cpp.o -c /home/masha/Documents/RK/Facebook.cpp

CMakeFiles/project_lib.dir/Facebook.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/project_lib.dir/Facebook.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/masha/Documents/RK/Facebook.cpp > CMakeFiles/project_lib.dir/Facebook.cpp.i

CMakeFiles/project_lib.dir/Facebook.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/project_lib.dir/Facebook.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/masha/Documents/RK/Facebook.cpp -o CMakeFiles/project_lib.dir/Facebook.cpp.s

CMakeFiles/project_lib.dir/Twitter.cpp.o: CMakeFiles/project_lib.dir/flags.make
CMakeFiles/project_lib.dir/Twitter.cpp.o: /home/masha/Documents/RK/Twitter.cpp
CMakeFiles/project_lib.dir/Twitter.cpp.o: CMakeFiles/project_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/masha/Documents/RK/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/project_lib.dir/Twitter.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/project_lib.dir/Twitter.cpp.o -MF CMakeFiles/project_lib.dir/Twitter.cpp.o.d -o CMakeFiles/project_lib.dir/Twitter.cpp.o -c /home/masha/Documents/RK/Twitter.cpp

CMakeFiles/project_lib.dir/Twitter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/project_lib.dir/Twitter.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/masha/Documents/RK/Twitter.cpp > CMakeFiles/project_lib.dir/Twitter.cpp.i

CMakeFiles/project_lib.dir/Twitter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/project_lib.dir/Twitter.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/masha/Documents/RK/Twitter.cpp -o CMakeFiles/project_lib.dir/Twitter.cpp.s

CMakeFiles/project_lib.dir/SocialNetwork.cpp.o: CMakeFiles/project_lib.dir/flags.make
CMakeFiles/project_lib.dir/SocialNetwork.cpp.o: /home/masha/Documents/RK/SocialNetwork.cpp
CMakeFiles/project_lib.dir/SocialNetwork.cpp.o: CMakeFiles/project_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/masha/Documents/RK/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/project_lib.dir/SocialNetwork.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/project_lib.dir/SocialNetwork.cpp.o -MF CMakeFiles/project_lib.dir/SocialNetwork.cpp.o.d -o CMakeFiles/project_lib.dir/SocialNetwork.cpp.o -c /home/masha/Documents/RK/SocialNetwork.cpp

CMakeFiles/project_lib.dir/SocialNetwork.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/project_lib.dir/SocialNetwork.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/masha/Documents/RK/SocialNetwork.cpp > CMakeFiles/project_lib.dir/SocialNetwork.cpp.i

CMakeFiles/project_lib.dir/SocialNetwork.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/project_lib.dir/SocialNetwork.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/masha/Documents/RK/SocialNetwork.cpp -o CMakeFiles/project_lib.dir/SocialNetwork.cpp.s

CMakeFiles/project_lib.dir/ConceptualExample.cpp.o: CMakeFiles/project_lib.dir/flags.make
CMakeFiles/project_lib.dir/ConceptualExample.cpp.o: /home/masha/Documents/RK/ConceptualExample.cpp
CMakeFiles/project_lib.dir/ConceptualExample.cpp.o: CMakeFiles/project_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/masha/Documents/RK/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/project_lib.dir/ConceptualExample.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/project_lib.dir/ConceptualExample.cpp.o -MF CMakeFiles/project_lib.dir/ConceptualExample.cpp.o.d -o CMakeFiles/project_lib.dir/ConceptualExample.cpp.o -c /home/masha/Documents/RK/ConceptualExample.cpp

CMakeFiles/project_lib.dir/ConceptualExample.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/project_lib.dir/ConceptualExample.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/masha/Documents/RK/ConceptualExample.cpp > CMakeFiles/project_lib.dir/ConceptualExample.cpp.i

CMakeFiles/project_lib.dir/ConceptualExample.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/project_lib.dir/ConceptualExample.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/masha/Documents/RK/ConceptualExample.cpp -o CMakeFiles/project_lib.dir/ConceptualExample.cpp.s

CMakeFiles/project_lib.dir/SocialNetworkingProgram.cpp.o: CMakeFiles/project_lib.dir/flags.make
CMakeFiles/project_lib.dir/SocialNetworkingProgram.cpp.o: /home/masha/Documents/RK/SocialNetworkingProgram.cpp
CMakeFiles/project_lib.dir/SocialNetworkingProgram.cpp.o: CMakeFiles/project_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/masha/Documents/RK/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/project_lib.dir/SocialNetworkingProgram.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/project_lib.dir/SocialNetworkingProgram.cpp.o -MF CMakeFiles/project_lib.dir/SocialNetworkingProgram.cpp.o.d -o CMakeFiles/project_lib.dir/SocialNetworkingProgram.cpp.o -c /home/masha/Documents/RK/SocialNetworkingProgram.cpp

CMakeFiles/project_lib.dir/SocialNetworkingProgram.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/project_lib.dir/SocialNetworkingProgram.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/masha/Documents/RK/SocialNetworkingProgram.cpp > CMakeFiles/project_lib.dir/SocialNetworkingProgram.cpp.i

CMakeFiles/project_lib.dir/SocialNetworkingProgram.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/project_lib.dir/SocialNetworkingProgram.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/masha/Documents/RK/SocialNetworkingProgram.cpp -o CMakeFiles/project_lib.dir/SocialNetworkingProgram.cpp.s

# Object files for target project_lib
project_lib_OBJECTS = \
"CMakeFiles/project_lib.dir/Facebook.cpp.o" \
"CMakeFiles/project_lib.dir/Twitter.cpp.o" \
"CMakeFiles/project_lib.dir/SocialNetwork.cpp.o" \
"CMakeFiles/project_lib.dir/ConceptualExample.cpp.o" \
"CMakeFiles/project_lib.dir/SocialNetworkingProgram.cpp.o"

# External object files for target project_lib
project_lib_EXTERNAL_OBJECTS =

libproject_lib.a: CMakeFiles/project_lib.dir/Facebook.cpp.o
libproject_lib.a: CMakeFiles/project_lib.dir/Twitter.cpp.o
libproject_lib.a: CMakeFiles/project_lib.dir/SocialNetwork.cpp.o
libproject_lib.a: CMakeFiles/project_lib.dir/ConceptualExample.cpp.o
libproject_lib.a: CMakeFiles/project_lib.dir/SocialNetworkingProgram.cpp.o
libproject_lib.a: CMakeFiles/project_lib.dir/build.make
libproject_lib.a: CMakeFiles/project_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/masha/Documents/RK/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library libproject_lib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/project_lib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/project_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/project_lib.dir/build: libproject_lib.a
.PHONY : CMakeFiles/project_lib.dir/build

CMakeFiles/project_lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/project_lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/project_lib.dir/clean

CMakeFiles/project_lib.dir/depend:
	cd /home/masha/Documents/RK/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/masha/Documents/RK /home/masha/Documents/RK /home/masha/Documents/RK/build /home/masha/Documents/RK/build /home/masha/Documents/RK/build/CMakeFiles/project_lib.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/project_lib.dir/depend

