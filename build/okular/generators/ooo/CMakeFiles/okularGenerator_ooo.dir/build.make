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
include generators/ooo/CMakeFiles/okularGenerator_ooo.dir/depend.make

# Include the progress variables for this target.
include generators/ooo/CMakeFiles/okularGenerator_ooo.dir/progress.make

# Include the compile flags for this target's objects.
include generators/ooo/CMakeFiles/okularGenerator_ooo.dir/flags.make

generators/ooo/CMakeFiles/okularGenerator_ooo.dir/okularGenerator_ooo_automoc.o: generators/ooo/CMakeFiles/okularGenerator_ooo.dir/flags.make
generators/ooo/CMakeFiles/okularGenerator_ooo.dir/okularGenerator_ooo_automoc.o: generators/ooo/okularGenerator_ooo_automoc.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vinnu/devel/build/okular/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object generators/ooo/CMakeFiles/okularGenerator_ooo.dir/okularGenerator_ooo_automoc.o"
	cd /home/vinnu/devel/build/okular/generators/ooo && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/okularGenerator_ooo.dir/okularGenerator_ooo_automoc.o -c /home/vinnu/devel/build/okular/generators/ooo/okularGenerator_ooo_automoc.cpp

generators/ooo/CMakeFiles/okularGenerator_ooo.dir/okularGenerator_ooo_automoc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/okularGenerator_ooo.dir/okularGenerator_ooo_automoc.i"
	cd /home/vinnu/devel/build/okular/generators/ooo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vinnu/devel/build/okular/generators/ooo/okularGenerator_ooo_automoc.cpp > CMakeFiles/okularGenerator_ooo.dir/okularGenerator_ooo_automoc.i

generators/ooo/CMakeFiles/okularGenerator_ooo.dir/okularGenerator_ooo_automoc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/okularGenerator_ooo.dir/okularGenerator_ooo_automoc.s"
	cd /home/vinnu/devel/build/okular/generators/ooo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vinnu/devel/build/okular/generators/ooo/okularGenerator_ooo_automoc.cpp -o CMakeFiles/okularGenerator_ooo.dir/okularGenerator_ooo_automoc.s

generators/ooo/CMakeFiles/okularGenerator_ooo.dir/okularGenerator_ooo_automoc.o.requires:
.PHONY : generators/ooo/CMakeFiles/okularGenerator_ooo.dir/okularGenerator_ooo_automoc.o.requires

generators/ooo/CMakeFiles/okularGenerator_ooo.dir/okularGenerator_ooo_automoc.o.provides: generators/ooo/CMakeFiles/okularGenerator_ooo.dir/okularGenerator_ooo_automoc.o.requires
	$(MAKE) -f generators/ooo/CMakeFiles/okularGenerator_ooo.dir/build.make generators/ooo/CMakeFiles/okularGenerator_ooo.dir/okularGenerator_ooo_automoc.o.provides.build
.PHONY : generators/ooo/CMakeFiles/okularGenerator_ooo.dir/okularGenerator_ooo_automoc.o.provides

generators/ooo/CMakeFiles/okularGenerator_ooo.dir/okularGenerator_ooo_automoc.o.provides.build: generators/ooo/CMakeFiles/okularGenerator_ooo.dir/okularGenerator_ooo_automoc.o

generators/ooo/CMakeFiles/okularGenerator_ooo.dir/converter.o: generators/ooo/CMakeFiles/okularGenerator_ooo.dir/flags.make
generators/ooo/CMakeFiles/okularGenerator_ooo.dir/converter.o: /home/vinnu/devel/src/okular/generators/ooo/converter.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vinnu/devel/build/okular/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object generators/ooo/CMakeFiles/okularGenerator_ooo.dir/converter.o"
	cd /home/vinnu/devel/build/okular/generators/ooo && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/okularGenerator_ooo.dir/converter.o -c /home/vinnu/devel/src/okular/generators/ooo/converter.cpp

generators/ooo/CMakeFiles/okularGenerator_ooo.dir/converter.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/okularGenerator_ooo.dir/converter.i"
	cd /home/vinnu/devel/build/okular/generators/ooo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vinnu/devel/src/okular/generators/ooo/converter.cpp > CMakeFiles/okularGenerator_ooo.dir/converter.i

generators/ooo/CMakeFiles/okularGenerator_ooo.dir/converter.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/okularGenerator_ooo.dir/converter.s"
	cd /home/vinnu/devel/build/okular/generators/ooo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vinnu/devel/src/okular/generators/ooo/converter.cpp -o CMakeFiles/okularGenerator_ooo.dir/converter.s

generators/ooo/CMakeFiles/okularGenerator_ooo.dir/converter.o.requires:
.PHONY : generators/ooo/CMakeFiles/okularGenerator_ooo.dir/converter.o.requires

generators/ooo/CMakeFiles/okularGenerator_ooo.dir/converter.o.provides: generators/ooo/CMakeFiles/okularGenerator_ooo.dir/converter.o.requires
	$(MAKE) -f generators/ooo/CMakeFiles/okularGenerator_ooo.dir/build.make generators/ooo/CMakeFiles/okularGenerator_ooo.dir/converter.o.provides.build
.PHONY : generators/ooo/CMakeFiles/okularGenerator_ooo.dir/converter.o.provides

generators/ooo/CMakeFiles/okularGenerator_ooo.dir/converter.o.provides.build: generators/ooo/CMakeFiles/okularGenerator_ooo.dir/converter.o

generators/ooo/CMakeFiles/okularGenerator_ooo.dir/document.o: generators/ooo/CMakeFiles/okularGenerator_ooo.dir/flags.make
generators/ooo/CMakeFiles/okularGenerator_ooo.dir/document.o: /home/vinnu/devel/src/okular/generators/ooo/document.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vinnu/devel/build/okular/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object generators/ooo/CMakeFiles/okularGenerator_ooo.dir/document.o"
	cd /home/vinnu/devel/build/okular/generators/ooo && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/okularGenerator_ooo.dir/document.o -c /home/vinnu/devel/src/okular/generators/ooo/document.cpp

generators/ooo/CMakeFiles/okularGenerator_ooo.dir/document.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/okularGenerator_ooo.dir/document.i"
	cd /home/vinnu/devel/build/okular/generators/ooo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vinnu/devel/src/okular/generators/ooo/document.cpp > CMakeFiles/okularGenerator_ooo.dir/document.i

generators/ooo/CMakeFiles/okularGenerator_ooo.dir/document.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/okularGenerator_ooo.dir/document.s"
	cd /home/vinnu/devel/build/okular/generators/ooo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vinnu/devel/src/okular/generators/ooo/document.cpp -o CMakeFiles/okularGenerator_ooo.dir/document.s

generators/ooo/CMakeFiles/okularGenerator_ooo.dir/document.o.requires:
.PHONY : generators/ooo/CMakeFiles/okularGenerator_ooo.dir/document.o.requires

generators/ooo/CMakeFiles/okularGenerator_ooo.dir/document.o.provides: generators/ooo/CMakeFiles/okularGenerator_ooo.dir/document.o.requires
	$(MAKE) -f generators/ooo/CMakeFiles/okularGenerator_ooo.dir/build.make generators/ooo/CMakeFiles/okularGenerator_ooo.dir/document.o.provides.build
.PHONY : generators/ooo/CMakeFiles/okularGenerator_ooo.dir/document.o.provides

generators/ooo/CMakeFiles/okularGenerator_ooo.dir/document.o.provides.build: generators/ooo/CMakeFiles/okularGenerator_ooo.dir/document.o

generators/ooo/CMakeFiles/okularGenerator_ooo.dir/formatproperty.o: generators/ooo/CMakeFiles/okularGenerator_ooo.dir/flags.make
generators/ooo/CMakeFiles/okularGenerator_ooo.dir/formatproperty.o: /home/vinnu/devel/src/okular/generators/ooo/formatproperty.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vinnu/devel/build/okular/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object generators/ooo/CMakeFiles/okularGenerator_ooo.dir/formatproperty.o"
	cd /home/vinnu/devel/build/okular/generators/ooo && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/okularGenerator_ooo.dir/formatproperty.o -c /home/vinnu/devel/src/okular/generators/ooo/formatproperty.cpp

generators/ooo/CMakeFiles/okularGenerator_ooo.dir/formatproperty.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/okularGenerator_ooo.dir/formatproperty.i"
	cd /home/vinnu/devel/build/okular/generators/ooo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vinnu/devel/src/okular/generators/ooo/formatproperty.cpp > CMakeFiles/okularGenerator_ooo.dir/formatproperty.i

generators/ooo/CMakeFiles/okularGenerator_ooo.dir/formatproperty.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/okularGenerator_ooo.dir/formatproperty.s"
	cd /home/vinnu/devel/build/okular/generators/ooo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vinnu/devel/src/okular/generators/ooo/formatproperty.cpp -o CMakeFiles/okularGenerator_ooo.dir/formatproperty.s

generators/ooo/CMakeFiles/okularGenerator_ooo.dir/formatproperty.o.requires:
.PHONY : generators/ooo/CMakeFiles/okularGenerator_ooo.dir/formatproperty.o.requires

generators/ooo/CMakeFiles/okularGenerator_ooo.dir/formatproperty.o.provides: generators/ooo/CMakeFiles/okularGenerator_ooo.dir/formatproperty.o.requires
	$(MAKE) -f generators/ooo/CMakeFiles/okularGenerator_ooo.dir/build.make generators/ooo/CMakeFiles/okularGenerator_ooo.dir/formatproperty.o.provides.build
.PHONY : generators/ooo/CMakeFiles/okularGenerator_ooo.dir/formatproperty.o.provides

generators/ooo/CMakeFiles/okularGenerator_ooo.dir/formatproperty.o.provides.build: generators/ooo/CMakeFiles/okularGenerator_ooo.dir/formatproperty.o

generators/ooo/CMakeFiles/okularGenerator_ooo.dir/generator_ooo.o: generators/ooo/CMakeFiles/okularGenerator_ooo.dir/flags.make
generators/ooo/CMakeFiles/okularGenerator_ooo.dir/generator_ooo.o: /home/vinnu/devel/src/okular/generators/ooo/generator_ooo.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vinnu/devel/build/okular/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object generators/ooo/CMakeFiles/okularGenerator_ooo.dir/generator_ooo.o"
	cd /home/vinnu/devel/build/okular/generators/ooo && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/okularGenerator_ooo.dir/generator_ooo.o -c /home/vinnu/devel/src/okular/generators/ooo/generator_ooo.cpp

generators/ooo/CMakeFiles/okularGenerator_ooo.dir/generator_ooo.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/okularGenerator_ooo.dir/generator_ooo.i"
	cd /home/vinnu/devel/build/okular/generators/ooo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vinnu/devel/src/okular/generators/ooo/generator_ooo.cpp > CMakeFiles/okularGenerator_ooo.dir/generator_ooo.i

generators/ooo/CMakeFiles/okularGenerator_ooo.dir/generator_ooo.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/okularGenerator_ooo.dir/generator_ooo.s"
	cd /home/vinnu/devel/build/okular/generators/ooo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vinnu/devel/src/okular/generators/ooo/generator_ooo.cpp -o CMakeFiles/okularGenerator_ooo.dir/generator_ooo.s

generators/ooo/CMakeFiles/okularGenerator_ooo.dir/generator_ooo.o.requires:
.PHONY : generators/ooo/CMakeFiles/okularGenerator_ooo.dir/generator_ooo.o.requires

generators/ooo/CMakeFiles/okularGenerator_ooo.dir/generator_ooo.o.provides: generators/ooo/CMakeFiles/okularGenerator_ooo.dir/generator_ooo.o.requires
	$(MAKE) -f generators/ooo/CMakeFiles/okularGenerator_ooo.dir/build.make generators/ooo/CMakeFiles/okularGenerator_ooo.dir/generator_ooo.o.provides.build
.PHONY : generators/ooo/CMakeFiles/okularGenerator_ooo.dir/generator_ooo.o.provides

generators/ooo/CMakeFiles/okularGenerator_ooo.dir/generator_ooo.o.provides.build: generators/ooo/CMakeFiles/okularGenerator_ooo.dir/generator_ooo.o

generators/ooo/CMakeFiles/okularGenerator_ooo.dir/manifest.o: generators/ooo/CMakeFiles/okularGenerator_ooo.dir/flags.make
generators/ooo/CMakeFiles/okularGenerator_ooo.dir/manifest.o: /home/vinnu/devel/src/okular/generators/ooo/manifest.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vinnu/devel/build/okular/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object generators/ooo/CMakeFiles/okularGenerator_ooo.dir/manifest.o"
	cd /home/vinnu/devel/build/okular/generators/ooo && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/okularGenerator_ooo.dir/manifest.o -c /home/vinnu/devel/src/okular/generators/ooo/manifest.cpp

generators/ooo/CMakeFiles/okularGenerator_ooo.dir/manifest.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/okularGenerator_ooo.dir/manifest.i"
	cd /home/vinnu/devel/build/okular/generators/ooo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vinnu/devel/src/okular/generators/ooo/manifest.cpp > CMakeFiles/okularGenerator_ooo.dir/manifest.i

generators/ooo/CMakeFiles/okularGenerator_ooo.dir/manifest.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/okularGenerator_ooo.dir/manifest.s"
	cd /home/vinnu/devel/build/okular/generators/ooo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vinnu/devel/src/okular/generators/ooo/manifest.cpp -o CMakeFiles/okularGenerator_ooo.dir/manifest.s

generators/ooo/CMakeFiles/okularGenerator_ooo.dir/manifest.o.requires:
.PHONY : generators/ooo/CMakeFiles/okularGenerator_ooo.dir/manifest.o.requires

generators/ooo/CMakeFiles/okularGenerator_ooo.dir/manifest.o.provides: generators/ooo/CMakeFiles/okularGenerator_ooo.dir/manifest.o.requires
	$(MAKE) -f generators/ooo/CMakeFiles/okularGenerator_ooo.dir/build.make generators/ooo/CMakeFiles/okularGenerator_ooo.dir/manifest.o.provides.build
.PHONY : generators/ooo/CMakeFiles/okularGenerator_ooo.dir/manifest.o.provides

generators/ooo/CMakeFiles/okularGenerator_ooo.dir/manifest.o.provides.build: generators/ooo/CMakeFiles/okularGenerator_ooo.dir/manifest.o

generators/ooo/CMakeFiles/okularGenerator_ooo.dir/styleinformation.o: generators/ooo/CMakeFiles/okularGenerator_ooo.dir/flags.make
generators/ooo/CMakeFiles/okularGenerator_ooo.dir/styleinformation.o: /home/vinnu/devel/src/okular/generators/ooo/styleinformation.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vinnu/devel/build/okular/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object generators/ooo/CMakeFiles/okularGenerator_ooo.dir/styleinformation.o"
	cd /home/vinnu/devel/build/okular/generators/ooo && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/okularGenerator_ooo.dir/styleinformation.o -c /home/vinnu/devel/src/okular/generators/ooo/styleinformation.cpp

generators/ooo/CMakeFiles/okularGenerator_ooo.dir/styleinformation.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/okularGenerator_ooo.dir/styleinformation.i"
	cd /home/vinnu/devel/build/okular/generators/ooo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vinnu/devel/src/okular/generators/ooo/styleinformation.cpp > CMakeFiles/okularGenerator_ooo.dir/styleinformation.i

generators/ooo/CMakeFiles/okularGenerator_ooo.dir/styleinformation.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/okularGenerator_ooo.dir/styleinformation.s"
	cd /home/vinnu/devel/build/okular/generators/ooo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vinnu/devel/src/okular/generators/ooo/styleinformation.cpp -o CMakeFiles/okularGenerator_ooo.dir/styleinformation.s

generators/ooo/CMakeFiles/okularGenerator_ooo.dir/styleinformation.o.requires:
.PHONY : generators/ooo/CMakeFiles/okularGenerator_ooo.dir/styleinformation.o.requires

generators/ooo/CMakeFiles/okularGenerator_ooo.dir/styleinformation.o.provides: generators/ooo/CMakeFiles/okularGenerator_ooo.dir/styleinformation.o.requires
	$(MAKE) -f generators/ooo/CMakeFiles/okularGenerator_ooo.dir/build.make generators/ooo/CMakeFiles/okularGenerator_ooo.dir/styleinformation.o.provides.build
.PHONY : generators/ooo/CMakeFiles/okularGenerator_ooo.dir/styleinformation.o.provides

generators/ooo/CMakeFiles/okularGenerator_ooo.dir/styleinformation.o.provides.build: generators/ooo/CMakeFiles/okularGenerator_ooo.dir/styleinformation.o

generators/ooo/CMakeFiles/okularGenerator_ooo.dir/styleparser.o: generators/ooo/CMakeFiles/okularGenerator_ooo.dir/flags.make
generators/ooo/CMakeFiles/okularGenerator_ooo.dir/styleparser.o: /home/vinnu/devel/src/okular/generators/ooo/styleparser.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vinnu/devel/build/okular/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object generators/ooo/CMakeFiles/okularGenerator_ooo.dir/styleparser.o"
	cd /home/vinnu/devel/build/okular/generators/ooo && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/okularGenerator_ooo.dir/styleparser.o -c /home/vinnu/devel/src/okular/generators/ooo/styleparser.cpp

generators/ooo/CMakeFiles/okularGenerator_ooo.dir/styleparser.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/okularGenerator_ooo.dir/styleparser.i"
	cd /home/vinnu/devel/build/okular/generators/ooo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vinnu/devel/src/okular/generators/ooo/styleparser.cpp > CMakeFiles/okularGenerator_ooo.dir/styleparser.i

generators/ooo/CMakeFiles/okularGenerator_ooo.dir/styleparser.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/okularGenerator_ooo.dir/styleparser.s"
	cd /home/vinnu/devel/build/okular/generators/ooo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vinnu/devel/src/okular/generators/ooo/styleparser.cpp -o CMakeFiles/okularGenerator_ooo.dir/styleparser.s

generators/ooo/CMakeFiles/okularGenerator_ooo.dir/styleparser.o.requires:
.PHONY : generators/ooo/CMakeFiles/okularGenerator_ooo.dir/styleparser.o.requires

generators/ooo/CMakeFiles/okularGenerator_ooo.dir/styleparser.o.provides: generators/ooo/CMakeFiles/okularGenerator_ooo.dir/styleparser.o.requires
	$(MAKE) -f generators/ooo/CMakeFiles/okularGenerator_ooo.dir/build.make generators/ooo/CMakeFiles/okularGenerator_ooo.dir/styleparser.o.provides.build
.PHONY : generators/ooo/CMakeFiles/okularGenerator_ooo.dir/styleparser.o.provides

generators/ooo/CMakeFiles/okularGenerator_ooo.dir/styleparser.o.provides.build: generators/ooo/CMakeFiles/okularGenerator_ooo.dir/styleparser.o

# Object files for target okularGenerator_ooo
okularGenerator_ooo_OBJECTS = \
"CMakeFiles/okularGenerator_ooo.dir/okularGenerator_ooo_automoc.o" \
"CMakeFiles/okularGenerator_ooo.dir/converter.o" \
"CMakeFiles/okularGenerator_ooo.dir/document.o" \
"CMakeFiles/okularGenerator_ooo.dir/formatproperty.o" \
"CMakeFiles/okularGenerator_ooo.dir/generator_ooo.o" \
"CMakeFiles/okularGenerator_ooo.dir/manifest.o" \
"CMakeFiles/okularGenerator_ooo.dir/styleinformation.o" \
"CMakeFiles/okularGenerator_ooo.dir/styleparser.o"

# External object files for target okularGenerator_ooo
okularGenerator_ooo_EXTERNAL_OBJECTS =

lib/okularGenerator_ooo.so: generators/ooo/CMakeFiles/okularGenerator_ooo.dir/okularGenerator_ooo_automoc.o
lib/okularGenerator_ooo.so: generators/ooo/CMakeFiles/okularGenerator_ooo.dir/converter.o
lib/okularGenerator_ooo.so: generators/ooo/CMakeFiles/okularGenerator_ooo.dir/document.o
lib/okularGenerator_ooo.so: generators/ooo/CMakeFiles/okularGenerator_ooo.dir/formatproperty.o
lib/okularGenerator_ooo.so: generators/ooo/CMakeFiles/okularGenerator_ooo.dir/generator_ooo.o
lib/okularGenerator_ooo.so: generators/ooo/CMakeFiles/okularGenerator_ooo.dir/manifest.o
lib/okularGenerator_ooo.so: generators/ooo/CMakeFiles/okularGenerator_ooo.dir/styleinformation.o
lib/okularGenerator_ooo.so: generators/ooo/CMakeFiles/okularGenerator_ooo.dir/styleparser.o
lib/okularGenerator_ooo.so: generators/ooo/CMakeFiles/okularGenerator_ooo.dir/build.make
lib/okularGenerator_ooo.so: lib/libokularcore.so.5.0.0
lib/okularGenerator_ooo.so: /usr/lib/libkio.so.5.13.3
lib/okularGenerator_ooo.so: /usr/lib/x86_64-linux-gnu/libQtXml.so
lib/okularGenerator_ooo.so: lib/libokularcore.so.5.0.0
lib/okularGenerator_ooo.so: /usr/lib/x86_64-linux-gnu/libqca.so
lib/okularGenerator_ooo.so: /usr/lib/libkio.so.5.13.3
lib/okularGenerator_ooo.so: /usr/lib/x86_64-linux-gnu/libQtXml.so
lib/okularGenerator_ooo.so: /usr/lib/x86_64-linux-gnu/libQtNetwork.so
lib/okularGenerator_ooo.so: /usr/lib/libkdeui.so.5.13.3
lib/okularGenerator_ooo.so: /usr/lib/x86_64-linux-gnu/libQtGui.so
lib/okularGenerator_ooo.so: /usr/lib/x86_64-linux-gnu/libQtSvg.so
lib/okularGenerator_ooo.so: /usr/lib/libkdecore.so.5.13.3
lib/okularGenerator_ooo.so: /usr/lib/x86_64-linux-gnu/libQtDBus.so
lib/okularGenerator_ooo.so: /usr/lib/x86_64-linux-gnu/libQtCore.so
lib/okularGenerator_ooo.so: generators/ooo/CMakeFiles/okularGenerator_ooo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module ../../lib/okularGenerator_ooo.so"
	cd /home/vinnu/devel/build/okular/generators/ooo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/okularGenerator_ooo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
generators/ooo/CMakeFiles/okularGenerator_ooo.dir/build: lib/okularGenerator_ooo.so
.PHONY : generators/ooo/CMakeFiles/okularGenerator_ooo.dir/build

generators/ooo/CMakeFiles/okularGenerator_ooo.dir/requires: generators/ooo/CMakeFiles/okularGenerator_ooo.dir/okularGenerator_ooo_automoc.o.requires
generators/ooo/CMakeFiles/okularGenerator_ooo.dir/requires: generators/ooo/CMakeFiles/okularGenerator_ooo.dir/converter.o.requires
generators/ooo/CMakeFiles/okularGenerator_ooo.dir/requires: generators/ooo/CMakeFiles/okularGenerator_ooo.dir/document.o.requires
generators/ooo/CMakeFiles/okularGenerator_ooo.dir/requires: generators/ooo/CMakeFiles/okularGenerator_ooo.dir/formatproperty.o.requires
generators/ooo/CMakeFiles/okularGenerator_ooo.dir/requires: generators/ooo/CMakeFiles/okularGenerator_ooo.dir/generator_ooo.o.requires
generators/ooo/CMakeFiles/okularGenerator_ooo.dir/requires: generators/ooo/CMakeFiles/okularGenerator_ooo.dir/manifest.o.requires
generators/ooo/CMakeFiles/okularGenerator_ooo.dir/requires: generators/ooo/CMakeFiles/okularGenerator_ooo.dir/styleinformation.o.requires
generators/ooo/CMakeFiles/okularGenerator_ooo.dir/requires: generators/ooo/CMakeFiles/okularGenerator_ooo.dir/styleparser.o.requires
.PHONY : generators/ooo/CMakeFiles/okularGenerator_ooo.dir/requires

generators/ooo/CMakeFiles/okularGenerator_ooo.dir/clean:
	cd /home/vinnu/devel/build/okular/generators/ooo && $(CMAKE_COMMAND) -P CMakeFiles/okularGenerator_ooo.dir/cmake_clean.cmake
.PHONY : generators/ooo/CMakeFiles/okularGenerator_ooo.dir/clean

generators/ooo/CMakeFiles/okularGenerator_ooo.dir/depend:
	cd /home/vinnu/devel/build/okular && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vinnu/devel/src/okular /home/vinnu/devel/src/okular/generators/ooo /home/vinnu/devel/build/okular /home/vinnu/devel/build/okular/generators/ooo /home/vinnu/devel/build/okular/generators/ooo/CMakeFiles/okularGenerator_ooo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : generators/ooo/CMakeFiles/okularGenerator_ooo.dir/depend

