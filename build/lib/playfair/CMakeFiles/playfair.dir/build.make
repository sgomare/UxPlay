# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/shankar/Projects/temp/UxPlay

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shankar/Projects/temp/UxPlay/build

# Include any dependencies generated for this target.
include lib/playfair/CMakeFiles/playfair.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/playfair/CMakeFiles/playfair.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/playfair/CMakeFiles/playfair.dir/progress.make

# Include the compile flags for this target's objects.
include lib/playfair/CMakeFiles/playfair.dir/flags.make

lib/playfair/CMakeFiles/playfair.dir/hand_garble.c.o: lib/playfair/CMakeFiles/playfair.dir/flags.make
lib/playfair/CMakeFiles/playfair.dir/hand_garble.c.o: ../lib/playfair/hand_garble.c
lib/playfair/CMakeFiles/playfair.dir/hand_garble.c.o: lib/playfair/CMakeFiles/playfair.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shankar/Projects/temp/UxPlay/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/playfair/CMakeFiles/playfair.dir/hand_garble.c.o"
	cd /home/shankar/Projects/temp/UxPlay/build/lib/playfair && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/playfair/CMakeFiles/playfair.dir/hand_garble.c.o -MF CMakeFiles/playfair.dir/hand_garble.c.o.d -o CMakeFiles/playfair.dir/hand_garble.c.o -c /home/shankar/Projects/temp/UxPlay/lib/playfair/hand_garble.c

lib/playfair/CMakeFiles/playfair.dir/hand_garble.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/playfair.dir/hand_garble.c.i"
	cd /home/shankar/Projects/temp/UxPlay/build/lib/playfair && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/shankar/Projects/temp/UxPlay/lib/playfair/hand_garble.c > CMakeFiles/playfair.dir/hand_garble.c.i

lib/playfair/CMakeFiles/playfair.dir/hand_garble.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/playfair.dir/hand_garble.c.s"
	cd /home/shankar/Projects/temp/UxPlay/build/lib/playfair && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/shankar/Projects/temp/UxPlay/lib/playfair/hand_garble.c -o CMakeFiles/playfair.dir/hand_garble.c.s

lib/playfair/CMakeFiles/playfair.dir/modified_md5.c.o: lib/playfair/CMakeFiles/playfair.dir/flags.make
lib/playfair/CMakeFiles/playfair.dir/modified_md5.c.o: ../lib/playfair/modified_md5.c
lib/playfair/CMakeFiles/playfair.dir/modified_md5.c.o: lib/playfair/CMakeFiles/playfair.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shankar/Projects/temp/UxPlay/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object lib/playfair/CMakeFiles/playfair.dir/modified_md5.c.o"
	cd /home/shankar/Projects/temp/UxPlay/build/lib/playfair && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/playfair/CMakeFiles/playfair.dir/modified_md5.c.o -MF CMakeFiles/playfair.dir/modified_md5.c.o.d -o CMakeFiles/playfair.dir/modified_md5.c.o -c /home/shankar/Projects/temp/UxPlay/lib/playfair/modified_md5.c

lib/playfair/CMakeFiles/playfair.dir/modified_md5.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/playfair.dir/modified_md5.c.i"
	cd /home/shankar/Projects/temp/UxPlay/build/lib/playfair && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/shankar/Projects/temp/UxPlay/lib/playfair/modified_md5.c > CMakeFiles/playfair.dir/modified_md5.c.i

lib/playfair/CMakeFiles/playfair.dir/modified_md5.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/playfair.dir/modified_md5.c.s"
	cd /home/shankar/Projects/temp/UxPlay/build/lib/playfair && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/shankar/Projects/temp/UxPlay/lib/playfair/modified_md5.c -o CMakeFiles/playfair.dir/modified_md5.c.s

lib/playfair/CMakeFiles/playfair.dir/omg_hax.c.o: lib/playfair/CMakeFiles/playfair.dir/flags.make
lib/playfair/CMakeFiles/playfair.dir/omg_hax.c.o: ../lib/playfair/omg_hax.c
lib/playfair/CMakeFiles/playfair.dir/omg_hax.c.o: lib/playfair/CMakeFiles/playfair.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shankar/Projects/temp/UxPlay/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object lib/playfair/CMakeFiles/playfair.dir/omg_hax.c.o"
	cd /home/shankar/Projects/temp/UxPlay/build/lib/playfair && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/playfair/CMakeFiles/playfair.dir/omg_hax.c.o -MF CMakeFiles/playfair.dir/omg_hax.c.o.d -o CMakeFiles/playfair.dir/omg_hax.c.o -c /home/shankar/Projects/temp/UxPlay/lib/playfair/omg_hax.c

lib/playfair/CMakeFiles/playfair.dir/omg_hax.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/playfair.dir/omg_hax.c.i"
	cd /home/shankar/Projects/temp/UxPlay/build/lib/playfair && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/shankar/Projects/temp/UxPlay/lib/playfair/omg_hax.c > CMakeFiles/playfair.dir/omg_hax.c.i

lib/playfair/CMakeFiles/playfair.dir/omg_hax.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/playfair.dir/omg_hax.c.s"
	cd /home/shankar/Projects/temp/UxPlay/build/lib/playfair && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/shankar/Projects/temp/UxPlay/lib/playfair/omg_hax.c -o CMakeFiles/playfair.dir/omg_hax.c.s

lib/playfair/CMakeFiles/playfair.dir/playfair.c.o: lib/playfair/CMakeFiles/playfair.dir/flags.make
lib/playfair/CMakeFiles/playfair.dir/playfair.c.o: ../lib/playfair/playfair.c
lib/playfair/CMakeFiles/playfair.dir/playfair.c.o: lib/playfair/CMakeFiles/playfair.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shankar/Projects/temp/UxPlay/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object lib/playfair/CMakeFiles/playfair.dir/playfair.c.o"
	cd /home/shankar/Projects/temp/UxPlay/build/lib/playfair && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/playfair/CMakeFiles/playfair.dir/playfair.c.o -MF CMakeFiles/playfair.dir/playfair.c.o.d -o CMakeFiles/playfair.dir/playfair.c.o -c /home/shankar/Projects/temp/UxPlay/lib/playfair/playfair.c

lib/playfair/CMakeFiles/playfair.dir/playfair.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/playfair.dir/playfair.c.i"
	cd /home/shankar/Projects/temp/UxPlay/build/lib/playfair && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/shankar/Projects/temp/UxPlay/lib/playfair/playfair.c > CMakeFiles/playfair.dir/playfair.c.i

lib/playfair/CMakeFiles/playfair.dir/playfair.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/playfair.dir/playfair.c.s"
	cd /home/shankar/Projects/temp/UxPlay/build/lib/playfair && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/shankar/Projects/temp/UxPlay/lib/playfair/playfair.c -o CMakeFiles/playfair.dir/playfair.c.s

lib/playfair/CMakeFiles/playfair.dir/sap_hash.c.o: lib/playfair/CMakeFiles/playfair.dir/flags.make
lib/playfair/CMakeFiles/playfair.dir/sap_hash.c.o: ../lib/playfair/sap_hash.c
lib/playfair/CMakeFiles/playfair.dir/sap_hash.c.o: lib/playfair/CMakeFiles/playfair.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shankar/Projects/temp/UxPlay/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object lib/playfair/CMakeFiles/playfair.dir/sap_hash.c.o"
	cd /home/shankar/Projects/temp/UxPlay/build/lib/playfair && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/playfair/CMakeFiles/playfair.dir/sap_hash.c.o -MF CMakeFiles/playfair.dir/sap_hash.c.o.d -o CMakeFiles/playfair.dir/sap_hash.c.o -c /home/shankar/Projects/temp/UxPlay/lib/playfair/sap_hash.c

lib/playfair/CMakeFiles/playfair.dir/sap_hash.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/playfair.dir/sap_hash.c.i"
	cd /home/shankar/Projects/temp/UxPlay/build/lib/playfair && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/shankar/Projects/temp/UxPlay/lib/playfair/sap_hash.c > CMakeFiles/playfair.dir/sap_hash.c.i

lib/playfair/CMakeFiles/playfair.dir/sap_hash.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/playfair.dir/sap_hash.c.s"
	cd /home/shankar/Projects/temp/UxPlay/build/lib/playfair && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/shankar/Projects/temp/UxPlay/lib/playfair/sap_hash.c -o CMakeFiles/playfair.dir/sap_hash.c.s

# Object files for target playfair
playfair_OBJECTS = \
"CMakeFiles/playfair.dir/hand_garble.c.o" \
"CMakeFiles/playfair.dir/modified_md5.c.o" \
"CMakeFiles/playfair.dir/omg_hax.c.o" \
"CMakeFiles/playfair.dir/playfair.c.o" \
"CMakeFiles/playfair.dir/sap_hash.c.o"

# External object files for target playfair
playfair_EXTERNAL_OBJECTS =

lib/playfair/libplayfair.a: lib/playfair/CMakeFiles/playfair.dir/hand_garble.c.o
lib/playfair/libplayfair.a: lib/playfair/CMakeFiles/playfair.dir/modified_md5.c.o
lib/playfair/libplayfair.a: lib/playfair/CMakeFiles/playfair.dir/omg_hax.c.o
lib/playfair/libplayfair.a: lib/playfair/CMakeFiles/playfair.dir/playfair.c.o
lib/playfair/libplayfair.a: lib/playfair/CMakeFiles/playfair.dir/sap_hash.c.o
lib/playfair/libplayfair.a: lib/playfair/CMakeFiles/playfair.dir/build.make
lib/playfair/libplayfair.a: lib/playfair/CMakeFiles/playfair.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shankar/Projects/temp/UxPlay/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C static library libplayfair.a"
	cd /home/shankar/Projects/temp/UxPlay/build/lib/playfair && $(CMAKE_COMMAND) -P CMakeFiles/playfair.dir/cmake_clean_target.cmake
	cd /home/shankar/Projects/temp/UxPlay/build/lib/playfair && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/playfair.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/playfair/CMakeFiles/playfair.dir/build: lib/playfair/libplayfair.a
.PHONY : lib/playfair/CMakeFiles/playfair.dir/build

lib/playfair/CMakeFiles/playfair.dir/clean:
	cd /home/shankar/Projects/temp/UxPlay/build/lib/playfair && $(CMAKE_COMMAND) -P CMakeFiles/playfair.dir/cmake_clean.cmake
.PHONY : lib/playfair/CMakeFiles/playfair.dir/clean

lib/playfair/CMakeFiles/playfair.dir/depend:
	cd /home/shankar/Projects/temp/UxPlay/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shankar/Projects/temp/UxPlay /home/shankar/Projects/temp/UxPlay/lib/playfair /home/shankar/Projects/temp/UxPlay/build /home/shankar/Projects/temp/UxPlay/build/lib/playfair /home/shankar/Projects/temp/UxPlay/build/lib/playfair/CMakeFiles/playfair.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/playfair/CMakeFiles/playfair.dir/depend

