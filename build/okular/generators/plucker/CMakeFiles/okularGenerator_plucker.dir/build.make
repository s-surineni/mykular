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
include generators/plucker/CMakeFiles/okularGenerator_plucker.dir/depend.make

# Include the progress variables for this target.
include generators/plucker/CMakeFiles/okularGenerator_plucker.dir/progress.make

# Include the compile flags for this target's objects.
include generators/plucker/CMakeFiles/okularGenerator_plucker.dir/flags.make

generators/plucker/CMakeFiles/okularGenerator_plucker.dir/okularGenerator_plucker_automoc.o: generators/plucker/CMakeFiles/okularGenerator_plucker.dir/flags.make
generators/plucker/CMakeFiles/okularGenerator_plucker.dir/okularGenerator_plucker_automoc.o: generators/plucker/okularGenerator_plucker_automoc.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vinnu/devel/build/okular/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object generators/plucker/CMakeFiles/okularGenerator_plucker.dir/okularGenerator_plucker_automoc.o"
	cd /home/vinnu/devel/build/okular/generators/plucker && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/okularGenerator_plucker.dir/okularGenerator_plucker_automoc.o -c /home/vinnu/devel/build/okular/generators/plucker/okularGenerator_plucker_automoc.cpp

generators/plucker/CMakeFiles/okularGenerator_plucker.dir/okularGenerator_plucker_automoc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/okularGenerator_plucker.dir/okularGenerator_plucker_automoc.i"
	cd /home/vinnu/devel/build/okular/generators/plucker && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vinnu/devel/build/okular/generators/plucker/okularGenerator_plucker_automoc.cpp > CMakeFiles/okularGenerator_plucker.dir/okularGenerator_plucker_automoc.i

generators/plucker/CMakeFiles/okularGenerator_plucker.dir/okularGenerator_plucker_automoc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/okularGenerator_plucker.dir/okularGenerator_plucker_automoc.s"
	cd /home/vinnu/devel/build/okular/generators/plucker && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vinnu/devel/build/okular/generators/plucker/okularGenerator_plucker_automoc.cpp -o CMakeFiles/okularGenerator_plucker.dir/okularGenerator_plucker_automoc.s

generators/plucker/CMakeFiles/okularGenerator_plucker.dir/okularGenerator_plucker_automoc.o.requires:
.PHONY : generators/plucker/CMakeFiles/okularGenerator_plucker.dir/okularGenerator_plucker_automoc.o.requires

generators/plucker/CMakeFiles/okularGenerator_plucker.dir/okularGenerator_plucker_automoc.o.provides: generators/plucker/CMakeFiles/okularGenerator_plucker.dir/okularGenerator_plucker_automoc.o.requires
	$(MAKE) -f generators/plucker/CMakeFiles/okularGenerator_plucker.dir/build.make generators/plucker/CMakeFiles/okularGenerator_plucker.dir/okularGenerator_plucker_automoc.o.provides.build
.PHONY : generators/plucker/CMakeFiles/okularGenerator_plucker.dir/okularGenerator_plucker_automoc.o.provides

generators/plucker/CMakeFiles/okularGenerator_plucker.dir/okularGenerator_plucker_automoc.o.provides.build: generators/plucker/CMakeFiles/okularGenerator_plucker.dir/okularGenerator_plucker_automoc.o

generators/plucker/CMakeFiles/okularGenerator_plucker.dir/generator_plucker.o: generators/plucker/CMakeFiles/okularGenerator_plucker.dir/flags.make
generators/plucker/CMakeFiles/okularGenerator_plucker.dir/generator_plucker.o: /home/vinnu/devel/src/okular/generators/plucker/generator_plucker.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vinnu/devel/build/okular/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object generators/plucker/CMakeFiles/okularGenerator_plucker.dir/generator_plucker.o"
	cd /home/vinnu/devel/build/okular/generators/plucker && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/okularGenerator_plucker.dir/generator_plucker.o -c /home/vinnu/devel/src/okular/generators/plucker/generator_plucker.cpp

generators/plucker/CMakeFiles/okularGenerator_plucker.dir/generator_plucker.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/okularGenerator_plucker.dir/generator_plucker.i"
	cd /home/vinnu/devel/build/okular/generators/plucker && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vinnu/devel/src/okular/generators/plucker/generator_plucker.cpp > CMakeFiles/okularGenerator_plucker.dir/generator_plucker.i

generators/plucker/CMakeFiles/okularGenerator_plucker.dir/generator_plucker.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/okularGenerator_plucker.dir/generator_plucker.s"
	cd /home/vinnu/devel/build/okular/generators/plucker && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vinnu/devel/src/okular/generators/plucker/generator_plucker.cpp -o CMakeFiles/okularGenerator_plucker.dir/generator_plucker.s

generators/plucker/CMakeFiles/okularGenerator_plucker.dir/generator_plucker.o.requires:
.PHONY : generators/plucker/CMakeFiles/okularGenerator_plucker.dir/generator_plucker.o.requires

generators/plucker/CMakeFiles/okularGenerator_plucker.dir/generator_plucker.o.provides: generators/plucker/CMakeFiles/okularGenerator_plucker.dir/generator_plucker.o.requires
	$(MAKE) -f generators/plucker/CMakeFiles/okularGenerator_plucker.dir/build.make generators/plucker/CMakeFiles/okularGenerator_plucker.dir/generator_plucker.o.provides.build
.PHONY : generators/plucker/CMakeFiles/okularGenerator_plucker.dir/generator_plucker.o.provides

generators/plucker/CMakeFiles/okularGenerator_plucker.dir/generator_plucker.o.provides.build: generators/plucker/CMakeFiles/okularGenerator_plucker.dir/generator_plucker.o

generators/plucker/CMakeFiles/okularGenerator_plucker.dir/unpluck/config.o: generators/plucker/CMakeFiles/okularGenerator_plucker.dir/flags.make
generators/plucker/CMakeFiles/okularGenerator_plucker.dir/unpluck/config.o: /home/vinnu/devel/src/okular/generators/plucker/unpluck/config.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vinnu/devel/build/okular/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object generators/plucker/CMakeFiles/okularGenerator_plucker.dir/unpluck/config.o"
	cd /home/vinnu/devel/build/okular/generators/plucker && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/okularGenerator_plucker.dir/unpluck/config.o -c /home/vinnu/devel/src/okular/generators/plucker/unpluck/config.cpp

generators/plucker/CMakeFiles/okularGenerator_plucker.dir/unpluck/config.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/okularGenerator_plucker.dir/unpluck/config.i"
	cd /home/vinnu/devel/build/okular/generators/plucker && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vinnu/devel/src/okular/generators/plucker/unpluck/config.cpp > CMakeFiles/okularGenerator_plucker.dir/unpluck/config.i

generators/plucker/CMakeFiles/okularGenerator_plucker.dir/unpluck/config.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/okularGenerator_plucker.dir/unpluck/config.s"
	cd /home/vinnu/devel/build/okular/generators/plucker && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vinnu/devel/src/okular/generators/plucker/unpluck/config.cpp -o CMakeFiles/okularGenerator_plucker.dir/unpluck/config.s

generators/plucker/CMakeFiles/okularGenerator_plucker.dir/unpluck/config.o.requires:
.PHONY : generators/plucker/CMakeFiles/okularGenerator_plucker.dir/unpluck/config.o.requires

generators/plucker/CMakeFiles/okularGenerator_plucker.dir/unpluck/config.o.provides: generators/plucker/CMakeFiles/okularGenerator_plucker.dir/unpluck/config.o.requires
	$(MAKE) -f generators/plucker/CMakeFiles/okularGenerator_plucker.dir/build.make generators/plucker/CMakeFiles/okularGenerator_plucker.dir/unpluck/config.o.provides.build
.PHONY : generators/plucker/CMakeFiles/okularGenerator_plucker.dir/unpluck/config.o.provides

generators/plucker/CMakeFiles/okularGenerator_plucker.dir/unpluck/config.o.provides.build: generators/plucker/CMakeFiles/okularGenerator_plucker.dir/unpluck/config.o

generators/plucker/CMakeFiles/okularGenerator_plucker.dir/unpluck/image.o: generators/plucker/CMakeFiles/okularGenerator_plucker.dir/flags.make
generators/plucker/CMakeFiles/okularGenerator_plucker.dir/unpluck/image.o: /home/vinnu/devel/src/okular/generators/plucker/unpluck/image.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vinnu/devel/build/okular/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object generators/plucker/CMakeFiles/okularGenerator_plucker.dir/unpluck/image.o"
	cd /home/vinnu/devel/build/okular/generators/plucker && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/okularGenerator_plucker.dir/unpluck/image.o -c /home/vinnu/devel/src/okular/generators/plucker/unpluck/image.cpp

generators/plucker/CMakeFiles/okularGenerator_plucker.dir/unpluck/image.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/okularGenerator_plucker.dir/unpluck/image.i"
	cd /home/vinnu/devel/build/okular/generators/plucker && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vinnu/devel/src/okular/generators/plucker/unpluck/image.cpp > CMakeFiles/okularGenerator_plucker.dir/unpluck/image.i

generators/plucker/CMakeFiles/okularGenerator_plucker.dir/unpluck/image.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/okularGenerator_plucker.dir/unpluck/image.s"
	cd /home/vinnu/devel/build/okular/generators/plucker && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vinnu/devel/src/okular/generators/plucker/unpluck/image.cpp -o CMakeFiles/okularGenerator_plucker.dir/unpluck/image.s

generators/plucker/CMakeFiles/okularGenerator_plucker.dir/unpluck/image.o.requires:
.PHONY : generators/plucker/CMakeFiles/okularGenerator_plucker.dir/unpluck/image.o.requires

generators/plucker/CMakeFiles/okularGenerator_plucker.dir/unpluck/image.o.provides: generators/plucker/CMakeFiles/okularGenerator_plucker.dir/unpluck/image.o.requires
	$(MAKE) -f generators/plucker/CMakeFiles/okularGenerator_plucker.dir/build.make generators/plucker/CMakeFiles/okularGenerator_plucker.dir/unpluck/image.o.provides.build
.PHONY : generators/plucker/CMakeFiles/okularGenerator_plucker.dir/unpluck/image.o.provides

generators/plucker/CMakeFiles/okularGenerator_plucker.dir/unpluck/image.o.provides.build: generators/plucker/CMakeFiles/okularGenerator_plucker.dir/unpluck/image.o

generators/plucker/CMakeFiles/okularGenerator_plucker.dir/unpluck/qunpluck.o: generators/plucker/CMakeFiles/okularGenerator_plucker.dir/flags.make
generators/plucker/CMakeFiles/okularGenerator_plucker.dir/unpluck/qunpluck.o: /home/vinnu/devel/src/okular/generators/plucker/unpluck/qunpluck.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vinnu/devel/build/okular/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object generators/plucker/CMakeFiles/okularGenerator_plucker.dir/unpluck/qunpluck.o"
	cd /home/vinnu/devel/build/okular/generators/plucker && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/okularGenerator_plucker.dir/unpluck/qunpluck.o -c /home/vinnu/devel/src/okular/generators/plucker/unpluck/qunpluck.cpp

generators/plucker/CMakeFiles/okularGenerator_plucker.dir/unpluck/qunpluck.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/okularGenerator_plucker.dir/unpluck/qunpluck.i"
	cd /home/vinnu/devel/build/okular/generators/plucker && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vinnu/devel/src/okular/generators/plucker/unpluck/qunpluck.cpp > CMakeFiles/okularGenerator_plucker.dir/unpluck/qunpluck.i

generators/plucker/CMakeFiles/okularGenerator_plucker.dir/unpluck/qunpluck.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/okularGenerator_plucker.dir/unpluck/qunpluck.s"
	cd /home/vinnu/devel/build/okular/generators/plucker && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vinnu/devel/src/okular/generators/plucker/unpluck/qunpluck.cpp -o CMakeFiles/okularGenerator_plucker.dir/unpluck/qunpluck.s

generators/plucker/CMakeFiles/okularGenerator_plucker.dir/unpluck/qunpluck.o.requires:
.PHONY : generators/plucker/CMakeFiles/okularGenerator_plucker.dir/unpluck/qunpluck.o.requires

generators/plucker/CMakeFiles/okularGenerator_plucker.dir/unpluck/qunpluck.o.provides: generators/plucker/CMakeFiles/okularGenerator_plucker.dir/unpluck/qunpluck.o.requires
	$(MAKE) -f generators/plucker/CMakeFiles/okularGenerator_plucker.dir/build.make generators/plucker/CMakeFiles/okularGenerator_plucker.dir/unpluck/qunpluck.o.provides.build
.PHONY : generators/plucker/CMakeFiles/okularGenerator_plucker.dir/unpluck/qunpluck.o.provides

generators/plucker/CMakeFiles/okularGenerator_plucker.dir/unpluck/qunpluck.o.provides.build: generators/plucker/CMakeFiles/okularGenerator_plucker.dir/unpluck/qunpluck.o

generators/plucker/CMakeFiles/okularGenerator_plucker.dir/unpluck/unpluck.o: generators/plucker/CMakeFiles/okularGenerator_plucker.dir/flags.make
generators/plucker/CMakeFiles/okularGenerator_plucker.dir/unpluck/unpluck.o: /home/vinnu/devel/src/okular/generators/plucker/unpluck/unpluck.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vinnu/devel/build/okular/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object generators/plucker/CMakeFiles/okularGenerator_plucker.dir/unpluck/unpluck.o"
	cd /home/vinnu/devel/build/okular/generators/plucker && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/okularGenerator_plucker.dir/unpluck/unpluck.o -c /home/vinnu/devel/src/okular/generators/plucker/unpluck/unpluck.cpp

generators/plucker/CMakeFiles/okularGenerator_plucker.dir/unpluck/unpluck.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/okularGenerator_plucker.dir/unpluck/unpluck.i"
	cd /home/vinnu/devel/build/okular/generators/plucker && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vinnu/devel/src/okular/generators/plucker/unpluck/unpluck.cpp > CMakeFiles/okularGenerator_plucker.dir/unpluck/unpluck.i

generators/plucker/CMakeFiles/okularGenerator_plucker.dir/unpluck/unpluck.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/okularGenerator_plucker.dir/unpluck/unpluck.s"
	cd /home/vinnu/devel/build/okular/generators/plucker && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vinnu/devel/src/okular/generators/plucker/unpluck/unpluck.cpp -o CMakeFiles/okularGenerator_plucker.dir/unpluck/unpluck.s

generators/plucker/CMakeFiles/okularGenerator_plucker.dir/unpluck/unpluck.o.requires:
.PHONY : generators/plucker/CMakeFiles/okularGenerator_plucker.dir/unpluck/unpluck.o.requires

generators/plucker/CMakeFiles/okularGenerator_plucker.dir/unpluck/unpluck.o.provides: generators/plucker/CMakeFiles/okularGenerator_plucker.dir/unpluck/unpluck.o.requires
	$(MAKE) -f generators/plucker/CMakeFiles/okularGenerator_plucker.dir/build.make generators/plucker/CMakeFiles/okularGenerator_plucker.dir/unpluck/unpluck.o.provides.build
.PHONY : generators/plucker/CMakeFiles/okularGenerator_plucker.dir/unpluck/unpluck.o.provides

generators/plucker/CMakeFiles/okularGenerator_plucker.dir/unpluck/unpluck.o.provides.build: generators/plucker/CMakeFiles/okularGenerator_plucker.dir/unpluck/unpluck.o

generators/plucker/CMakeFiles/okularGenerator_plucker.dir/unpluck/util.o: generators/plucker/CMakeFiles/okularGenerator_plucker.dir/flags.make
generators/plucker/CMakeFiles/okularGenerator_plucker.dir/unpluck/util.o: /home/vinnu/devel/src/okular/generators/plucker/unpluck/util.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vinnu/devel/build/okular/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object generators/plucker/CMakeFiles/okularGenerator_plucker.dir/unpluck/util.o"
	cd /home/vinnu/devel/build/okular/generators/plucker && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/okularGenerator_plucker.dir/unpluck/util.o -c /home/vinnu/devel/src/okular/generators/plucker/unpluck/util.cpp

generators/plucker/CMakeFiles/okularGenerator_plucker.dir/unpluck/util.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/okularGenerator_plucker.dir/unpluck/util.i"
	cd /home/vinnu/devel/build/okular/generators/plucker && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vinnu/devel/src/okular/generators/plucker/unpluck/util.cpp > CMakeFiles/okularGenerator_plucker.dir/unpluck/util.i

generators/plucker/CMakeFiles/okularGenerator_plucker.dir/unpluck/util.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/okularGenerator_plucker.dir/unpluck/util.s"
	cd /home/vinnu/devel/build/okular/generators/plucker && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vinnu/devel/src/okular/generators/plucker/unpluck/util.cpp -o CMakeFiles/okularGenerator_plucker.dir/unpluck/util.s

generators/plucker/CMakeFiles/okularGenerator_plucker.dir/unpluck/util.o.requires:
.PHONY : generators/plucker/CMakeFiles/okularGenerator_plucker.dir/unpluck/util.o.requires

generators/plucker/CMakeFiles/okularGenerator_plucker.dir/unpluck/util.o.provides: generators/plucker/CMakeFiles/okularGenerator_plucker.dir/unpluck/util.o.requires
	$(MAKE) -f generators/plucker/CMakeFiles/okularGenerator_plucker.dir/build.make generators/plucker/CMakeFiles/okularGenerator_plucker.dir/unpluck/util.o.provides.build
.PHONY : generators/plucker/CMakeFiles/okularGenerator_plucker.dir/unpluck/util.o.provides

generators/plucker/CMakeFiles/okularGenerator_plucker.dir/unpluck/util.o.provides.build: generators/plucker/CMakeFiles/okularGenerator_plucker.dir/unpluck/util.o

# Object files for target okularGenerator_plucker
okularGenerator_plucker_OBJECTS = \
"CMakeFiles/okularGenerator_plucker.dir/okularGenerator_plucker_automoc.o" \
"CMakeFiles/okularGenerator_plucker.dir/generator_plucker.o" \
"CMakeFiles/okularGenerator_plucker.dir/unpluck/config.o" \
"CMakeFiles/okularGenerator_plucker.dir/unpluck/image.o" \
"CMakeFiles/okularGenerator_plucker.dir/unpluck/qunpluck.o" \
"CMakeFiles/okularGenerator_plucker.dir/unpluck/unpluck.o" \
"CMakeFiles/okularGenerator_plucker.dir/unpluck/util.o"

# External object files for target okularGenerator_plucker
okularGenerator_plucker_EXTERNAL_OBJECTS =

lib/okularGenerator_plucker.so: generators/plucker/CMakeFiles/okularGenerator_plucker.dir/okularGenerator_plucker_automoc.o
lib/okularGenerator_plucker.so: generators/plucker/CMakeFiles/okularGenerator_plucker.dir/generator_plucker.o
lib/okularGenerator_plucker.so: generators/plucker/CMakeFiles/okularGenerator_plucker.dir/unpluck/config.o
lib/okularGenerator_plucker.so: generators/plucker/CMakeFiles/okularGenerator_plucker.dir/unpluck/image.o
lib/okularGenerator_plucker.so: generators/plucker/CMakeFiles/okularGenerator_plucker.dir/unpluck/qunpluck.o
lib/okularGenerator_plucker.so: generators/plucker/CMakeFiles/okularGenerator_plucker.dir/unpluck/unpluck.o
lib/okularGenerator_plucker.so: generators/plucker/CMakeFiles/okularGenerator_plucker.dir/unpluck/util.o
lib/okularGenerator_plucker.so: generators/plucker/CMakeFiles/okularGenerator_plucker.dir/build.make
lib/okularGenerator_plucker.so: lib/libokularcore.so.5.0.0
lib/okularGenerator_plucker.so: /usr/lib/libkio.so.5.13.3
lib/okularGenerator_plucker.so: /usr/lib/x86_64-linux-gnu/libjpeg.so
lib/okularGenerator_plucker.so: /usr/lib/x86_64-linux-gnu/libz.so
lib/okularGenerator_plucker.so: /usr/lib/x86_64-linux-gnu/libQtNetwork.so
lib/okularGenerator_plucker.so: /usr/lib/x86_64-linux-gnu/libQtXml.so
lib/okularGenerator_plucker.so: /usr/lib/libkdeui.so.5.13.3
lib/okularGenerator_plucker.so: /usr/lib/x86_64-linux-gnu/libQtGui.so
lib/okularGenerator_plucker.so: /usr/lib/x86_64-linux-gnu/libQtSvg.so
lib/okularGenerator_plucker.so: /usr/lib/libkdecore.so.5.13.3
lib/okularGenerator_plucker.so: /usr/lib/x86_64-linux-gnu/libQtDBus.so
lib/okularGenerator_plucker.so: /usr/lib/x86_64-linux-gnu/libQtCore.so
lib/okularGenerator_plucker.so: generators/plucker/CMakeFiles/okularGenerator_plucker.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module ../../lib/okularGenerator_plucker.so"
	cd /home/vinnu/devel/build/okular/generators/plucker && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/okularGenerator_plucker.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
generators/plucker/CMakeFiles/okularGenerator_plucker.dir/build: lib/okularGenerator_plucker.so
.PHONY : generators/plucker/CMakeFiles/okularGenerator_plucker.dir/build

generators/plucker/CMakeFiles/okularGenerator_plucker.dir/requires: generators/plucker/CMakeFiles/okularGenerator_plucker.dir/okularGenerator_plucker_automoc.o.requires
generators/plucker/CMakeFiles/okularGenerator_plucker.dir/requires: generators/plucker/CMakeFiles/okularGenerator_plucker.dir/generator_plucker.o.requires
generators/plucker/CMakeFiles/okularGenerator_plucker.dir/requires: generators/plucker/CMakeFiles/okularGenerator_plucker.dir/unpluck/config.o.requires
generators/plucker/CMakeFiles/okularGenerator_plucker.dir/requires: generators/plucker/CMakeFiles/okularGenerator_plucker.dir/unpluck/image.o.requires
generators/plucker/CMakeFiles/okularGenerator_plucker.dir/requires: generators/plucker/CMakeFiles/okularGenerator_plucker.dir/unpluck/qunpluck.o.requires
generators/plucker/CMakeFiles/okularGenerator_plucker.dir/requires: generators/plucker/CMakeFiles/okularGenerator_plucker.dir/unpluck/unpluck.o.requires
generators/plucker/CMakeFiles/okularGenerator_plucker.dir/requires: generators/plucker/CMakeFiles/okularGenerator_plucker.dir/unpluck/util.o.requires
.PHONY : generators/plucker/CMakeFiles/okularGenerator_plucker.dir/requires

generators/plucker/CMakeFiles/okularGenerator_plucker.dir/clean:
	cd /home/vinnu/devel/build/okular/generators/plucker && $(CMAKE_COMMAND) -P CMakeFiles/okularGenerator_plucker.dir/cmake_clean.cmake
.PHONY : generators/plucker/CMakeFiles/okularGenerator_plucker.dir/clean

generators/plucker/CMakeFiles/okularGenerator_plucker.dir/depend:
	cd /home/vinnu/devel/build/okular && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vinnu/devel/src/okular /home/vinnu/devel/src/okular/generators/plucker /home/vinnu/devel/build/okular /home/vinnu/devel/build/okular/generators/plucker /home/vinnu/devel/build/okular/generators/plucker/CMakeFiles/okularGenerator_plucker.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : generators/plucker/CMakeFiles/okularGenerator_plucker.dir/depend
