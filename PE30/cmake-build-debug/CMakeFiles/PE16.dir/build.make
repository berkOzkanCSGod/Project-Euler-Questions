# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /Applications/Code/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/Code/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/berkozkan/Library/Mobile Documents/com~apple~CloudDocs/C++_projects/CS202/2023/PE/PE30"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/berkozkan/Library/Mobile Documents/com~apple~CloudDocs/C++_projects/CS202/2023/PE/PE30/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/PE16.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/PE16.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PE16.dir/flags.make

CMakeFiles/PE16.dir/main.cpp.o: CMakeFiles/PE16.dir/flags.make
CMakeFiles/PE16.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/berkozkan/Library/Mobile Documents/com~apple~CloudDocs/C++_projects/CS202/2023/PE/PE30/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/PE16.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PE16.dir/main.cpp.o -c "/Users/berkozkan/Library/Mobile Documents/com~apple~CloudDocs/C++_projects/CS202/2023/PE/PE30/main.cpp"

CMakeFiles/PE16.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PE16.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/berkozkan/Library/Mobile Documents/com~apple~CloudDocs/C++_projects/CS202/2023/PE/PE30/main.cpp" > CMakeFiles/PE16.dir/main.cpp.i

CMakeFiles/PE16.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PE16.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/berkozkan/Library/Mobile Documents/com~apple~CloudDocs/C++_projects/CS202/2023/PE/PE30/main.cpp" -o CMakeFiles/PE16.dir/main.cpp.s

# Object files for target PE16
PE16_OBJECTS = \
"CMakeFiles/PE16.dir/main.cpp.o"

# External object files for target PE16
PE16_EXTERNAL_OBJECTS =

PE16: CMakeFiles/PE16.dir/main.cpp.o
PE16: CMakeFiles/PE16.dir/build.make
PE16: CMakeFiles/PE16.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/berkozkan/Library/Mobile Documents/com~apple~CloudDocs/C++_projects/CS202/2023/PE/PE30/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable PE16"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PE16.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PE16.dir/build: PE16
.PHONY : CMakeFiles/PE16.dir/build

CMakeFiles/PE16.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PE16.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PE16.dir/clean

CMakeFiles/PE16.dir/depend:
	cd "/Users/berkozkan/Library/Mobile Documents/com~apple~CloudDocs/C++_projects/CS202/2023/PE/PE30/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/berkozkan/Library/Mobile Documents/com~apple~CloudDocs/C++_projects/CS202/2023/PE/PE30" "/Users/berkozkan/Library/Mobile Documents/com~apple~CloudDocs/C++_projects/CS202/2023/PE/PE30" "/Users/berkozkan/Library/Mobile Documents/com~apple~CloudDocs/C++_projects/CS202/2023/PE/PE30/cmake-build-debug" "/Users/berkozkan/Library/Mobile Documents/com~apple~CloudDocs/C++_projects/CS202/2023/PE/PE30/cmake-build-debug" "/Users/berkozkan/Library/Mobile Documents/com~apple~CloudDocs/C++_projects/CS202/2023/PE/PE30/cmake-build-debug/CMakeFiles/PE16.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/PE16.dir/depend

