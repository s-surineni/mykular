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
include generators/kimgio/CMakeFiles/okularGenerator_kimgio.dir/depend.make

# Include the progress variables for this target.
include generators/kimgio/CMakeFiles/okularGenerator_kimgio.dir/progress.make

# Include the compile flags for this target's objects.
include generators/kimgio/CMakeFiles/okularGenerator_kimgio.dir/flags.make

generators/kimgio/CMakeFiles/okularGenerator_kimgio.dir/okularGenerator_kimgio_automoc.o: generators/kimgio/CMakeFiles/okularGenerator_kimgio.dir/flags.make
generators/kimgio/CMakeFiles/okularGenerator_kimgio.dir/okularGenerator_kimgio_automoc.o: generators/kimgio/okularGenerator_kimgio_automoc.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vinnu/devel/build/okular/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object generators/kimgio/CMakeFiles/okularGenerator_kimgio.dir/okularGenerator_kimgio_automoc.o"
	cd /home/vinnu/devel/build/okular/generators/kimgio && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/okularGenerator_kimgio.dir/okularGenerator_kimgio_automoc.o -c /home/vinnu/devel/build/okular/generators/kimgio/okularGenerator_kimgio_automoc.cpp

generators/kimgio/CMakeFiles/okularGenerator_kimgio.dir/okularGenerator_kimgio_automoc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/okularGenerator_kimgio.dir/okularGenerator_kimgio_automoc.i"
	cd /home/vinnu/devel/build/okular/generators/kimgio && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vinnu/devel/build/okular/generators/kimgio/okularGenerator_kimgio_automoc.cpp > CMakeFiles/okularGenerator_kimgio.dir/okularGenerator_kimgio_automoc.i

generators/kimgio/CMakeFiles/okularGenerator_kimgio.dir/okularGenerator_kimgio_automoc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/okularGenerator_kimgio.dir/okularGenerator_kimgio_automoc.s"
	cd /home/vinnu/devel/build/okular/generators/kimgio && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vinnu/devel/build/okular/generators/kimgio/okularGenerator_kimgio_automoc.cpp -o CMakeFiles/okularGenerator_kimgio.dir/okularGenerator_kimgio_automoc.s

generators/kimgio/CMakeFiles/okularGenerator_kimgio.dir/okularGenerator_kimgio_automoc.o.requires:
.PHONY : generators/kimgio/CMakeFiles/okularGenerator_kimgio.dir/okularGenerator_kimgio_automoc.o.requires

generators/kimgio/CMakeFiles/okularGenerator_kimgio.dir/okularGenerator_kimgio_automoc.o.provides: generators/kimgio/CMakeFiles/okularGenerator_kimgio.dir/okularGenerator_kimgio_automoc.o.requires
	$(MAKE) -f generators/kimgio/CMakeFiles/okularGenerator_kimgio.dir/build.make generators/kimgio/CMakeFiles/okularGenerator_kimgio.dir/okularGenerator_kimgio_automoc.o.provides.build
.PHONY : generators/kimgio/CMakeFiles/okularGenerator_kimgio.dir/okularGenerator_kimgio_automoc.o.provides

generators/kimgio/CMakeFiles/okularGenerator_kimgio.dir/okularGenerator_kimgio_automoc.o.provides.build: generators/kimgio/CMakeFiles/okularGenerator_kimgio.dir/okularGenerator_kimgio_automoc.o

generators/kimgio/CMakeFiles/okularGenerator_kimgio.dir/generator_kimgio.o: generators/kimgio/CMakeFiles/okularGenerator_kimgio.dir/flags.make
generators/kimgio/CMakeFiles/okularGenerator_kimgio.dir/generator_kimgio.o: /home/vinnu/devel/src/okular/generators/kimgio/generator_kimgio.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vinnu/devel/build/okular/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object generators/kimgio/CMakeFiles/okularGenerator_kimgio.dir/generator_kimgio.o"
	cd /home/vinnu/devel/build/okular/generators/kimgio && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/okularGenerator_kimgio.dir/generator_kimgio.o -c /home/vinnu/devel/src/okular/generators/kimgio/generator_kimgio.cpp

generators/kimgio/CMakeFiles/okularGenerator_kimgio.dir/generator_kimgio.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/okularGenerator_kimgio.dir/generator_kimgio.i"
	cd /home/vinnu/devel/build/okular/generators/kimgio && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vinnu/devel/src/okular/generators/kimgio/generator_kimgio.cpp > CMakeFiles/okularGenerator_kimgio.dir/generator_kimgio.i

generators/kimgio/CMakeFiles/okularGenerator_kimgio.dir/generator_kimgio.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/okularGenerator_kimgio.dir/generator_kimgio.s"
	cd /home/vinnu/devel/build/okular/generators/kimgio && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vinnu/devel/src/okular/generators/kimgio/generator_kimgio.cpp -o CMakeFiles/okularGenerator_kimgio.dir/generator_kimgio.s

generators/kimgio/CMakeFiles/okularGenerator_kimgio.dir/generator_kimgio.o.requires:
.PHONY : generators/kimgio/CMakeFiles/okularGenerator_kimgio.dir/generator_kimgio.o.requires

generators/kimgio/CMakeFiles/okularGenerator_kimgio.dir/generator_kimgio.o.provides: generators/kimgio/CMakeFiles/okularGenerator_kimgio.dir/generator_kimgio.o.requires
	$(MAKE) -f generators/kimgio/CMakeFiles/okularGenerator_kimgio.dir/build.make generators/kimgio/CMakeFiles/okularGenerator_kimgio.dir/generator_kimgio.o.provides.build
.PHONY : generators/kimgio/CMakeFiles/okularGenerator_kimgio.dir/generator_kimgio.o.provides

generators/kimgio/CMakeFiles/okularGenerator_kimgio.dir/generator_kimgio.o.provides.build: generators/kimgio/CMakeFiles/okularGenerator_kimgio.dir/generator_kimgio.o

# Object files for target okularGenerator_kimgio
okularGenerator_kimgio_OBJECTS = \
"CMakeFiles/okularGenerator_kimgio.dir/okularGenerator_kimgio_automoc.o" \
"CMakeFiles/okularGenerator_kimgio.dir/generator_kimgio.o"

# External object files for target okularGenerator_kimgio
okularGenerator_kimgio_EXTERNAL_OBJECTS =

lib/okularGenerator_kimgio.so: generators/kimgio/CMakeFiles/okularGenerator_kimgio.dir/okularGenerator_kimgio_automoc.o
lib/okularGenerator_kimgio.so: generators/kimgio/CMakeFiles/okularGenerator_kimgio.dir/generator_kimgio.o
lib/okularGenerator_kimgio.so: generators/kimgio/CMakeFiles/okularGenerator_kimgio.dir/build.make
lib/okularGenerator_kimgio.so: lib/libokularcore.so.5.0.0
lib/okularGenerator_kimgio.so: /usr/lib/libkdeui.so.5.13.3
lib/okularGenerator_kimgio.so: /usr/lib/libkio.so.5.13.3
lib/okularGenerator_kimgio.so: /usr/lib/x86_64-linux-gnu/libQtXml.so
lib/okularGenerator_kimgio.so: /usr/lib/libkexiv2.so
lib/okularGenerator_kimgio.so: /usr/lib/x86_64-linux-gnu/libQtNetwork.so
lib/okularGenerator_kimgio.so: /usr/lib/libkdeui.so.5.13.3
lib/okularGenerator_kimgio.so: /usr/lib/x86_64-linux-gnu/libQtGui.so
lib/okularGenerator_kimgio.so: /usr/lib/x86_64-linux-gnu/libQtSvg.so
lib/okularGenerator_kimgio.so: /usr/lib/libkdecore.so.5.13.3
lib/okularGenerator_kimgio.so: /usr/lib/x86_64-linux-gnu/libQtDBus.so
lib/okularGenerator_kimgio.so: /usr/lib/x86_64-linux-gnu/libQtCore.so
lib/okularGenerator_kimgio.so: generators/kimgio/CMakeFiles/okularGenerator_kimgio.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module ../../lib/okularGenerator_kimgio.so"
	cd /home/vinnu/devel/build/okular/generators/kimgio && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/okularGenerator_kimgio.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
generators/kimgio/CMakeFiles/okularGenerator_kimgio.dir/build: lib/okularGenerator_kimgio.so
.PHONY : generators/kimgio/CMakeFiles/okularGenerator_kimgio.dir/build

generators/kimgio/CMakeFiles/okularGenerator_kimgio.dir/requires: generators/kimgio/CMakeFiles/okularGenerator_kimgio.dir/okularGenerator_kimgio_automoc.o.requires
generators/kimgio/CMakeFiles/okularGenerator_kimgio.dir/requires: generators/kimgio/CMakeFiles/okularGenerator_kimgio.dir/generator_kimgio.o.requires
.PHONY : generators/kimgio/CMakeFiles/okularGenerator_kimgio.dir/requires

generators/kimgio/CMakeFiles/okularGenerator_kimgio.dir/clean:
	cd /home/vinnu/devel/build/okular/generators/kimgio && $(CMAKE_COMMAND) -P CMakeFiles/okularGenerator_kimgio.dir/cmake_clean.cmake
.PHONY : generators/kimgio/CMakeFiles/okularGenerator_kimgio.dir/clean

generators/kimgio/CMakeFiles/okularGenerator_kimgio.dir/depend:
	cd /home/vinnu/devel/build/okular && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vinnu/devel/src/okular /home/vinnu/devel/src/okular/generators/kimgio /home/vinnu/devel/build/okular /home/vinnu/devel/build/okular/generators/kimgio /home/vinnu/devel/build/okular/generators/kimgio/CMakeFiles/okularGenerator_kimgio.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : generators/kimgio/CMakeFiles/okularGenerator_kimgio.dir/depend

