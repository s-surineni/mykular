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
include generators/spectre/CMakeFiles/okularGenerator_ghostview.dir/depend.make

# Include the progress variables for this target.
include generators/spectre/CMakeFiles/okularGenerator_ghostview.dir/progress.make

# Include the compile flags for this target's objects.
include generators/spectre/CMakeFiles/okularGenerator_ghostview.dir/flags.make

generators/spectre/ui_gssettingswidget.h: /home/vinnu/devel/src/okular/generators/spectre/conf/gssettingswidget.ui
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vinnu/devel/build/okular/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ui_gssettingswidget.h"
	cd /home/vinnu/devel/build/okular/generators/spectre && /usr/bin/cmake -DKDE4_HEADER:BOOL=ON -DKDE_UIC_EXECUTABLE:FILEPATH=/usr/lib/x86_64-linux-gnu/qt4/bin/uic -DKDE_UIC_FILE:FILEPATH=/home/vinnu/devel/src/okular/generators/spectre/conf/gssettingswidget.ui -DKDE_UIC_H_FILE:FILEPATH=/home/vinnu/devel/build/okular/generators/spectre/ui_gssettingswidget.h -DKDE_UIC_BASENAME:STRING=gssettingswidget -P /usr/share/kde4/apps/cmake/modules/kde4uic.cmake

generators/spectre/gssettings.h: /home/vinnu/devel/src/okular/generators/spectre/conf/gssettings.kcfg
generators/spectre/gssettings.h: /home/vinnu/devel/src/okular/generators/spectre/conf/gssettings.kcfgc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vinnu/devel/build/okular/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating gssettings.h, gssettings.cpp"
	cd /home/vinnu/devel/build/okular/generators/spectre && /usr/bin/kconfig_compiler /home/vinnu/devel/src/okular/generators/spectre/conf/gssettings.kcfg /home/vinnu/devel/src/okular/generators/spectre/conf/gssettings.kcfgc -d /home/vinnu/devel/build/okular/generators/spectre/

generators/spectre/gssettings.cpp: generators/spectre/gssettings.h

generators/spectre/CMakeFiles/okularGenerator_ghostview.dir/okularGenerator_ghostview_automoc.o: generators/spectre/CMakeFiles/okularGenerator_ghostview.dir/flags.make
generators/spectre/CMakeFiles/okularGenerator_ghostview.dir/okularGenerator_ghostview_automoc.o: generators/spectre/okularGenerator_ghostview_automoc.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vinnu/devel/build/okular/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object generators/spectre/CMakeFiles/okularGenerator_ghostview.dir/okularGenerator_ghostview_automoc.o"
	cd /home/vinnu/devel/build/okular/generators/spectre && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/okularGenerator_ghostview.dir/okularGenerator_ghostview_automoc.o -c /home/vinnu/devel/build/okular/generators/spectre/okularGenerator_ghostview_automoc.cpp

generators/spectre/CMakeFiles/okularGenerator_ghostview.dir/okularGenerator_ghostview_automoc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/okularGenerator_ghostview.dir/okularGenerator_ghostview_automoc.i"
	cd /home/vinnu/devel/build/okular/generators/spectre && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vinnu/devel/build/okular/generators/spectre/okularGenerator_ghostview_automoc.cpp > CMakeFiles/okularGenerator_ghostview.dir/okularGenerator_ghostview_automoc.i

generators/spectre/CMakeFiles/okularGenerator_ghostview.dir/okularGenerator_ghostview_automoc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/okularGenerator_ghostview.dir/okularGenerator_ghostview_automoc.s"
	cd /home/vinnu/devel/build/okular/generators/spectre && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vinnu/devel/build/okular/generators/spectre/okularGenerator_ghostview_automoc.cpp -o CMakeFiles/okularGenerator_ghostview.dir/okularGenerator_ghostview_automoc.s

generators/spectre/CMakeFiles/okularGenerator_ghostview.dir/okularGenerator_ghostview_automoc.o.requires:
.PHONY : generators/spectre/CMakeFiles/okularGenerator_ghostview.dir/okularGenerator_ghostview_automoc.o.requires

generators/spectre/CMakeFiles/okularGenerator_ghostview.dir/okularGenerator_ghostview_automoc.o.provides: generators/spectre/CMakeFiles/okularGenerator_ghostview.dir/okularGenerator_ghostview_automoc.o.requires
	$(MAKE) -f generators/spectre/CMakeFiles/okularGenerator_ghostview.dir/build.make generators/spectre/CMakeFiles/okularGenerator_ghostview.dir/okularGenerator_ghostview_automoc.o.provides.build
.PHONY : generators/spectre/CMakeFiles/okularGenerator_ghostview.dir/okularGenerator_ghostview_automoc.o.provides

generators/spectre/CMakeFiles/okularGenerator_ghostview.dir/okularGenerator_ghostview_automoc.o.provides.build: generators/spectre/CMakeFiles/okularGenerator_ghostview.dir/okularGenerator_ghostview_automoc.o

generators/spectre/CMakeFiles/okularGenerator_ghostview.dir/generator_ghostview.o: generators/spectre/CMakeFiles/okularGenerator_ghostview.dir/flags.make
generators/spectre/CMakeFiles/okularGenerator_ghostview.dir/generator_ghostview.o: /home/vinnu/devel/src/okular/generators/spectre/generator_ghostview.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vinnu/devel/build/okular/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object generators/spectre/CMakeFiles/okularGenerator_ghostview.dir/generator_ghostview.o"
	cd /home/vinnu/devel/build/okular/generators/spectre && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/okularGenerator_ghostview.dir/generator_ghostview.o -c /home/vinnu/devel/src/okular/generators/spectre/generator_ghostview.cpp

generators/spectre/CMakeFiles/okularGenerator_ghostview.dir/generator_ghostview.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/okularGenerator_ghostview.dir/generator_ghostview.i"
	cd /home/vinnu/devel/build/okular/generators/spectre && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vinnu/devel/src/okular/generators/spectre/generator_ghostview.cpp > CMakeFiles/okularGenerator_ghostview.dir/generator_ghostview.i

generators/spectre/CMakeFiles/okularGenerator_ghostview.dir/generator_ghostview.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/okularGenerator_ghostview.dir/generator_ghostview.s"
	cd /home/vinnu/devel/build/okular/generators/spectre && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vinnu/devel/src/okular/generators/spectre/generator_ghostview.cpp -o CMakeFiles/okularGenerator_ghostview.dir/generator_ghostview.s

generators/spectre/CMakeFiles/okularGenerator_ghostview.dir/generator_ghostview.o.requires:
.PHONY : generators/spectre/CMakeFiles/okularGenerator_ghostview.dir/generator_ghostview.o.requires

generators/spectre/CMakeFiles/okularGenerator_ghostview.dir/generator_ghostview.o.provides: generators/spectre/CMakeFiles/okularGenerator_ghostview.dir/generator_ghostview.o.requires
	$(MAKE) -f generators/spectre/CMakeFiles/okularGenerator_ghostview.dir/build.make generators/spectre/CMakeFiles/okularGenerator_ghostview.dir/generator_ghostview.o.provides.build
.PHONY : generators/spectre/CMakeFiles/okularGenerator_ghostview.dir/generator_ghostview.o.provides

generators/spectre/CMakeFiles/okularGenerator_ghostview.dir/generator_ghostview.o.provides.build: generators/spectre/CMakeFiles/okularGenerator_ghostview.dir/generator_ghostview.o

generators/spectre/CMakeFiles/okularGenerator_ghostview.dir/rendererthread.o: generators/spectre/CMakeFiles/okularGenerator_ghostview.dir/flags.make
generators/spectre/CMakeFiles/okularGenerator_ghostview.dir/rendererthread.o: /home/vinnu/devel/src/okular/generators/spectre/rendererthread.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vinnu/devel/build/okular/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object generators/spectre/CMakeFiles/okularGenerator_ghostview.dir/rendererthread.o"
	cd /home/vinnu/devel/build/okular/generators/spectre && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/okularGenerator_ghostview.dir/rendererthread.o -c /home/vinnu/devel/src/okular/generators/spectre/rendererthread.cpp

generators/spectre/CMakeFiles/okularGenerator_ghostview.dir/rendererthread.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/okularGenerator_ghostview.dir/rendererthread.i"
	cd /home/vinnu/devel/build/okular/generators/spectre && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vinnu/devel/src/okular/generators/spectre/rendererthread.cpp > CMakeFiles/okularGenerator_ghostview.dir/rendererthread.i

generators/spectre/CMakeFiles/okularGenerator_ghostview.dir/rendererthread.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/okularGenerator_ghostview.dir/rendererthread.s"
	cd /home/vinnu/devel/build/okular/generators/spectre && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vinnu/devel/src/okular/generators/spectre/rendererthread.cpp -o CMakeFiles/okularGenerator_ghostview.dir/rendererthread.s

generators/spectre/CMakeFiles/okularGenerator_ghostview.dir/rendererthread.o.requires:
.PHONY : generators/spectre/CMakeFiles/okularGenerator_ghostview.dir/rendererthread.o.requires

generators/spectre/CMakeFiles/okularGenerator_ghostview.dir/rendererthread.o.provides: generators/spectre/CMakeFiles/okularGenerator_ghostview.dir/rendererthread.o.requires
	$(MAKE) -f generators/spectre/CMakeFiles/okularGenerator_ghostview.dir/build.make generators/spectre/CMakeFiles/okularGenerator_ghostview.dir/rendererthread.o.provides.build
.PHONY : generators/spectre/CMakeFiles/okularGenerator_ghostview.dir/rendererthread.o.provides

generators/spectre/CMakeFiles/okularGenerator_ghostview.dir/rendererthread.o.provides.build: generators/spectre/CMakeFiles/okularGenerator_ghostview.dir/rendererthread.o

generators/spectre/CMakeFiles/okularGenerator_ghostview.dir/gssettings.o: generators/spectre/CMakeFiles/okularGenerator_ghostview.dir/flags.make
generators/spectre/CMakeFiles/okularGenerator_ghostview.dir/gssettings.o: generators/spectre/gssettings.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vinnu/devel/build/okular/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object generators/spectre/CMakeFiles/okularGenerator_ghostview.dir/gssettings.o"
	cd /home/vinnu/devel/build/okular/generators/spectre && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/okularGenerator_ghostview.dir/gssettings.o -c /home/vinnu/devel/build/okular/generators/spectre/gssettings.cpp

generators/spectre/CMakeFiles/okularGenerator_ghostview.dir/gssettings.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/okularGenerator_ghostview.dir/gssettings.i"
	cd /home/vinnu/devel/build/okular/generators/spectre && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vinnu/devel/build/okular/generators/spectre/gssettings.cpp > CMakeFiles/okularGenerator_ghostview.dir/gssettings.i

generators/spectre/CMakeFiles/okularGenerator_ghostview.dir/gssettings.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/okularGenerator_ghostview.dir/gssettings.s"
	cd /home/vinnu/devel/build/okular/generators/spectre && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vinnu/devel/build/okular/generators/spectre/gssettings.cpp -o CMakeFiles/okularGenerator_ghostview.dir/gssettings.s

generators/spectre/CMakeFiles/okularGenerator_ghostview.dir/gssettings.o.requires:
.PHONY : generators/spectre/CMakeFiles/okularGenerator_ghostview.dir/gssettings.o.requires

generators/spectre/CMakeFiles/okularGenerator_ghostview.dir/gssettings.o.provides: generators/spectre/CMakeFiles/okularGenerator_ghostview.dir/gssettings.o.requires
	$(MAKE) -f generators/spectre/CMakeFiles/okularGenerator_ghostview.dir/build.make generators/spectre/CMakeFiles/okularGenerator_ghostview.dir/gssettings.o.provides.build
.PHONY : generators/spectre/CMakeFiles/okularGenerator_ghostview.dir/gssettings.o.provides

generators/spectre/CMakeFiles/okularGenerator_ghostview.dir/gssettings.o.provides.build: generators/spectre/CMakeFiles/okularGenerator_ghostview.dir/gssettings.o

# Object files for target okularGenerator_ghostview
okularGenerator_ghostview_OBJECTS = \
"CMakeFiles/okularGenerator_ghostview.dir/okularGenerator_ghostview_automoc.o" \
"CMakeFiles/okularGenerator_ghostview.dir/generator_ghostview.o" \
"CMakeFiles/okularGenerator_ghostview.dir/rendererthread.o" \
"CMakeFiles/okularGenerator_ghostview.dir/gssettings.o"

# External object files for target okularGenerator_ghostview
okularGenerator_ghostview_EXTERNAL_OBJECTS =

lib/okularGenerator_ghostview.so: generators/spectre/CMakeFiles/okularGenerator_ghostview.dir/okularGenerator_ghostview_automoc.o
lib/okularGenerator_ghostview.so: generators/spectre/CMakeFiles/okularGenerator_ghostview.dir/generator_ghostview.o
lib/okularGenerator_ghostview.so: generators/spectre/CMakeFiles/okularGenerator_ghostview.dir/rendererthread.o
lib/okularGenerator_ghostview.so: generators/spectre/CMakeFiles/okularGenerator_ghostview.dir/gssettings.o
lib/okularGenerator_ghostview.so: generators/spectre/CMakeFiles/okularGenerator_ghostview.dir/build.make
lib/okularGenerator_ghostview.so: lib/libokularcore.so.5.0.0
lib/okularGenerator_ghostview.so: /usr/lib/libkdeui.so.5.13.3
lib/okularGenerator_ghostview.so: /usr/lib/x86_64-linux-gnu/libQtXml.so
lib/okularGenerator_ghostview.so: /usr/lib/x86_64-linux-gnu/libQtXml.so
lib/okularGenerator_ghostview.so: /usr/lib/libkdeui.so.5.13.3
lib/okularGenerator_ghostview.so: /usr/lib/x86_64-linux-gnu/libQtGui.so
lib/okularGenerator_ghostview.so: /usr/lib/x86_64-linux-gnu/libQtSvg.so
lib/okularGenerator_ghostview.so: /usr/lib/libkdecore.so.5.13.3
lib/okularGenerator_ghostview.so: /usr/lib/x86_64-linux-gnu/libQtDBus.so
lib/okularGenerator_ghostview.so: /usr/lib/x86_64-linux-gnu/libQtCore.so
lib/okularGenerator_ghostview.so: generators/spectre/CMakeFiles/okularGenerator_ghostview.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module ../../lib/okularGenerator_ghostview.so"
	cd /home/vinnu/devel/build/okular/generators/spectre && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/okularGenerator_ghostview.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
generators/spectre/CMakeFiles/okularGenerator_ghostview.dir/build: lib/okularGenerator_ghostview.so
.PHONY : generators/spectre/CMakeFiles/okularGenerator_ghostview.dir/build

generators/spectre/CMakeFiles/okularGenerator_ghostview.dir/requires: generators/spectre/CMakeFiles/okularGenerator_ghostview.dir/okularGenerator_ghostview_automoc.o.requires
generators/spectre/CMakeFiles/okularGenerator_ghostview.dir/requires: generators/spectre/CMakeFiles/okularGenerator_ghostview.dir/generator_ghostview.o.requires
generators/spectre/CMakeFiles/okularGenerator_ghostview.dir/requires: generators/spectre/CMakeFiles/okularGenerator_ghostview.dir/rendererthread.o.requires
generators/spectre/CMakeFiles/okularGenerator_ghostview.dir/requires: generators/spectre/CMakeFiles/okularGenerator_ghostview.dir/gssettings.o.requires
.PHONY : generators/spectre/CMakeFiles/okularGenerator_ghostview.dir/requires

generators/spectre/CMakeFiles/okularGenerator_ghostview.dir/clean:
	cd /home/vinnu/devel/build/okular/generators/spectre && $(CMAKE_COMMAND) -P CMakeFiles/okularGenerator_ghostview.dir/cmake_clean.cmake
.PHONY : generators/spectre/CMakeFiles/okularGenerator_ghostview.dir/clean

generators/spectre/CMakeFiles/okularGenerator_ghostview.dir/depend: generators/spectre/ui_gssettingswidget.h
generators/spectre/CMakeFiles/okularGenerator_ghostview.dir/depend: generators/spectre/gssettings.h
generators/spectre/CMakeFiles/okularGenerator_ghostview.dir/depend: generators/spectre/gssettings.cpp
	cd /home/vinnu/devel/build/okular && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vinnu/devel/src/okular /home/vinnu/devel/src/okular/generators/spectre /home/vinnu/devel/build/okular /home/vinnu/devel/build/okular/generators/spectre /home/vinnu/devel/build/okular/generators/spectre/CMakeFiles/okularGenerator_ghostview.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : generators/spectre/CMakeFiles/okularGenerator_ghostview.dir/depend
