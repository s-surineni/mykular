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
include tests/CMakeFiles/editannotationcontentstest.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/editannotationcontentstest.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/editannotationcontentstest.dir/flags.make

tests/CMakeFiles/editannotationcontentstest.dir/editannotationcontentstest_automoc.o: tests/CMakeFiles/editannotationcontentstest.dir/flags.make
tests/CMakeFiles/editannotationcontentstest.dir/editannotationcontentstest_automoc.o: tests/editannotationcontentstest_automoc.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vinnu/devel/build/okular/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/CMakeFiles/editannotationcontentstest.dir/editannotationcontentstest_automoc.o"
	cd /home/vinnu/devel/build/okular/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/editannotationcontentstest.dir/editannotationcontentstest_automoc.o -c /home/vinnu/devel/build/okular/tests/editannotationcontentstest_automoc.cpp

tests/CMakeFiles/editannotationcontentstest.dir/editannotationcontentstest_automoc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/editannotationcontentstest.dir/editannotationcontentstest_automoc.i"
	cd /home/vinnu/devel/build/okular/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vinnu/devel/build/okular/tests/editannotationcontentstest_automoc.cpp > CMakeFiles/editannotationcontentstest.dir/editannotationcontentstest_automoc.i

tests/CMakeFiles/editannotationcontentstest.dir/editannotationcontentstest_automoc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/editannotationcontentstest.dir/editannotationcontentstest_automoc.s"
	cd /home/vinnu/devel/build/okular/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vinnu/devel/build/okular/tests/editannotationcontentstest_automoc.cpp -o CMakeFiles/editannotationcontentstest.dir/editannotationcontentstest_automoc.s

tests/CMakeFiles/editannotationcontentstest.dir/editannotationcontentstest_automoc.o.requires:
.PHONY : tests/CMakeFiles/editannotationcontentstest.dir/editannotationcontentstest_automoc.o.requires

tests/CMakeFiles/editannotationcontentstest.dir/editannotationcontentstest_automoc.o.provides: tests/CMakeFiles/editannotationcontentstest.dir/editannotationcontentstest_automoc.o.requires
	$(MAKE) -f tests/CMakeFiles/editannotationcontentstest.dir/build.make tests/CMakeFiles/editannotationcontentstest.dir/editannotationcontentstest_automoc.o.provides.build
.PHONY : tests/CMakeFiles/editannotationcontentstest.dir/editannotationcontentstest_automoc.o.provides

tests/CMakeFiles/editannotationcontentstest.dir/editannotationcontentstest_automoc.o.provides.build: tests/CMakeFiles/editannotationcontentstest.dir/editannotationcontentstest_automoc.o

tests/CMakeFiles/editannotationcontentstest.dir/editannotationcontentstest.o: tests/CMakeFiles/editannotationcontentstest.dir/flags.make
tests/CMakeFiles/editannotationcontentstest.dir/editannotationcontentstest.o: /home/vinnu/devel/src/okular/tests/editannotationcontentstest.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vinnu/devel/build/okular/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/CMakeFiles/editannotationcontentstest.dir/editannotationcontentstest.o"
	cd /home/vinnu/devel/build/okular/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/editannotationcontentstest.dir/editannotationcontentstest.o -c /home/vinnu/devel/src/okular/tests/editannotationcontentstest.cpp

tests/CMakeFiles/editannotationcontentstest.dir/editannotationcontentstest.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/editannotationcontentstest.dir/editannotationcontentstest.i"
	cd /home/vinnu/devel/build/okular/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vinnu/devel/src/okular/tests/editannotationcontentstest.cpp > CMakeFiles/editannotationcontentstest.dir/editannotationcontentstest.i

tests/CMakeFiles/editannotationcontentstest.dir/editannotationcontentstest.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/editannotationcontentstest.dir/editannotationcontentstest.s"
	cd /home/vinnu/devel/build/okular/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vinnu/devel/src/okular/tests/editannotationcontentstest.cpp -o CMakeFiles/editannotationcontentstest.dir/editannotationcontentstest.s

tests/CMakeFiles/editannotationcontentstest.dir/editannotationcontentstest.o.requires:
.PHONY : tests/CMakeFiles/editannotationcontentstest.dir/editannotationcontentstest.o.requires

tests/CMakeFiles/editannotationcontentstest.dir/editannotationcontentstest.o.provides: tests/CMakeFiles/editannotationcontentstest.dir/editannotationcontentstest.o.requires
	$(MAKE) -f tests/CMakeFiles/editannotationcontentstest.dir/build.make tests/CMakeFiles/editannotationcontentstest.dir/editannotationcontentstest.o.provides.build
.PHONY : tests/CMakeFiles/editannotationcontentstest.dir/editannotationcontentstest.o.provides

tests/CMakeFiles/editannotationcontentstest.dir/editannotationcontentstest.o.provides.build: tests/CMakeFiles/editannotationcontentstest.dir/editannotationcontentstest.o

tests/CMakeFiles/editannotationcontentstest.dir/testingutils.o: tests/CMakeFiles/editannotationcontentstest.dir/flags.make
tests/CMakeFiles/editannotationcontentstest.dir/testingutils.o: /home/vinnu/devel/src/okular/tests/testingutils.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vinnu/devel/build/okular/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/CMakeFiles/editannotationcontentstest.dir/testingutils.o"
	cd /home/vinnu/devel/build/okular/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/editannotationcontentstest.dir/testingutils.o -c /home/vinnu/devel/src/okular/tests/testingutils.cpp

tests/CMakeFiles/editannotationcontentstest.dir/testingutils.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/editannotationcontentstest.dir/testingutils.i"
	cd /home/vinnu/devel/build/okular/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vinnu/devel/src/okular/tests/testingutils.cpp > CMakeFiles/editannotationcontentstest.dir/testingutils.i

tests/CMakeFiles/editannotationcontentstest.dir/testingutils.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/editannotationcontentstest.dir/testingutils.s"
	cd /home/vinnu/devel/build/okular/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vinnu/devel/src/okular/tests/testingutils.cpp -o CMakeFiles/editannotationcontentstest.dir/testingutils.s

tests/CMakeFiles/editannotationcontentstest.dir/testingutils.o.requires:
.PHONY : tests/CMakeFiles/editannotationcontentstest.dir/testingutils.o.requires

tests/CMakeFiles/editannotationcontentstest.dir/testingutils.o.provides: tests/CMakeFiles/editannotationcontentstest.dir/testingutils.o.requires
	$(MAKE) -f tests/CMakeFiles/editannotationcontentstest.dir/build.make tests/CMakeFiles/editannotationcontentstest.dir/testingutils.o.provides.build
.PHONY : tests/CMakeFiles/editannotationcontentstest.dir/testingutils.o.provides

tests/CMakeFiles/editannotationcontentstest.dir/testingutils.o.provides.build: tests/CMakeFiles/editannotationcontentstest.dir/testingutils.o

# Object files for target editannotationcontentstest
editannotationcontentstest_OBJECTS = \
"CMakeFiles/editannotationcontentstest.dir/editannotationcontentstest_automoc.o" \
"CMakeFiles/editannotationcontentstest.dir/editannotationcontentstest.o" \
"CMakeFiles/editannotationcontentstest.dir/testingutils.o"

# External object files for target editannotationcontentstest
editannotationcontentstest_EXTERNAL_OBJECTS =

tests/editannotationcontentstest: tests/CMakeFiles/editannotationcontentstest.dir/editannotationcontentstest_automoc.o
tests/editannotationcontentstest: tests/CMakeFiles/editannotationcontentstest.dir/editannotationcontentstest.o
tests/editannotationcontentstest: tests/CMakeFiles/editannotationcontentstest.dir/testingutils.o
tests/editannotationcontentstest: tests/CMakeFiles/editannotationcontentstest.dir/build.make
tests/editannotationcontentstest: /usr/lib/libkdecore.so.5.13.3
tests/editannotationcontentstest: /usr/lib/x86_64-linux-gnu/libQtGui.so
tests/editannotationcontentstest: /usr/lib/x86_64-linux-gnu/libQtTest.so
tests/editannotationcontentstest: /usr/lib/x86_64-linux-gnu/libQtXml.so
tests/editannotationcontentstest: lib/libokularcore.so.5.0.0
tests/editannotationcontentstest: /usr/lib/x86_64-linux-gnu/libQtXml.so
tests/editannotationcontentstest: /usr/lib/x86_64-linux-gnu/libQtGui.so
tests/editannotationcontentstest: /usr/lib/libkdecore.so.5.13.3
tests/editannotationcontentstest: /usr/lib/x86_64-linux-gnu/libQtDBus.so
tests/editannotationcontentstest: /usr/lib/x86_64-linux-gnu/libQtCore.so
tests/editannotationcontentstest: tests/CMakeFiles/editannotationcontentstest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable editannotationcontentstest"
	cd /home/vinnu/devel/build/okular/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/editannotationcontentstest.dir/link.txt --verbose=$(VERBOSE)
	cd /home/vinnu/devel/build/okular/tests && /usr/bin/cmake -D_filename=/home/vinnu/devel/build/okular/tests/editannotationcontentstest.shell -D_library_path_variable=LD_LIBRARY_PATH -D_ld_library_path="/home/vinnu/devel/build/okular/lib/./:/home/vinnu/devel/install/lib:/usr/lib:/usr/lib/x86_64-linux-gnu" -D_executable=/home/vinnu/devel/build/okular/tests/editannotationcontentstest -P /usr/share/kde4/apps/cmake/modules/kde4_exec_via_sh.cmake

# Rule to build all files generated by this target.
tests/CMakeFiles/editannotationcontentstest.dir/build: tests/editannotationcontentstest
.PHONY : tests/CMakeFiles/editannotationcontentstest.dir/build

tests/CMakeFiles/editannotationcontentstest.dir/requires: tests/CMakeFiles/editannotationcontentstest.dir/editannotationcontentstest_automoc.o.requires
tests/CMakeFiles/editannotationcontentstest.dir/requires: tests/CMakeFiles/editannotationcontentstest.dir/editannotationcontentstest.o.requires
tests/CMakeFiles/editannotationcontentstest.dir/requires: tests/CMakeFiles/editannotationcontentstest.dir/testingutils.o.requires
.PHONY : tests/CMakeFiles/editannotationcontentstest.dir/requires

tests/CMakeFiles/editannotationcontentstest.dir/clean:
	cd /home/vinnu/devel/build/okular/tests && $(CMAKE_COMMAND) -P CMakeFiles/editannotationcontentstest.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/editannotationcontentstest.dir/clean

tests/CMakeFiles/editannotationcontentstest.dir/depend:
	cd /home/vinnu/devel/build/okular && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vinnu/devel/src/okular /home/vinnu/devel/src/okular/tests /home/vinnu/devel/build/okular /home/vinnu/devel/build/okular/tests /home/vinnu/devel/build/okular/tests/CMakeFiles/editannotationcontentstest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/editannotationcontentstest.dir/depend

