# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /snap/clion/99/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/99/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/ghadeera/CLionProjects/C Recap"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/ghadeera/CLionProjects/C Recap/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/C_Recap.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/C_Recap.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/C_Recap.dir/flags.make

CMakeFiles/C_Recap.dir/main.cpp.o: CMakeFiles/C_Recap.dir/flags.make
CMakeFiles/C_Recap.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ghadeera/CLionProjects/C Recap/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/C_Recap.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/C_Recap.dir/main.cpp.o -c "/home/ghadeera/CLionProjects/C Recap/main.cpp"

CMakeFiles/C_Recap.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/C_Recap.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ghadeera/CLionProjects/C Recap/main.cpp" > CMakeFiles/C_Recap.dir/main.cpp.i

CMakeFiles/C_Recap.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/C_Recap.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ghadeera/CLionProjects/C Recap/main.cpp" -o CMakeFiles/C_Recap.dir/main.cpp.s

# Object files for target C_Recap
C_Recap_OBJECTS = \
"CMakeFiles/C_Recap.dir/main.cpp.o"

# External object files for target C_Recap
C_Recap_EXTERNAL_OBJECTS =

C_Recap: CMakeFiles/C_Recap.dir/main.cpp.o
C_Recap: CMakeFiles/C_Recap.dir/build.make
C_Recap: CMakeFiles/C_Recap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/ghadeera/CLionProjects/C Recap/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable C_Recap"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/C_Recap.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/C_Recap.dir/build: C_Recap

.PHONY : CMakeFiles/C_Recap.dir/build

CMakeFiles/C_Recap.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/C_Recap.dir/cmake_clean.cmake
.PHONY : CMakeFiles/C_Recap.dir/clean

CMakeFiles/C_Recap.dir/depend:
	cd "/home/ghadeera/CLionProjects/C Recap/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/ghadeera/CLionProjects/C Recap" "/home/ghadeera/CLionProjects/C Recap" "/home/ghadeera/CLionProjects/C Recap/cmake-build-debug" "/home/ghadeera/CLionProjects/C Recap/cmake-build-debug" "/home/ghadeera/CLionProjects/C Recap/cmake-build-debug/CMakeFiles/C_Recap.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/C_Recap.dir/depend

