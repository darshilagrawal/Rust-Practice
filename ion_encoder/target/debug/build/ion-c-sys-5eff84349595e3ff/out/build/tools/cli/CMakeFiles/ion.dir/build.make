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
include tools/cli/CMakeFiles/ion.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tools/cli/CMakeFiles/ion.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/cli/CMakeFiles/ion.dir/progress.make

# Include the compile flags for this target's objects.
include tools/cli/CMakeFiles/ion.dir/flags.make

tools/cli/CMakeFiles/ion.dir/main.cpp.o: tools/cli/CMakeFiles/ion.dir/flags.make
tools/cli/CMakeFiles/ion.dir/main.cpp.o: /Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c/tools/cli/main.cpp
tools/cli/CMakeFiles/ion.dir/main.cpp.o: tools/cli/CMakeFiles/ion.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/cli/CMakeFiles/ion.dir/main.cpp.o"
	cd /Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/tools/cli && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/cli/CMakeFiles/ion.dir/main.cpp.o -MF CMakeFiles/ion.dir/main.cpp.o.d -o CMakeFiles/ion.dir/main.cpp.o -c /Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c/tools/cli/main.cpp

tools/cli/CMakeFiles/ion.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ion.dir/main.cpp.i"
	cd /Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/tools/cli && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c/tools/cli/main.cpp > CMakeFiles/ion.dir/main.cpp.i

tools/cli/CMakeFiles/ion.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ion.dir/main.cpp.s"
	cd /Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/tools/cli && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c/tools/cli/main.cpp -o CMakeFiles/ion.dir/main.cpp.s

tools/cli/CMakeFiles/ion.dir/argtable/argtable3.c.o: tools/cli/CMakeFiles/ion.dir/flags.make
tools/cli/CMakeFiles/ion.dir/argtable/argtable3.c.o: /Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c/tools/cli/argtable/argtable3.c
tools/cli/CMakeFiles/ion.dir/argtable/argtable3.c.o: tools/cli/CMakeFiles/ion.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object tools/cli/CMakeFiles/ion.dir/argtable/argtable3.c.o"
	cd /Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/tools/cli && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tools/cli/CMakeFiles/ion.dir/argtable/argtable3.c.o -MF CMakeFiles/ion.dir/argtable/argtable3.c.o.d -o CMakeFiles/ion.dir/argtable/argtable3.c.o -c /Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c/tools/cli/argtable/argtable3.c

tools/cli/CMakeFiles/ion.dir/argtable/argtable3.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ion.dir/argtable/argtable3.c.i"
	cd /Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/tools/cli && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c/tools/cli/argtable/argtable3.c > CMakeFiles/ion.dir/argtable/argtable3.c.i

tools/cli/CMakeFiles/ion.dir/argtable/argtable3.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ion.dir/argtable/argtable3.c.s"
	cd /Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/tools/cli && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c/tools/cli/argtable/argtable3.c -o CMakeFiles/ion.dir/argtable/argtable3.c.s

tools/cli/CMakeFiles/ion.dir/cli.cpp.o: tools/cli/CMakeFiles/ion.dir/flags.make
tools/cli/CMakeFiles/ion.dir/cli.cpp.o: /Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c/tools/cli/cli.cpp
tools/cli/CMakeFiles/ion.dir/cli.cpp.o: tools/cli/CMakeFiles/ion.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tools/cli/CMakeFiles/ion.dir/cli.cpp.o"
	cd /Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/tools/cli && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/cli/CMakeFiles/ion.dir/cli.cpp.o -MF CMakeFiles/ion.dir/cli.cpp.o.d -o CMakeFiles/ion.dir/cli.cpp.o -c /Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c/tools/cli/cli.cpp

tools/cli/CMakeFiles/ion.dir/cli.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ion.dir/cli.cpp.i"
	cd /Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/tools/cli && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c/tools/cli/cli.cpp > CMakeFiles/ion.dir/cli.cpp.i

tools/cli/CMakeFiles/ion.dir/cli.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ion.dir/cli.cpp.s"
	cd /Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/tools/cli && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c/tools/cli/cli.cpp -o CMakeFiles/ion.dir/cli.cpp.s

# Object files for target ion
ion_OBJECTS = \
"CMakeFiles/ion.dir/main.cpp.o" \
"CMakeFiles/ion.dir/argtable/argtable3.c.o" \
"CMakeFiles/ion.dir/cli.cpp.o"

# External object files for target ion
ion_EXTERNAL_OBJECTS =

tools/cli/ion: tools/cli/CMakeFiles/ion.dir/main.cpp.o
tools/cli/ion: tools/cli/CMakeFiles/ion.dir/argtable/argtable3.c.o
tools/cli/ion: tools/cli/CMakeFiles/ion.dir/cli.cpp.o
tools/cli/ion: tools/cli/CMakeFiles/ion.dir/build.make
tools/cli/ion: tools/events/libion_events.dylib
tools/cli/ion: ionc/libionc.1.0.3.dylib
tools/cli/ion: decNumber/libdecNumber.dylib
tools/cli/ion: tools/cli/CMakeFiles/ion.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ion"
	cd /Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/tools/cli && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ion.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/cli/CMakeFiles/ion.dir/build: tools/cli/ion
.PHONY : tools/cli/CMakeFiles/ion.dir/build

tools/cli/CMakeFiles/ion.dir/clean:
	cd /Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/tools/cli && $(CMAKE_COMMAND) -P CMakeFiles/ion.dir/cmake_clean.cmake
.PHONY : tools/cli/CMakeFiles/ion.dir/clean

tools/cli/CMakeFiles/ion.dir/depend:
	cd /Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c /Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c/tools/cli /Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build /Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/tools/cli /Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/tools/cli/CMakeFiles/ion.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/cli/CMakeFiles/ion.dir/depend
