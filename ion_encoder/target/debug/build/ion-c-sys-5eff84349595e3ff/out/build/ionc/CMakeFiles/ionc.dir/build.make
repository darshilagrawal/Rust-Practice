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

# Include any dependencies generated for this target.
include ionc/CMakeFiles/ionc.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include ionc/CMakeFiles/ionc.dir/compiler_depend.make

# Include the progress variables for this target.
include ionc/CMakeFiles/ionc.dir/progress.make

# Include the compile flags for this target's objects.
include ionc/CMakeFiles/ionc.dir/flags.make

# Object files for target ionc
ionc_OBJECTS =

# External object files for target ionc
ionc_EXTERNAL_OBJECTS = \
"/Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/ionc/CMakeFiles/objlib.dir/decQuadHelpers.c.o" \
"/Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/ionc/CMakeFiles/objlib.dir/ion_allocation.c.o" \
"/Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/ionc/CMakeFiles/objlib.dir/ion_binary.c.o" \
"/Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/ionc/CMakeFiles/objlib.dir/ion_catalog.c.o" \
"/Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/ionc/CMakeFiles/objlib.dir/ion_collection.c.o" \
"/Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/ionc/CMakeFiles/objlib.dir/ion_debug.c.o" \
"/Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/ionc/CMakeFiles/objlib.dir/ion_errors.c.o" \
"/Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/ionc/CMakeFiles/objlib.dir/ion_helpers.c.o" \
"/Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/ionc/CMakeFiles/objlib.dir/ion_index.c.o" \
"/Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/ionc/CMakeFiles/objlib.dir/ion_initialize.c.o" \
"/Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/ionc/CMakeFiles/objlib.dir/ion_int.c.o" \
"/Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/ionc/CMakeFiles/objlib.dir/ion_reader_binary.c.o" \
"/Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/ionc/CMakeFiles/objlib.dir/ion_reader.c.o" \
"/Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/ionc/CMakeFiles/objlib.dir/ion_reader_text.c.o" \
"/Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/ionc/CMakeFiles/objlib.dir/ion_scanner.c.o" \
"/Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/ionc/CMakeFiles/objlib.dir/ion_stream.c.o" \
"/Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/ionc/CMakeFiles/objlib.dir/ion_string.c.o" \
"/Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/ionc/CMakeFiles/objlib.dir/ion_symbol_table.c.o" \
"/Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/ionc/CMakeFiles/objlib.dir/ion_timestamp.c.o" \
"/Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/ionc/CMakeFiles/objlib.dir/ion_writer_binary.c.o" \
"/Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/ionc/CMakeFiles/objlib.dir/ion_writer.c.o" \
"/Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/ionc/CMakeFiles/objlib.dir/ion_writer_text.c.o" \
"/Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/ionc/CMakeFiles/objlib.dir/ion_decimal.c.o" \
"/Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/ionc/CMakeFiles/objlib.dir/ion_float.c.o" \
"/Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/ionc/CMakeFiles/objlib.dir/ion_extractor.c.o"

ionc/libionc.1.0.3.dylib: ionc/CMakeFiles/objlib.dir/decQuadHelpers.c.o
ionc/libionc.1.0.3.dylib: ionc/CMakeFiles/objlib.dir/ion_allocation.c.o
ionc/libionc.1.0.3.dylib: ionc/CMakeFiles/objlib.dir/ion_binary.c.o
ionc/libionc.1.0.3.dylib: ionc/CMakeFiles/objlib.dir/ion_catalog.c.o
ionc/libionc.1.0.3.dylib: ionc/CMakeFiles/objlib.dir/ion_collection.c.o
ionc/libionc.1.0.3.dylib: ionc/CMakeFiles/objlib.dir/ion_debug.c.o
ionc/libionc.1.0.3.dylib: ionc/CMakeFiles/objlib.dir/ion_errors.c.o
ionc/libionc.1.0.3.dylib: ionc/CMakeFiles/objlib.dir/ion_helpers.c.o
ionc/libionc.1.0.3.dylib: ionc/CMakeFiles/objlib.dir/ion_index.c.o
ionc/libionc.1.0.3.dylib: ionc/CMakeFiles/objlib.dir/ion_initialize.c.o
ionc/libionc.1.0.3.dylib: ionc/CMakeFiles/objlib.dir/ion_int.c.o
ionc/libionc.1.0.3.dylib: ionc/CMakeFiles/objlib.dir/ion_reader_binary.c.o
ionc/libionc.1.0.3.dylib: ionc/CMakeFiles/objlib.dir/ion_reader.c.o
ionc/libionc.1.0.3.dylib: ionc/CMakeFiles/objlib.dir/ion_reader_text.c.o
ionc/libionc.1.0.3.dylib: ionc/CMakeFiles/objlib.dir/ion_scanner.c.o
ionc/libionc.1.0.3.dylib: ionc/CMakeFiles/objlib.dir/ion_stream.c.o
ionc/libionc.1.0.3.dylib: ionc/CMakeFiles/objlib.dir/ion_string.c.o
ionc/libionc.1.0.3.dylib: ionc/CMakeFiles/objlib.dir/ion_symbol_table.c.o
ionc/libionc.1.0.3.dylib: ionc/CMakeFiles/objlib.dir/ion_timestamp.c.o
ionc/libionc.1.0.3.dylib: ionc/CMakeFiles/objlib.dir/ion_writer_binary.c.o
ionc/libionc.1.0.3.dylib: ionc/CMakeFiles/objlib.dir/ion_writer.c.o
ionc/libionc.1.0.3.dylib: ionc/CMakeFiles/objlib.dir/ion_writer_text.c.o
ionc/libionc.1.0.3.dylib: ionc/CMakeFiles/objlib.dir/ion_decimal.c.o
ionc/libionc.1.0.3.dylib: ionc/CMakeFiles/objlib.dir/ion_float.c.o
ionc/libionc.1.0.3.dylib: ionc/CMakeFiles/objlib.dir/ion_extractor.c.o
ionc/libionc.1.0.3.dylib: ionc/CMakeFiles/ionc.dir/build.make
ionc/libionc.1.0.3.dylib: decNumber/libdecNumber.dylib
ionc/libionc.1.0.3.dylib: ionc/CMakeFiles/ionc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking C shared library libionc.dylib"
	cd /Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/ionc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ionc.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/ionc && $(CMAKE_COMMAND) -E cmake_symlink_library libionc.1.0.3.dylib libionc.1.0.3.dylib libionc.dylib

ionc/libionc.dylib: ionc/libionc.1.0.3.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate ionc/libionc.dylib

# Rule to build all files generated by this target.
ionc/CMakeFiles/ionc.dir/build: ionc/libionc.dylib
.PHONY : ionc/CMakeFiles/ionc.dir/build

ionc/CMakeFiles/ionc.dir/clean:
	cd /Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/ionc && $(CMAKE_COMMAND) -P CMakeFiles/ionc.dir/cmake_clean.cmake
.PHONY : ionc/CMakeFiles/ionc.dir/clean

ionc/CMakeFiles/ionc.dir/depend:
	cd /Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c /Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c/ionc /Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build /Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/ionc /Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/ionc/CMakeFiles/ionc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ionc/CMakeFiles/ionc.dir/depend

