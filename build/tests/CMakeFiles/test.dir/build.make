# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/huang_w/Documents/Tiling

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/huang_w/Documents/Tiling/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/test.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test.dir/flags.make

tests/CMakeFiles/test.dir/./test_generated_main.cu.o: tests/CMakeFiles/test.dir/test_generated_main.cu.o.depend
tests/CMakeFiles/test.dir/./test_generated_main.cu.o: tests/CMakeFiles/test.dir/test_generated_main.cu.o.cmake
tests/CMakeFiles/test.dir/./test_generated_main.cu.o: ../tests/main.cu
	$(CMAKE_COMMAND) -E cmake_progress_report /home/huang_w/Documents/Tiling/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Building NVCC (Device) object tests/CMakeFiles/test.dir//./test_generated_main.cu.o"
	cd /home/huang_w/Documents/Tiling/build/tests/CMakeFiles/test.dir && /usr/bin/cmake -E make_directory /home/huang_w/Documents/Tiling/build/tests/CMakeFiles/test.dir//.
	cd /home/huang_w/Documents/Tiling/build/tests/CMakeFiles/test.dir && /usr/bin/cmake -D verbose:BOOL=$(VERBOSE) -D build_configuration:STRING= -D generated_file:STRING=/home/huang_w/Documents/Tiling/build/tests/CMakeFiles/test.dir//./test_generated_main.cu.o -D generated_cubin_file:STRING=/home/huang_w/Documents/Tiling/build/tests/CMakeFiles/test.dir//./test_generated_main.cu.o.cubin.txt -P /home/huang_w/Documents/Tiling/build/tests/CMakeFiles/test.dir//test_generated_main.cu.o.cmake

# Object files for target test
test_OBJECTS =

# External object files for target test
test_EXTERNAL_OBJECTS = \
"/home/huang_w/Documents/Tiling/build/tests/CMakeFiles/test.dir/./test_generated_main.cu.o"

tests/test: tests/CMakeFiles/test.dir/./test_generated_main.cu.o
tests/test: tests/CMakeFiles/test.dir/build.make
tests/test: /usr/local/cuda-8.0/lib64/libcudart.so
tests/test: /usr/local/cuda-8.0/lib64/libcudart.so
tests/test: tests/CMakeFiles/test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable test"
	cd /home/huang_w/Documents/Tiling/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test.dir/build: tests/test
.PHONY : tests/CMakeFiles/test.dir/build

tests/CMakeFiles/test.dir/requires:
.PHONY : tests/CMakeFiles/test.dir/requires

tests/CMakeFiles/test.dir/clean:
	cd /home/huang_w/Documents/Tiling/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/test.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/test.dir/clean

tests/CMakeFiles/test.dir/depend: tests/CMakeFiles/test.dir/./test_generated_main.cu.o
	cd /home/huang_w/Documents/Tiling/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/huang_w/Documents/Tiling /home/huang_w/Documents/Tiling/tests /home/huang_w/Documents/Tiling/build /home/huang_w/Documents/Tiling/build/tests /home/huang_w/Documents/Tiling/build/tests/CMakeFiles/test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/test.dir/depend
