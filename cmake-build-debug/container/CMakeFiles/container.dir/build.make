# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /home/joan/software/clion-2018.3.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/joan/software/clion-2018.3.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/joan/luoxiong/C++/Code/c++_standard_lib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/joan/luoxiong/C++/Code/c++_standard_lib/cmake-build-debug

# Include any dependencies generated for this target.
include container/CMakeFiles/container.dir/depend.make

# Include the progress variables for this target.
include container/CMakeFiles/container.dir/progress.make

# Include the compile flags for this target's objects.
include container/CMakeFiles/container.dir/flags.make

container/CMakeFiles/container.dir/main.cpp.o: container/CMakeFiles/container.dir/flags.make
container/CMakeFiles/container.dir/main.cpp.o: ../container/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joan/luoxiong/C++/Code/c++_standard_lib/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object container/CMakeFiles/container.dir/main.cpp.o"
	cd /home/joan/luoxiong/C++/Code/c++_standard_lib/cmake-build-debug/container && /usr/bin/clang++-6.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/container.dir/main.cpp.o -c /home/joan/luoxiong/C++/Code/c++_standard_lib/container/main.cpp

container/CMakeFiles/container.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/container.dir/main.cpp.i"
	cd /home/joan/luoxiong/C++/Code/c++_standard_lib/cmake-build-debug/container && /usr/bin/clang++-6.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joan/luoxiong/C++/Code/c++_standard_lib/container/main.cpp > CMakeFiles/container.dir/main.cpp.i

container/CMakeFiles/container.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/container.dir/main.cpp.s"
	cd /home/joan/luoxiong/C++/Code/c++_standard_lib/cmake-build-debug/container && /usr/bin/clang++-6.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joan/luoxiong/C++/Code/c++_standard_lib/container/main.cpp -o CMakeFiles/container.dir/main.cpp.s

# Object files for target container
container_OBJECTS = \
"CMakeFiles/container.dir/main.cpp.o"

# External object files for target container
container_EXTERNAL_OBJECTS =

container/container: container/CMakeFiles/container.dir/main.cpp.o
container/container: container/CMakeFiles/container.dir/build.make
container/container: container/CMakeFiles/container.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/joan/luoxiong/C++/Code/c++_standard_lib/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable container"
	cd /home/joan/luoxiong/C++/Code/c++_standard_lib/cmake-build-debug/container && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/container.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
container/CMakeFiles/container.dir/build: container/container

.PHONY : container/CMakeFiles/container.dir/build

container/CMakeFiles/container.dir/clean:
	cd /home/joan/luoxiong/C++/Code/c++_standard_lib/cmake-build-debug/container && $(CMAKE_COMMAND) -P CMakeFiles/container.dir/cmake_clean.cmake
.PHONY : container/CMakeFiles/container.dir/clean

container/CMakeFiles/container.dir/depend:
	cd /home/joan/luoxiong/C++/Code/c++_standard_lib/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/joan/luoxiong/C++/Code/c++_standard_lib /home/joan/luoxiong/C++/Code/c++_standard_lib/container /home/joan/luoxiong/C++/Code/c++_standard_lib/cmake-build-debug /home/joan/luoxiong/C++/Code/c++_standard_lib/cmake-build-debug/container /home/joan/luoxiong/C++/Code/c++_standard_lib/cmake-build-debug/container/CMakeFiles/container.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : container/CMakeFiles/container.dir/depend

