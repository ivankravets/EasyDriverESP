# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/openapplabn/hatogit/EasyDriveESP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/openapplabn/hatogit/EasyDriveESP/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/EasyDriveESP.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/EasyDriveESP.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/EasyDriveESP.dir/flags.make

CMakeFiles/EasyDriveESP.dir/EasyDriver.cpp.o: CMakeFiles/EasyDriveESP.dir/flags.make
CMakeFiles/EasyDriveESP.dir/EasyDriver.cpp.o: ../EasyDriver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/openapplabn/hatogit/EasyDriveESP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/EasyDriveESP.dir/EasyDriver.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/EasyDriveESP.dir/EasyDriver.cpp.o -c /Users/openapplabn/hatogit/EasyDriveESP/EasyDriver.cpp

CMakeFiles/EasyDriveESP.dir/EasyDriver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EasyDriveESP.dir/EasyDriver.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/openapplabn/hatogit/EasyDriveESP/EasyDriver.cpp > CMakeFiles/EasyDriveESP.dir/EasyDriver.cpp.i

CMakeFiles/EasyDriveESP.dir/EasyDriver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EasyDriveESP.dir/EasyDriver.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/openapplabn/hatogit/EasyDriveESP/EasyDriver.cpp -o CMakeFiles/EasyDriveESP.dir/EasyDriver.cpp.s

CMakeFiles/EasyDriveESP.dir/EasyDriver.cpp.o.requires:

.PHONY : CMakeFiles/EasyDriveESP.dir/EasyDriver.cpp.o.requires

CMakeFiles/EasyDriveESP.dir/EasyDriver.cpp.o.provides: CMakeFiles/EasyDriveESP.dir/EasyDriver.cpp.o.requires
	$(MAKE) -f CMakeFiles/EasyDriveESP.dir/build.make CMakeFiles/EasyDriveESP.dir/EasyDriver.cpp.o.provides.build
.PHONY : CMakeFiles/EasyDriveESP.dir/EasyDriver.cpp.o.provides

CMakeFiles/EasyDriveESP.dir/EasyDriver.cpp.o.provides.build: CMakeFiles/EasyDriveESP.dir/EasyDriver.cpp.o


# Object files for target EasyDriveESP
EasyDriveESP_OBJECTS = \
"CMakeFiles/EasyDriveESP.dir/EasyDriver.cpp.o"

# External object files for target EasyDriveESP
EasyDriveESP_EXTERNAL_OBJECTS =

EasyDriveESP: CMakeFiles/EasyDriveESP.dir/EasyDriver.cpp.o
EasyDriveESP: CMakeFiles/EasyDriveESP.dir/build.make
EasyDriveESP: CMakeFiles/EasyDriveESP.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/openapplabn/hatogit/EasyDriveESP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable EasyDriveESP"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/EasyDriveESP.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/EasyDriveESP.dir/build: EasyDriveESP

.PHONY : CMakeFiles/EasyDriveESP.dir/build

CMakeFiles/EasyDriveESP.dir/requires: CMakeFiles/EasyDriveESP.dir/EasyDriver.cpp.o.requires

.PHONY : CMakeFiles/EasyDriveESP.dir/requires

CMakeFiles/EasyDriveESP.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/EasyDriveESP.dir/cmake_clean.cmake
.PHONY : CMakeFiles/EasyDriveESP.dir/clean

CMakeFiles/EasyDriveESP.dir/depend:
	cd /Users/openapplabn/hatogit/EasyDriveESP/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/openapplabn/hatogit/EasyDriveESP /Users/openapplabn/hatogit/EasyDriveESP /Users/openapplabn/hatogit/EasyDriveESP/cmake-build-debug /Users/openapplabn/hatogit/EasyDriveESP/cmake-build-debug /Users/openapplabn/hatogit/EasyDriveESP/cmake-build-debug/CMakeFiles/EasyDriveESP.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/EasyDriveESP.dir/depend

