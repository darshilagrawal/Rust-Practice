# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.21.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.21.0/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build

# Utility rule file for release.

# Include any custom commands dependencies for this target.
include CMakeFiles/release.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/release.dir/progress.make

CMakeFiles/release:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Binary Dir : /Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build"
	/usr/local/Cellar/cmake/3.21.0/bin/cmake --build /Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build --target install

release: CMakeFiles/release
release: CMakeFiles/release.dir/build.make
.PHONY : release

# Rule to build all files generated by this target.
CMakeFiles/release.dir/build: release
.PHONY : CMakeFiles/release.dir/build

CMakeFiles/release.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/release.dir/cmake_clean.cmake
.PHONY : CMakeFiles/release.dir/clean

CMakeFiles/release.dir/depend:
	cd /Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c /Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c /Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build /Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build /Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/CMakeFiles/release.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/release.dir/depend

