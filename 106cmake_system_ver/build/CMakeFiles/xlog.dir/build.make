# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_SOURCE_DIR = /home/u20/workspace/cmake/106cmake_system_ver

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/u20/workspace/cmake/106cmake_system_ver/build

# Include any dependencies generated for this target.
include CMakeFiles/xlog.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/xlog.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/xlog.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/xlog.dir/flags.make

CMakeFiles/xlog.dir/xlog.cpp.o: CMakeFiles/xlog.dir/flags.make
CMakeFiles/xlog.dir/xlog.cpp.o: /home/u20/workspace/cmake/106cmake_system_ver/xlog.cpp
CMakeFiles/xlog.dir/xlog.cpp.o: CMakeFiles/xlog.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/u20/workspace/cmake/106cmake_system_ver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/xlog.dir/xlog.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/xlog.dir/xlog.cpp.o -MF CMakeFiles/xlog.dir/xlog.cpp.o.d -o CMakeFiles/xlog.dir/xlog.cpp.o -c /home/u20/workspace/cmake/106cmake_system_ver/xlog.cpp

CMakeFiles/xlog.dir/xlog.cpp.i: cmake_force
	@echo "Preprocessing CXX source to CMakeFiles/xlog.dir/xlog.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/u20/workspace/cmake/106cmake_system_ver/xlog.cpp > CMakeFiles/xlog.dir/xlog.cpp.i

CMakeFiles/xlog.dir/xlog.cpp.s: cmake_force
	@echo "Compiling CXX source to assembly CMakeFiles/xlog.dir/xlog.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/u20/workspace/cmake/106cmake_system_ver/xlog.cpp -o CMakeFiles/xlog.dir/xlog.cpp.s

# Object files for target xlog
xlog_OBJECTS = \
"CMakeFiles/xlog.dir/xlog.cpp.o"

# External object files for target xlog
xlog_EXTERNAL_OBJECTS =

libxlog.a: CMakeFiles/xlog.dir/xlog.cpp.o
libxlog.a: CMakeFiles/xlog.dir/build.make
libxlog.a: CMakeFiles/xlog.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/u20/workspace/cmake/106cmake_system_ver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libxlog.a"
	$(CMAKE_COMMAND) -P CMakeFiles/xlog.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xlog.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/xlog.dir/build: libxlog.a
.PHONY : CMakeFiles/xlog.dir/build

CMakeFiles/xlog.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/xlog.dir/cmake_clean.cmake
.PHONY : CMakeFiles/xlog.dir/clean

CMakeFiles/xlog.dir/depend:
	cd /home/u20/workspace/cmake/106cmake_system_ver/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/u20/workspace/cmake/106cmake_system_ver /home/u20/workspace/cmake/106cmake_system_ver /home/u20/workspace/cmake/106cmake_system_ver/build /home/u20/workspace/cmake/106cmake_system_ver/build /home/u20/workspace/cmake/106cmake_system_ver/build/CMakeFiles/xlog.dir/DependInfo.cmake
.PHONY : CMakeFiles/xlog.dir/depend
