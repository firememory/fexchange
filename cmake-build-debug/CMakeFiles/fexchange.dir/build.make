# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /Users/fenicesun/WorkSpace/fexchange

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/fenicesun/WorkSpace/fexchange/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/fexchange.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/fexchange.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fexchange.dir/flags.make

CMakeFiles/fexchange.dir/src/main.cpp.o: CMakeFiles/fexchange.dir/flags.make
CMakeFiles/fexchange.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/fenicesun/WorkSpace/fexchange/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/fexchange.dir/src/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fexchange.dir/src/main.cpp.o -c /Users/fenicesun/WorkSpace/fexchange/src/main.cpp

CMakeFiles/fexchange.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fexchange.dir/src/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/fenicesun/WorkSpace/fexchange/src/main.cpp > CMakeFiles/fexchange.dir/src/main.cpp.i

CMakeFiles/fexchange.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fexchange.dir/src/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/fenicesun/WorkSpace/fexchange/src/main.cpp -o CMakeFiles/fexchange.dir/src/main.cpp.s

CMakeFiles/fexchange.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/fexchange.dir/src/main.cpp.o.requires

CMakeFiles/fexchange.dir/src/main.cpp.o.provides: CMakeFiles/fexchange.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/fexchange.dir/build.make CMakeFiles/fexchange.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/fexchange.dir/src/main.cpp.o.provides

CMakeFiles/fexchange.dir/src/main.cpp.o.provides.build: CMakeFiles/fexchange.dir/src/main.cpp.o


# Object files for target fexchange
fexchange_OBJECTS = \
"CMakeFiles/fexchange.dir/src/main.cpp.o"

# External object files for target fexchange
fexchange_EXTERNAL_OBJECTS =

fexchange: CMakeFiles/fexchange.dir/src/main.cpp.o
fexchange: CMakeFiles/fexchange.dir/build.make
fexchange: CMakeFiles/fexchange.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/fenicesun/WorkSpace/fexchange/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable fexchange"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fexchange.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fexchange.dir/build: fexchange

.PHONY : CMakeFiles/fexchange.dir/build

CMakeFiles/fexchange.dir/requires: CMakeFiles/fexchange.dir/src/main.cpp.o.requires

.PHONY : CMakeFiles/fexchange.dir/requires

CMakeFiles/fexchange.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/fexchange.dir/cmake_clean.cmake
.PHONY : CMakeFiles/fexchange.dir/clean

CMakeFiles/fexchange.dir/depend:
	cd /Users/fenicesun/WorkSpace/fexchange/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/fenicesun/WorkSpace/fexchange /Users/fenicesun/WorkSpace/fexchange /Users/fenicesun/WorkSpace/fexchange/cmake-build-debug /Users/fenicesun/WorkSpace/fexchange/cmake-build-debug /Users/fenicesun/WorkSpace/fexchange/cmake-build-debug/CMakeFiles/fexchange.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/fexchange.dir/depend

