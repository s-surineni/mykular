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
include generators/fax/CMakeFiles/okularGenerator_fax.dir/depend.make

# Include the progress variables for this target.
include generators/fax/CMakeFiles/okularGenerator_fax.dir/progress.make

# Include the compile flags for this target's objects.
include generators/fax/CMakeFiles/okularGenerator_fax.dir/flags.make

generators/fax/CMakeFiles/okularGenerator_fax.dir/okularGenerator_fax_automoc.o: generators/fax/CMakeFiles/okularGenerator_fax.dir/flags.make
generators/fax/CMakeFiles/okularGenerator_fax.dir/okularGenerator_fax_automoc.o: generators/fax/okularGenerator_fax_automoc.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vinnu/devel/build/okular/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object generators/fax/CMakeFiles/okularGenerator_fax.dir/okularGenerator_fax_automoc.o"
	cd /home/vinnu/devel/build/okular/generators/fax && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/okularGenerator_fax.dir/okularGenerator_fax_automoc.o -c /home/vinnu/devel/build/okular/generators/fax/okularGenerator_fax_automoc.cpp

generators/fax/CMakeFiles/okularGenerator_fax.dir/okularGenerator_fax_automoc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/okularGenerator_fax.dir/okularGenerator_fax_automoc.i"
	cd /home/vinnu/devel/build/okular/generators/fax && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vinnu/devel/build/okular/generators/fax/okularGenerator_fax_automoc.cpp > CMakeFiles/okularGenerator_fax.dir/okularGenerator_fax_automoc.i

generators/fax/CMakeFiles/okularGenerator_fax.dir/okularGenerator_fax_automoc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/okularGenerator_fax.dir/okularGenerator_fax_automoc.s"
	cd /home/vinnu/devel/build/okular/generators/fax && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vinnu/devel/build/okular/generators/fax/okularGenerator_fax_automoc.cpp -o CMakeFiles/okularGenerator_fax.dir/okularGenerator_fax_automoc.s

generators/fax/CMakeFiles/okularGenerator_fax.dir/okularGenerator_fax_automoc.o.requires:
.PHONY : generators/fax/CMakeFiles/okularGenerator_fax.dir/okularGenerator_fax_automoc.o.requires

generators/fax/CMakeFiles/okularGenerator_fax.dir/okularGenerator_fax_automoc.o.provides: generators/fax/CMakeFiles/okularGenerator_fax.dir/okularGenerator_fax_automoc.o.requires
	$(MAKE) -f generators/fax/CMakeFiles/okularGenerator_fax.dir/build.make generators/fax/CMakeFiles/okularGenerator_fax.dir/okularGenerator_fax_automoc.o.provides.build
.PHONY : generators/fax/CMakeFiles/okularGenerator_fax.dir/okularGenerator_fax_automoc.o.provides

generators/fax/CMakeFiles/okularGenerator_fax.dir/okularGenerator_fax_automoc.o.provides.build: generators/fax/CMakeFiles/okularGenerator_fax.dir/okularGenerator_fax_automoc.o

generators/fax/CMakeFiles/okularGenerator_fax.dir/generator_fax.o: generators/fax/CMakeFiles/okularGenerator_fax.dir/flags.make
generators/fax/CMakeFiles/okularGenerator_fax.dir/generator_fax.o: /home/vinnu/devel/src/okular/generators/fax/generator_fax.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vinnu/devel/build/okular/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object generators/fax/CMakeFiles/okularGenerator_fax.dir/generator_fax.o"
	cd /home/vinnu/devel/build/okular/generators/fax && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/okularGenerator_fax.dir/generator_fax.o -c /home/vinnu/devel/src/okular/generators/fax/generator_fax.cpp

generators/fax/CMakeFiles/okularGenerator_fax.dir/generator_fax.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/okularGenerator_fax.dir/generator_fax.i"
	cd /home/vinnu/devel/build/okular/generators/fax && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vinnu/devel/src/okular/generators/fax/generator_fax.cpp > CMakeFiles/okularGenerator_fax.dir/generator_fax.i

generators/fax/CMakeFiles/okularGenerator_fax.dir/generator_fax.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/okularGenerator_fax.dir/generator_fax.s"
	cd /home/vinnu/devel/build/okular/generators/fax && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vinnu/devel/src/okular/generators/fax/generator_fax.cpp -o CMakeFiles/okularGenerator_fax.dir/generator_fax.s

generators/fax/CMakeFiles/okularGenerator_fax.dir/generator_fax.o.requires:
.PHONY : generators/fax/CMakeFiles/okularGenerator_fax.dir/generator_fax.o.requires

generators/fax/CMakeFiles/okularGenerator_fax.dir/generator_fax.o.provides: generators/fax/CMakeFiles/okularGenerator_fax.dir/generator_fax.o.requires
	$(MAKE) -f generators/fax/CMakeFiles/okularGenerator_fax.dir/build.make generators/fax/CMakeFiles/okularGenerator_fax.dir/generator_fax.o.provides.build
.PHONY : generators/fax/CMakeFiles/okularGenerator_fax.dir/generator_fax.o.provides

generators/fax/CMakeFiles/okularGenerator_fax.dir/generator_fax.o.provides.build: generators/fax/CMakeFiles/okularGenerator_fax.dir/generator_fax.o

generators/fax/CMakeFiles/okularGenerator_fax.dir/faxdocument.o: generators/fax/CMakeFiles/okularGenerator_fax.dir/flags.make
generators/fax/CMakeFiles/okularGenerator_fax.dir/faxdocument.o: /home/vinnu/devel/src/okular/generators/fax/faxdocument.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vinnu/devel/build/okular/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object generators/fax/CMakeFiles/okularGenerator_fax.dir/faxdocument.o"
	cd /home/vinnu/devel/build/okular/generators/fax && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/okularGenerator_fax.dir/faxdocument.o -c /home/vinnu/devel/src/okular/generators/fax/faxdocument.cpp

generators/fax/CMakeFiles/okularGenerator_fax.dir/faxdocument.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/okularGenerator_fax.dir/faxdocument.i"
	cd /home/vinnu/devel/build/okular/generators/fax && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vinnu/devel/src/okular/generators/fax/faxdocument.cpp > CMakeFiles/okularGenerator_fax.dir/faxdocument.i

generators/fax/CMakeFiles/okularGenerator_fax.dir/faxdocument.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/okularGenerator_fax.dir/faxdocument.s"
	cd /home/vinnu/devel/build/okular/generators/fax && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vinnu/devel/src/okular/generators/fax/faxdocument.cpp -o CMakeFiles/okularGenerator_fax.dir/faxdocument.s

generators/fax/CMakeFiles/okularGenerator_fax.dir/faxdocument.o.requires:
.PHONY : generators/fax/CMakeFiles/okularGenerator_fax.dir/faxdocument.o.requires

generators/fax/CMakeFiles/okularGenerator_fax.dir/faxdocument.o.provides: generators/fax/CMakeFiles/okularGenerator_fax.dir/faxdocument.o.requires
	$(MAKE) -f generators/fax/CMakeFiles/okularGenerator_fax.dir/build.make generators/fax/CMakeFiles/okularGenerator_fax.dir/faxdocument.o.provides.build
.PHONY : generators/fax/CMakeFiles/okularGenerator_fax.dir/faxdocument.o.provides

generators/fax/CMakeFiles/okularGenerator_fax.dir/faxdocument.o.provides.build: generators/fax/CMakeFiles/okularGenerator_fax.dir/faxdocument.o

generators/fax/CMakeFiles/okularGenerator_fax.dir/faxexpand.o: generators/fax/CMakeFiles/okularGenerator_fax.dir/flags.make
generators/fax/CMakeFiles/okularGenerator_fax.dir/faxexpand.o: /home/vinnu/devel/src/okular/generators/fax/faxexpand.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vinnu/devel/build/okular/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object generators/fax/CMakeFiles/okularGenerator_fax.dir/faxexpand.o"
	cd /home/vinnu/devel/build/okular/generators/fax && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/okularGenerator_fax.dir/faxexpand.o -c /home/vinnu/devel/src/okular/generators/fax/faxexpand.cpp

generators/fax/CMakeFiles/okularGenerator_fax.dir/faxexpand.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/okularGenerator_fax.dir/faxexpand.i"
	cd /home/vinnu/devel/build/okular/generators/fax && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vinnu/devel/src/okular/generators/fax/faxexpand.cpp > CMakeFiles/okularGenerator_fax.dir/faxexpand.i

generators/fax/CMakeFiles/okularGenerator_fax.dir/faxexpand.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/okularGenerator_fax.dir/faxexpand.s"
	cd /home/vinnu/devel/build/okular/generators/fax && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vinnu/devel/src/okular/generators/fax/faxexpand.cpp -o CMakeFiles/okularGenerator_fax.dir/faxexpand.s

generators/fax/CMakeFiles/okularGenerator_fax.dir/faxexpand.o.requires:
.PHONY : generators/fax/CMakeFiles/okularGenerator_fax.dir/faxexpand.o.requires

generators/fax/CMakeFiles/okularGenerator_fax.dir/faxexpand.o.provides: generators/fax/CMakeFiles/okularGenerator_fax.dir/faxexpand.o.requires
	$(MAKE) -f generators/fax/CMakeFiles/okularGenerator_fax.dir/build.make generators/fax/CMakeFiles/okularGenerator_fax.dir/faxexpand.o.provides.build
.PHONY : generators/fax/CMakeFiles/okularGenerator_fax.dir/faxexpand.o.provides

generators/fax/CMakeFiles/okularGenerator_fax.dir/faxexpand.o.provides.build: generators/fax/CMakeFiles/okularGenerator_fax.dir/faxexpand.o

generators/fax/CMakeFiles/okularGenerator_fax.dir/faxinit.o: generators/fax/CMakeFiles/okularGenerator_fax.dir/flags.make
generators/fax/CMakeFiles/okularGenerator_fax.dir/faxinit.o: /home/vinnu/devel/src/okular/generators/fax/faxinit.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vinnu/devel/build/okular/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object generators/fax/CMakeFiles/okularGenerator_fax.dir/faxinit.o"
	cd /home/vinnu/devel/build/okular/generators/fax && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/okularGenerator_fax.dir/faxinit.o -c /home/vinnu/devel/src/okular/generators/fax/faxinit.cpp

generators/fax/CMakeFiles/okularGenerator_fax.dir/faxinit.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/okularGenerator_fax.dir/faxinit.i"
	cd /home/vinnu/devel/build/okular/generators/fax && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vinnu/devel/src/okular/generators/fax/faxinit.cpp > CMakeFiles/okularGenerator_fax.dir/faxinit.i

generators/fax/CMakeFiles/okularGenerator_fax.dir/faxinit.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/okularGenerator_fax.dir/faxinit.s"
	cd /home/vinnu/devel/build/okular/generators/fax && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vinnu/devel/src/okular/generators/fax/faxinit.cpp -o CMakeFiles/okularGenerator_fax.dir/faxinit.s

generators/fax/CMakeFiles/okularGenerator_fax.dir/faxinit.o.requires:
.PHONY : generators/fax/CMakeFiles/okularGenerator_fax.dir/faxinit.o.requires

generators/fax/CMakeFiles/okularGenerator_fax.dir/faxinit.o.provides: generators/fax/CMakeFiles/okularGenerator_fax.dir/faxinit.o.requires
	$(MAKE) -f generators/fax/CMakeFiles/okularGenerator_fax.dir/build.make generators/fax/CMakeFiles/okularGenerator_fax.dir/faxinit.o.provides.build
.PHONY : generators/fax/CMakeFiles/okularGenerator_fax.dir/faxinit.o.provides

generators/fax/CMakeFiles/okularGenerator_fax.dir/faxinit.o.provides.build: generators/fax/CMakeFiles/okularGenerator_fax.dir/faxinit.o

# Object files for target okularGenerator_fax
okularGenerator_fax_OBJECTS = \
"CMakeFiles/okularGenerator_fax.dir/okularGenerator_fax_automoc.o" \
"CMakeFiles/okularGenerator_fax.dir/generator_fax.o" \
"CMakeFiles/okularGenerator_fax.dir/faxdocument.o" \
"CMakeFiles/okularGenerator_fax.dir/faxexpand.o" \
"CMakeFiles/okularGenerator_fax.dir/faxinit.o"

# External object files for target okularGenerator_fax
okularGenerator_fax_EXTERNAL_OBJECTS =

lib/okularGenerator_fax.so: generators/fax/CMakeFiles/okularGenerator_fax.dir/okularGenerator_fax_automoc.o
lib/okularGenerator_fax.so: generators/fax/CMakeFiles/okularGenerator_fax.dir/generator_fax.o
lib/okularGenerator_fax.so: generators/fax/CMakeFiles/okularGenerator_fax.dir/faxdocument.o
lib/okularGenerator_fax.so: generators/fax/CMakeFiles/okularGenerator_fax.dir/faxexpand.o
lib/okularGenerator_fax.so: generators/fax/CMakeFiles/okularGenerator_fax.dir/faxinit.o
lib/okularGenerator_fax.so: generators/fax/CMakeFiles/okularGenerator_fax.dir/build.make
lib/okularGenerator_fax.so: lib/libokularcore.so.5.0.0
lib/okularGenerator_fax.so: /usr/lib/libkdeui.so.5.13.3
lib/okularGenerator_fax.so: /usr/lib/x86_64-linux-gnu/libQtXml.so
lib/okularGenerator_fax.so: /usr/lib/x86_64-linux-gnu/libQtXml.so
lib/okularGenerator_fax.so: /usr/lib/libkdeui.so.5.13.3
lib/okularGenerator_fax.so: /usr/lib/x86_64-linux-gnu/libQtGui.so
lib/okularGenerator_fax.so: /usr/lib/x86_64-linux-gnu/libQtSvg.so
lib/okularGenerator_fax.so: /usr/lib/libkdecore.so.5.13.3
lib/okularGenerator_fax.so: /usr/lib/x86_64-linux-gnu/libQtDBus.so
lib/okularGenerator_fax.so: /usr/lib/x86_64-linux-gnu/libQtCore.so
lib/okularGenerator_fax.so: generators/fax/CMakeFiles/okularGenerator_fax.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module ../../lib/okularGenerator_fax.so"
	cd /home/vinnu/devel/build/okular/generators/fax && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/okularGenerator_fax.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
generators/fax/CMakeFiles/okularGenerator_fax.dir/build: lib/okularGenerator_fax.so
.PHONY : generators/fax/CMakeFiles/okularGenerator_fax.dir/build

generators/fax/CMakeFiles/okularGenerator_fax.dir/requires: generators/fax/CMakeFiles/okularGenerator_fax.dir/okularGenerator_fax_automoc.o.requires
generators/fax/CMakeFiles/okularGenerator_fax.dir/requires: generators/fax/CMakeFiles/okularGenerator_fax.dir/generator_fax.o.requires
generators/fax/CMakeFiles/okularGenerator_fax.dir/requires: generators/fax/CMakeFiles/okularGenerator_fax.dir/faxdocument.o.requires
generators/fax/CMakeFiles/okularGenerator_fax.dir/requires: generators/fax/CMakeFiles/okularGenerator_fax.dir/faxexpand.o.requires
generators/fax/CMakeFiles/okularGenerator_fax.dir/requires: generators/fax/CMakeFiles/okularGenerator_fax.dir/faxinit.o.requires
.PHONY : generators/fax/CMakeFiles/okularGenerator_fax.dir/requires

generators/fax/CMakeFiles/okularGenerator_fax.dir/clean:
	cd /home/vinnu/devel/build/okular/generators/fax && $(CMAKE_COMMAND) -P CMakeFiles/okularGenerator_fax.dir/cmake_clean.cmake
.PHONY : generators/fax/CMakeFiles/okularGenerator_fax.dir/clean

generators/fax/CMakeFiles/okularGenerator_fax.dir/depend:
	cd /home/vinnu/devel/build/okular && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vinnu/devel/src/okular /home/vinnu/devel/src/okular/generators/fax /home/vinnu/devel/build/okular /home/vinnu/devel/build/okular/generators/fax /home/vinnu/devel/build/okular/generators/fax/CMakeFiles/okularGenerator_fax.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : generators/fax/CMakeFiles/okularGenerator_fax.dir/depend
