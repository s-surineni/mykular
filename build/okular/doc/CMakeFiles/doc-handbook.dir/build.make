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

# Utility rule file for doc-handbook.

# Include the progress variables for this target.
include doc/CMakeFiles/doc-handbook.dir/progress.make

doc/CMakeFiles/doc-handbook: doc/index.cache.bz2

doc/index.cache.bz2: /home/vinnu/devel/src/okular/doc/man-okular.1.docbook
doc/index.cache.bz2: /home/vinnu/devel/src/okular/doc/index.docbook
doc/index.cache.bz2: /usr/share/kde4/apps/ksgmltools2/customization/kde-chunk.xsl
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vinnu/devel/build/okular/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating index.cache.bz2"
	cd /home/vinnu/devel/src/okular/doc && /usr/bin/meinproc4 --check --cache /home/vinnu/devel/build/okular/doc/index.cache.bz2 /home/vinnu/devel/src/okular/doc/index.docbook

doc-handbook: doc/CMakeFiles/doc-handbook
doc-handbook: doc/index.cache.bz2
doc-handbook: doc/CMakeFiles/doc-handbook.dir/build.make
.PHONY : doc-handbook

# Rule to build all files generated by this target.
doc/CMakeFiles/doc-handbook.dir/build: doc-handbook
.PHONY : doc/CMakeFiles/doc-handbook.dir/build

doc/CMakeFiles/doc-handbook.dir/clean:
	cd /home/vinnu/devel/build/okular/doc && $(CMAKE_COMMAND) -P CMakeFiles/doc-handbook.dir/cmake_clean.cmake
.PHONY : doc/CMakeFiles/doc-handbook.dir/clean

doc/CMakeFiles/doc-handbook.dir/depend:
	cd /home/vinnu/devel/build/okular && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vinnu/devel/src/okular /home/vinnu/devel/src/okular/doc /home/vinnu/devel/build/okular /home/vinnu/devel/build/okular/doc /home/vinnu/devel/build/okular/doc/CMakeFiles/doc-handbook.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : doc/CMakeFiles/doc-handbook.dir/depend

