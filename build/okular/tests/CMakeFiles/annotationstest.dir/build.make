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

# Include any dependencies generated for this target.
include tests/CMakeFiles/annotationstest.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/annotationstest.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/annotationstest.dir/flags.make

tests/CMakeFiles/annotationstest.dir/annotationstest_automoc.o: tests/CMakeFiles/annotationstest.dir/flags.make
tests/CMakeFiles/annotationstest.dir/annotationstest_automoc.o: tests/annotationstest_automoc.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vinnu/devel/build/okular/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/CMakeFiles/annotationstest.dir/annotationstest_automoc.o"
	cd /home/vinnu/devel/build/okular/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/annotationstest.dir/annotationstest_automoc.o -c /home/vinnu/devel/build/okular/tests/annotationstest_automoc.cpp

tests/CMakeFiles/annotationstest.dir/annotationstest_automoc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/annotationstest.dir/annotationstest_automoc.i"
	cd /home/vinnu/devel/build/okular/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vinnu/devel/build/okular/tests/annotationstest_automoc.cpp > CMakeFiles/annotationstest.dir/annotationstest_automoc.i

tests/CMakeFiles/annotationstest.dir/annotationstest_automoc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/annotationstest.dir/annotationstest_automoc.s"
	cd /home/vinnu/devel/build/okular/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vinnu/devel/build/okular/tests/annotationstest_automoc.cpp -o CMakeFiles/annotationstest.dir/annotationstest_automoc.s

tests/CMakeFiles/annotationstest.dir/annotationstest_automoc.o.requires:
.PHONY : tests/CMakeFiles/annotationstest.dir/annotationstest_automoc.o.requires

tests/CMakeFiles/annotationstest.dir/annotationstest_automoc.o.provides: tests/CMakeFiles/annotationstest.dir/annotationstest_automoc.o.requires
	$(MAKE) -f tests/CMakeFiles/annotationstest.dir/build.make tests/CMakeFiles/annotationstest.dir/annotationstest_automoc.o.provides.build
.PHONY : tests/CMakeFiles/annotationstest.dir/annotationstest_automoc.o.provides

tests/CMakeFiles/annotationstest.dir/annotationstest_automoc.o.provides.build: tests/CMakeFiles/annotationstest.dir/annotationstest_automoc.o

tests/CMakeFiles/annotationstest.dir/annotationstest.o: tests/CMakeFiles/annotationstest.dir/flags.make
tests/CMakeFiles/annotationstest.dir/annotationstest.o: /home/vinnu/devel/src/okular/tests/annotationstest.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vinnu/devel/build/okular/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/CMakeFiles/annotationstest.dir/annotationstest.o"
	cd /home/vinnu/devel/build/okular/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/annotationstest.dir/annotationstest.o -c /home/vinnu/devel/src/okular/tests/annotationstest.cpp

tests/CMakeFiles/annotationstest.dir/annotationstest.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/annotationstest.dir/annotationstest.i"
	cd /home/vinnu/devel/build/okular/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vinnu/devel/src/okular/tests/annotationstest.cpp > CMakeFiles/annotationstest.dir/annotationstest.i

tests/CMakeFiles/annotationstest.dir/annotationstest.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/annotationstest.dir/annotationstest.s"
	cd /home/vinnu/devel/build/okular/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vinnu/devel/src/okular/tests/annotationstest.cpp -o CMakeFiles/annotationstest.dir/annotationstest.s

tests/CMakeFiles/annotationstest.dir/annotationstest.o.requires:
.PHONY : tests/CMakeFiles/annotationstest.dir/annotationstest.o.requires

tests/CMakeFiles/annotationstest.dir/annotationstest.o.provides: tests/CMakeFiles/annotationstest.dir/annotationstest.o.requires
	$(MAKE) -f tests/CMakeFiles/annotationstest.dir/build.make tests/CMakeFiles/annotationstest.dir/annotationstest.o.provides.build
.PHONY : tests/CMakeFiles/annotationstest.dir/annotationstest.o.provides

tests/CMakeFiles/annotationstest.dir/annotationstest.o.provides.build: tests/CMakeFiles/annotationstest.dir/annotationstest.o

# Object files for target annotationstest
annotationstest_OBJECTS = \
"CMakeFiles/annotationstest.dir/annotationstest_automoc.o" \
"CMakeFiles/annotationstest.dir/annotationstest.o"

# External object files for target annotationstest
annotationstest_EXTERNAL_OBJECTS =

tests/annotationstest: tests/CMakeFiles/annotationstest.dir/annotationstest_automoc.o
tests/annotationstest: tests/CMakeFiles/annotationstest.dir/annotationstest.o
tests/annotationstest: tests/CMakeFiles/annotationstest.dir/build.make
tests/annotationstest: /usr/lib/libkdecore.so.5.13.3
tests/annotationstest: /usr/lib/x86_64-linux-gnu/libQtGui.so
tests/annotationstest: /usr/lib/x86_64-linux-gnu/libQtTest.so
tests/annotationstest: lib/libokularcore.so.5.0.0
tests/annotationstest: /usr/lib/x86_64-linux-gnu/libQtGui.so
tests/annotationstest: /usr/lib/libkdecore.so.5.13.3
tests/annotationstest: /usr/lib/x86_64-linux-gnu/libQtDBus.so
tests/annotationstest: /usr/lib/x86_64-linux-gnu/libQtCore.so
tests/annotationstest: tests/CMakeFiles/annotationstest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable annotationstest"
	cd /home/vinnu/devel/build/okular/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/annotationstest.dir/link.txt --verbose=$(VERBOSE)
	cd /home/vinnu/devel/build/okular/tests && /usr/bin/cmake -D_filename=/home/vinnu/devel/build/okular/tests/annotationstest.shell -D_library_path_variable=LD_LIBRARY_PATH -D_ld_library_path="/home/vinnu/devel/build/okular/lib/./:/home/vinnu/devel/install/lib:/usr/lib:/usr/lib/x86_64-linux-gnu" -D_executable=/home/vinnu/devel/build/okular/tests/annotationstest -P /usr/share/kde4/apps/cmake/modules/kde4_exec_via_sh.cmake

# Rule to build all files generated by this target.
tests/CMakeFiles/annotationstest.dir/build: tests/annotationstest
.PHONY : tests/CMakeFiles/annotationstest.dir/build

tests/CMakeFiles/annotationstest.dir/requires: tests/CMakeFiles/annotationstest.dir/annotationstest_automoc.o.requires
tests/CMakeFiles/annotationstest.dir/requires: tests/CMakeFiles/annotationstest.dir/annotationstest.o.requires
.PHONY : tests/CMakeFiles/annotationstest.dir/requires

tests/CMakeFiles/annotationstest.dir/clean:
	cd /home/vinnu/devel/build/okular/tests && $(CMAKE_COMMAND) -P CMakeFiles/annotationstest.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/annotationstest.dir/clean

tests/CMakeFiles/annotationstest.dir/depend:
	cd /home/vinnu/devel/build/okular && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vinnu/devel/src/okular /home/vinnu/devel/src/okular/tests /home/vinnu/devel/build/okular /home/vinnu/devel/build/okular/tests /home/vinnu/devel/build/okular/tests/CMakeFiles/annotationstest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/annotationstest.dir/depend

