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
include tools/events/CMakeFiles/ion_events_static.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tools/events/CMakeFiles/ion_events_static.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/events/CMakeFiles/ion_events_static.dir/progress.make

# Include the compile flags for this target's objects.
include tools/events/CMakeFiles/ion_events_static.dir/flags.make

tools/events/CMakeFiles/ion_events_static.dir/ion_event_util.cpp.o: tools/events/CMakeFiles/ion_events_static.dir/flags.make
tools/events/CMakeFiles/ion_events_static.dir/ion_event_util.cpp.o: /Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c/tools/events/ion_event_util.cpp
tools/events/CMakeFiles/ion_events_static.dir/ion_event_util.cpp.o: tools/events/CMakeFiles/ion_events_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/events/CMakeFiles/ion_events_static.dir/ion_event_util.cpp.o"
	cd /Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/tools/events && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/events/CMakeFiles/ion_events_static.dir/ion_event_util.cpp.o -MF CMakeFiles/ion_events_static.dir/ion_event_util.cpp.o.d -o CMakeFiles/ion_events_static.dir/ion_event_util.cpp.o -c /Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c/tools/events/ion_event_util.cpp

tools/events/CMakeFiles/ion_events_static.dir/ion_event_util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ion_events_static.dir/ion_event_util.cpp.i"
	cd /Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/tools/events && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c/tools/events/ion_event_util.cpp > CMakeFiles/ion_events_static.dir/ion_event_util.cpp.i

tools/events/CMakeFiles/ion_events_static.dir/ion_event_util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ion_events_static.dir/ion_event_util.cpp.s"
	cd /Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/tools/events && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c/tools/events/ion_event_util.cpp -o CMakeFiles/ion_events_static.dir/ion_event_util.cpp.s

tools/events/CMakeFiles/ion_events_static.dir/ion_event_stream.cpp.o: tools/events/CMakeFiles/ion_events_static.dir/flags.make
tools/events/CMakeFiles/ion_events_static.dir/ion_event_stream.cpp.o: /Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c/tools/events/ion_event_stream.cpp
tools/events/CMakeFiles/ion_events_static.dir/ion_event_stream.cpp.o: tools/events/CMakeFiles/ion_events_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/events/CMakeFiles/ion_events_static.dir/ion_event_stream.cpp.o"
	cd /Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/tools/events && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/events/CMakeFiles/ion_events_static.dir/ion_event_stream.cpp.o -MF CMakeFiles/ion_events_static.dir/ion_event_stream.cpp.o.d -o CMakeFiles/ion_events_static.dir/ion_event_stream.cpp.o -c /Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c/tools/events/ion_event_stream.cpp

tools/events/CMakeFiles/ion_events_static.dir/ion_event_stream.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ion_events_static.dir/ion_event_stream.cpp.i"
	cd /Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/tools/events && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c/tools/events/ion_event_stream.cpp > CMakeFiles/ion_events_static.dir/ion_event_stream.cpp.i

tools/events/CMakeFiles/ion_events_static.dir/ion_event_stream.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ion_events_static.dir/ion_event_stream.cpp.s"
	cd /Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/tools/events && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c/tools/events/ion_event_stream.cpp -o CMakeFiles/ion_events_static.dir/ion_event_stream.cpp.s

tools/events/CMakeFiles/ion_events_static.dir/ion_event_equivalence.cpp.o: tools/events/CMakeFiles/ion_events_static.dir/flags.make
tools/events/CMakeFiles/ion_events_static.dir/ion_event_equivalence.cpp.o: /Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c/tools/events/ion_event_equivalence.cpp
tools/events/CMakeFiles/ion_events_static.dir/ion_event_equivalence.cpp.o: tools/events/CMakeFiles/ion_events_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tools/events/CMakeFiles/ion_events_static.dir/ion_event_equivalence.cpp.o"
	cd /Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/tools/events && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/events/CMakeFiles/ion_events_static.dir/ion_event_equivalence.cpp.o -MF CMakeFiles/ion_events_static.dir/ion_event_equivalence.cpp.o.d -o CMakeFiles/ion_events_static.dir/ion_event_equivalence.cpp.o -c /Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c/tools/events/ion_event_equivalence.cpp

tools/events/CMakeFiles/ion_events_static.dir/ion_event_equivalence.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ion_events_static.dir/ion_event_equivalence.cpp.i"
	cd /Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/tools/events && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c/tools/events/ion_event_equivalence.cpp > CMakeFiles/ion_events_static.dir/ion_event_equivalence.cpp.i

tools/events/CMakeFiles/ion_events_static.dir/ion_event_equivalence.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ion_events_static.dir/ion_event_equivalence.cpp.s"
	cd /Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/tools/events && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c/tools/events/ion_event_equivalence.cpp -o CMakeFiles/ion_events_static.dir/ion_event_equivalence.cpp.s

# Object files for target ion_events_static
ion_events_static_OBJECTS = \
"CMakeFiles/ion_events_static.dir/ion_event_util.cpp.o" \
"CMakeFiles/ion_events_static.dir/ion_event_stream.cpp.o" \
"CMakeFiles/ion_events_static.dir/ion_event_equivalence.cpp.o"

# External object files for target ion_events_static
ion_events_static_EXTERNAL_OBJECTS =

tools/events/libion_events_static.a: tools/events/CMakeFiles/ion_events_static.dir/ion_event_util.cpp.o
tools/events/libion_events_static.a: tools/events/CMakeFiles/ion_events_static.dir/ion_event_stream.cpp.o
tools/events/libion_events_static.a: tools/events/CMakeFiles/ion_events_static.dir/ion_event_equivalence.cpp.o
tools/events/libion_events_static.a: tools/events/CMakeFiles/ion_events_static.dir/build.make
tools/events/libion_events_static.a: tools/events/CMakeFiles/ion_events_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libion_events_static.a"
	cd /Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/tools/events && $(CMAKE_COMMAND) -P CMakeFiles/ion_events_static.dir/cmake_clean_target.cmake
	cd /Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/tools/events && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ion_events_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/events/CMakeFiles/ion_events_static.dir/build: tools/events/libion_events_static.a
.PHONY : tools/events/CMakeFiles/ion_events_static.dir/build

tools/events/CMakeFiles/ion_events_static.dir/clean:
	cd /Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/tools/events && $(CMAKE_COMMAND) -P CMakeFiles/ion_events_static.dir/cmake_clean.cmake
.PHONY : tools/events/CMakeFiles/ion_events_static.dir/clean

tools/events/CMakeFiles/ion_events_static.dir/depend:
	cd /Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c /Users/darshilagrawal/.cargo/registry/src/github.com-1ecc6299db9ec823/ion-c-sys-0.4.11/ion-c/tools/events /Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build /Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/tools/events /Users/darshilagrawal/Desktop/CODING/rustPractice/ion_encoder/target/debug/build/ion-c-sys-5eff84349595e3ff/out/build/tools/events/CMakeFiles/ion_events_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/events/CMakeFiles/ion_events_static.dir/depend

