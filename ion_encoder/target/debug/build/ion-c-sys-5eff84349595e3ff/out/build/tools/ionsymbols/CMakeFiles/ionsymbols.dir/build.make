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
include tools/ionsymbols/CMakeFiles/ionsymbols.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tools/ionsymbols/CMakeFiles/ionsymbols.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/ionsymbols/CMakeFiles/ionsymbols.dir/progress.make

# Include the compile flags for this target's objects.
include tools/ionsymbols/CMakeFiles/ionsymbols.dir/flags.make

tools/ionsymbols/CMakeFiles/ionsymbols.dir/ionsymbols_args.c.o: tools/ionsymbols/CMakeFiles/ionsymbols.dir/flags.make
tools/ionsymbols/CMakeFiles/ionsymbols.dir/ionsymbols_args.c.o: /Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c/tools/ionsymbols/ionsymbols_args.c
tools/ionsymbols/CMakeFiles/ionsymbols.dir/ionsymbols_args.c.o: tools/ionsymbols/CMakeFiles/ionsymbols.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tools/ionsymbols/CMakeFiles/ionsymbols.dir/ionsymbols_args.c.o"
	cd /Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/tools/ionsymbols && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tools/ionsymbols/CMakeFiles/ionsymbols.dir/ionsymbols_args.c.o -MF CMakeFiles/ionsymbols.dir/ionsymbols_args.c.o.d -o CMakeFiles/ionsymbols.dir/ionsymbols_args.c.o -c /Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c/tools/ionsymbols/ionsymbols_args.c

tools/ionsymbols/CMakeFiles/ionsymbols.dir/ionsymbols_args.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ionsymbols.dir/ionsymbols_args.c.i"
	cd /Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/tools/ionsymbols && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c/tools/ionsymbols/ionsymbols_args.c > CMakeFiles/ionsymbols.dir/ionsymbols_args.c.i

tools/ionsymbols/CMakeFiles/ionsymbols.dir/ionsymbols_args.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ionsymbols.dir/ionsymbols_args.c.s"
	cd /Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/tools/ionsymbols && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c/tools/ionsymbols/ionsymbols_args.c -o CMakeFiles/ionsymbols.dir/ionsymbols_args.c.s

tools/ionsymbols/CMakeFiles/ionsymbols.dir/ionsymbols.c.o: tools/ionsymbols/CMakeFiles/ionsymbols.dir/flags.make
tools/ionsymbols/CMakeFiles/ionsymbols.dir/ionsymbols.c.o: /Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c/tools/ionsymbols/ionsymbols.c
tools/ionsymbols/CMakeFiles/ionsymbols.dir/ionsymbols.c.o: tools/ionsymbols/CMakeFiles/ionsymbols.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object tools/ionsymbols/CMakeFiles/ionsymbols.dir/ionsymbols.c.o"
	cd /Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/tools/ionsymbols && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tools/ionsymbols/CMakeFiles/ionsymbols.dir/ionsymbols.c.o -MF CMakeFiles/ionsymbols.dir/ionsymbols.c.o.d -o CMakeFiles/ionsymbols.dir/ionsymbols.c.o -c /Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c/tools/ionsymbols/ionsymbols.c

tools/ionsymbols/CMakeFiles/ionsymbols.dir/ionsymbols.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ionsymbols.dir/ionsymbols.c.i"
	cd /Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/tools/ionsymbols && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c/tools/ionsymbols/ionsymbols.c > CMakeFiles/ionsymbols.dir/ionsymbols.c.i

tools/ionsymbols/CMakeFiles/ionsymbols.dir/ionsymbols.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ionsymbols.dir/ionsymbols.c.s"
	cd /Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/tools/ionsymbols && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c/tools/ionsymbols/ionsymbols.c -o CMakeFiles/ionsymbols.dir/ionsymbols.c.s

tools/ionsymbols/CMakeFiles/ionsymbols.dir/options.c.o: tools/ionsymbols/CMakeFiles/ionsymbols.dir/flags.make
tools/ionsymbols/CMakeFiles/ionsymbols.dir/options.c.o: /Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c/tools/ionsymbols/options.c
tools/ionsymbols/CMakeFiles/ionsymbols.dir/options.c.o: tools/ionsymbols/CMakeFiles/ionsymbols.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object tools/ionsymbols/CMakeFiles/ionsymbols.dir/options.c.o"
	cd /Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/tools/ionsymbols && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tools/ionsymbols/CMakeFiles/ionsymbols.dir/options.c.o -MF CMakeFiles/ionsymbols.dir/options.c.o.d -o CMakeFiles/ionsymbols.dir/options.c.o -c /Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c/tools/ionsymbols/options.c

tools/ionsymbols/CMakeFiles/ionsymbols.dir/options.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ionsymbols.dir/options.c.i"
	cd /Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/tools/ionsymbols && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c/tools/ionsymbols/options.c > CMakeFiles/ionsymbols.dir/options.c.i

tools/ionsymbols/CMakeFiles/ionsymbols.dir/options.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ionsymbols.dir/options.c.s"
	cd /Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/tools/ionsymbols && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c/tools/ionsymbols/options.c -o CMakeFiles/ionsymbols.dir/options.c.s

# Object files for target ionsymbols
ionsymbols_OBJECTS = \
"CMakeFiles/ionsymbols.dir/ionsymbols_args.c.o" \
"CMakeFiles/ionsymbols.dir/ionsymbols.c.o" \
"CMakeFiles/ionsymbols.dir/options.c.o"

# External object files for target ionsymbols
ionsymbols_EXTERNAL_OBJECTS =

tools/ionsymbols/ionsymbols: tools/ionsymbols/CMakeFiles/ionsymbols.dir/ionsymbols_args.c.o
tools/ionsymbols/ionsymbols: tools/ionsymbols/CMakeFiles/ionsymbols.dir/ionsymbols.c.o
tools/ionsymbols/ionsymbols: tools/ionsymbols/CMakeFiles/ionsymbols.dir/options.c.o
tools/ionsymbols/ionsymbols: tools/ionsymbols/CMakeFiles/ionsymbols.dir/build.make
tools/ionsymbols/ionsymbols: ionc/libionc.1.0.3.dylib
tools/ionsymbols/ionsymbols: decNumber/libdecNumber.dylib
tools/ionsymbols/ionsymbols: tools/ionsymbols/CMakeFiles/ionsymbols.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable ionsymbols"
	cd /Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/tools/ionsymbols && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ionsymbols.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/ionsymbols/CMakeFiles/ionsymbols.dir/build: tools/ionsymbols/ionsymbols
.PHONY : tools/ionsymbols/CMakeFiles/ionsymbols.dir/build

tools/ionsymbols/CMakeFiles/ionsymbols.dir/clean:
	cd /Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/tools/ionsymbols && $(CMAKE_COMMAND) -P CMakeFiles/ionsymbols.dir/cmake_clean.cmake
.PHONY : tools/ionsymbols/CMakeFiles/ionsymbols.dir/clean

tools/ionsymbols/CMakeFiles/ionsymbols.dir/depend:
	cd /Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c /Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c/tools/ionsymbols /Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build /Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/tools/ionsymbols /Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/tools/ionsymbols/CMakeFiles/ionsymbols.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/ionsymbols/CMakeFiles/ionsymbols.dir/depend
