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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/vinnu/devel/src/okular

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vinnu/devel/build/okular

# Utility rule file for addremoveannotationtest_automoc.

# Include the progress variables for this target.
include tests/CMakeFiles/addremoveannotationtest_automoc.dir/progress.make

tests/CMakeFiles/addremoveannotationtest_automoc:
	cd /home/vinnu/devel/build/okular/tests && /usr/bin/automoc4 /home/vinnu/devel/build/okular/tests/addremoveannotationtest_automoc.cpp /home/vinnu/devel/src/okular/tests /home/vinnu/devel/build/okular/tests /usr/lib/x86_64-linux-gnu/qt4/bin/moc /usr/bin/cmake

addremoveannotationtest_automoc: tests/CMakeFiles/addremoveannotationtest_automoc
addremoveannotationtest_automoc: tests/CMakeFiles/addremoveannotationtest_automoc.dir/build.make
.PHONY : addremoveannotationtest_automoc

# Rule to build all files generated by this target.
tests/CMakeFiles/addremoveannotationtest_automoc.dir/build: addremoveannotationtest_automoc
.PHONY : tests/CMakeFiles/addremoveannotationtest_automoc.dir/build

tests/CMakeFiles/addremoveannotationtest_automoc.dir/clean:
	cd /home/vinnu/devel/build/okular/tests && $(CMAKE_COMMAND) -P CMakeFiles/addremoveannotationtest_automoc.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/addremoveannotationtest_automoc.dir/clean

tests/CMakeFiles/addremoveannotationtest_automoc.dir/depend:
	cd /home/vinnu/devel/build/okular && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vinnu/devel/src/okular /home/vinnu/devel/src/okular/tests /home/vinnu/devel/build/okular /home/vinnu/devel/build/okular/tests /home/vinnu/devel/build/okular/tests/CMakeFiles/addremoveannotationtest_automoc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/addremoveannotationtest_automoc.dir/depend

