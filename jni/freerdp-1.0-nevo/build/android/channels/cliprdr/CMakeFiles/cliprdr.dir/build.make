# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/itskewpie/android/workspace/FreeRDP/jni/freerdp-1.0-nevo-public

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/itskewpie/android/workspace/FreeRDP/jni/freerdp-1.0-nevo-public/build/android

# Include any dependencies generated for this target.
include channels/cliprdr/CMakeFiles/cliprdr.dir/depend.make

# Include the progress variables for this target.
include channels/cliprdr/CMakeFiles/cliprdr.dir/progress.make

# Include the compile flags for this target's objects.
include channels/cliprdr/CMakeFiles/cliprdr.dir/flags.make

channels/cliprdr/CMakeFiles/cliprdr.dir/cliprdr_format.c.o: channels/cliprdr/CMakeFiles/cliprdr.dir/flags.make
channels/cliprdr/CMakeFiles/cliprdr.dir/cliprdr_format.c.o: ../../channels/cliprdr/cliprdr_format.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/itskewpie/android/workspace/FreeRDP/jni/freerdp-1.0-nevo-public/build/android/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object channels/cliprdr/CMakeFiles/cliprdr.dir/cliprdr_format.c.o"
	cd /home/itskewpie/android/workspace/FreeRDP/jni/freerdp-1.0-nevo-public/build/android/channels/cliprdr && /home/itskewpie/android/android-toolchain/bin/arm-linux-androideabi-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/cliprdr.dir/cliprdr_format.c.o   -c /home/itskewpie/android/workspace/FreeRDP/jni/freerdp-1.0-nevo-public/channels/cliprdr/cliprdr_format.c

channels/cliprdr/CMakeFiles/cliprdr.dir/cliprdr_format.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cliprdr.dir/cliprdr_format.c.i"
	cd /home/itskewpie/android/workspace/FreeRDP/jni/freerdp-1.0-nevo-public/build/android/channels/cliprdr && /home/itskewpie/android/android-toolchain/bin/arm-linux-androideabi-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/itskewpie/android/workspace/FreeRDP/jni/freerdp-1.0-nevo-public/channels/cliprdr/cliprdr_format.c > CMakeFiles/cliprdr.dir/cliprdr_format.c.i

channels/cliprdr/CMakeFiles/cliprdr.dir/cliprdr_format.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cliprdr.dir/cliprdr_format.c.s"
	cd /home/itskewpie/android/workspace/FreeRDP/jni/freerdp-1.0-nevo-public/build/android/channels/cliprdr && /home/itskewpie/android/android-toolchain/bin/arm-linux-androideabi-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/itskewpie/android/workspace/FreeRDP/jni/freerdp-1.0-nevo-public/channels/cliprdr/cliprdr_format.c -o CMakeFiles/cliprdr.dir/cliprdr_format.c.s

channels/cliprdr/CMakeFiles/cliprdr.dir/cliprdr_format.c.o.requires:
.PHONY : channels/cliprdr/CMakeFiles/cliprdr.dir/cliprdr_format.c.o.requires

channels/cliprdr/CMakeFiles/cliprdr.dir/cliprdr_format.c.o.provides: channels/cliprdr/CMakeFiles/cliprdr.dir/cliprdr_format.c.o.requires
	$(MAKE) -f channels/cliprdr/CMakeFiles/cliprdr.dir/build.make channels/cliprdr/CMakeFiles/cliprdr.dir/cliprdr_format.c.o.provides.build
.PHONY : channels/cliprdr/CMakeFiles/cliprdr.dir/cliprdr_format.c.o.provides

channels/cliprdr/CMakeFiles/cliprdr.dir/cliprdr_format.c.o.provides.build: channels/cliprdr/CMakeFiles/cliprdr.dir/cliprdr_format.c.o
.PHONY : channels/cliprdr/CMakeFiles/cliprdr.dir/cliprdr_format.c.o.provides.build

channels/cliprdr/CMakeFiles/cliprdr.dir/cliprdr_main.c.o: channels/cliprdr/CMakeFiles/cliprdr.dir/flags.make
channels/cliprdr/CMakeFiles/cliprdr.dir/cliprdr_main.c.o: ../../channels/cliprdr/cliprdr_main.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/itskewpie/android/workspace/FreeRDP/jni/freerdp-1.0-nevo-public/build/android/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object channels/cliprdr/CMakeFiles/cliprdr.dir/cliprdr_main.c.o"
	cd /home/itskewpie/android/workspace/FreeRDP/jni/freerdp-1.0-nevo-public/build/android/channels/cliprdr && /home/itskewpie/android/android-toolchain/bin/arm-linux-androideabi-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/cliprdr.dir/cliprdr_main.c.o   -c /home/itskewpie/android/workspace/FreeRDP/jni/freerdp-1.0-nevo-public/channels/cliprdr/cliprdr_main.c

channels/cliprdr/CMakeFiles/cliprdr.dir/cliprdr_main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cliprdr.dir/cliprdr_main.c.i"
	cd /home/itskewpie/android/workspace/FreeRDP/jni/freerdp-1.0-nevo-public/build/android/channels/cliprdr && /home/itskewpie/android/android-toolchain/bin/arm-linux-androideabi-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/itskewpie/android/workspace/FreeRDP/jni/freerdp-1.0-nevo-public/channels/cliprdr/cliprdr_main.c > CMakeFiles/cliprdr.dir/cliprdr_main.c.i

channels/cliprdr/CMakeFiles/cliprdr.dir/cliprdr_main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cliprdr.dir/cliprdr_main.c.s"
	cd /home/itskewpie/android/workspace/FreeRDP/jni/freerdp-1.0-nevo-public/build/android/channels/cliprdr && /home/itskewpie/android/android-toolchain/bin/arm-linux-androideabi-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/itskewpie/android/workspace/FreeRDP/jni/freerdp-1.0-nevo-public/channels/cliprdr/cliprdr_main.c -o CMakeFiles/cliprdr.dir/cliprdr_main.c.s

channels/cliprdr/CMakeFiles/cliprdr.dir/cliprdr_main.c.o.requires:
.PHONY : channels/cliprdr/CMakeFiles/cliprdr.dir/cliprdr_main.c.o.requires

channels/cliprdr/CMakeFiles/cliprdr.dir/cliprdr_main.c.o.provides: channels/cliprdr/CMakeFiles/cliprdr.dir/cliprdr_main.c.o.requires
	$(MAKE) -f channels/cliprdr/CMakeFiles/cliprdr.dir/build.make channels/cliprdr/CMakeFiles/cliprdr.dir/cliprdr_main.c.o.provides.build
.PHONY : channels/cliprdr/CMakeFiles/cliprdr.dir/cliprdr_main.c.o.provides

channels/cliprdr/CMakeFiles/cliprdr.dir/cliprdr_main.c.o.provides.build: channels/cliprdr/CMakeFiles/cliprdr.dir/cliprdr_main.c.o
.PHONY : channels/cliprdr/CMakeFiles/cliprdr.dir/cliprdr_main.c.o.provides.build

# Object files for target cliprdr
cliprdr_OBJECTS = \
"CMakeFiles/cliprdr.dir/cliprdr_format.c.o" \
"CMakeFiles/cliprdr.dir/cliprdr_main.c.o"

# External object files for target cliprdr
cliprdr_EXTERNAL_OBJECTS =

../../libs/armeabi-v7a/cliprdr.a: channels/cliprdr/CMakeFiles/cliprdr.dir/cliprdr_format.c.o
../../libs/armeabi-v7a/cliprdr.a: channels/cliprdr/CMakeFiles/cliprdr.dir/cliprdr_main.c.o
../../libs/armeabi-v7a/cliprdr.a: channels/cliprdr/CMakeFiles/cliprdr.dir/build.make
../../libs/armeabi-v7a/cliprdr.a: channels/cliprdr/CMakeFiles/cliprdr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library ../../../../libs/armeabi-v7a/cliprdr.a"
	cd /home/itskewpie/android/workspace/FreeRDP/jni/freerdp-1.0-nevo-public/build/android/channels/cliprdr && $(CMAKE_COMMAND) -P CMakeFiles/cliprdr.dir/cmake_clean_target.cmake
	cd /home/itskewpie/android/workspace/FreeRDP/jni/freerdp-1.0-nevo-public/build/android/channels/cliprdr && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cliprdr.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
channels/cliprdr/CMakeFiles/cliprdr.dir/build: ../../libs/armeabi-v7a/cliprdr.a
.PHONY : channels/cliprdr/CMakeFiles/cliprdr.dir/build

channels/cliprdr/CMakeFiles/cliprdr.dir/requires: channels/cliprdr/CMakeFiles/cliprdr.dir/cliprdr_format.c.o.requires
channels/cliprdr/CMakeFiles/cliprdr.dir/requires: channels/cliprdr/CMakeFiles/cliprdr.dir/cliprdr_main.c.o.requires
.PHONY : channels/cliprdr/CMakeFiles/cliprdr.dir/requires

channels/cliprdr/CMakeFiles/cliprdr.dir/clean:
	cd /home/itskewpie/android/workspace/FreeRDP/jni/freerdp-1.0-nevo-public/build/android/channels/cliprdr && $(CMAKE_COMMAND) -P CMakeFiles/cliprdr.dir/cmake_clean.cmake
.PHONY : channels/cliprdr/CMakeFiles/cliprdr.dir/clean

channels/cliprdr/CMakeFiles/cliprdr.dir/depend:
	cd /home/itskewpie/android/workspace/FreeRDP/jni/freerdp-1.0-nevo-public/build/android && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/itskewpie/android/workspace/FreeRDP/jni/freerdp-1.0-nevo-public /home/itskewpie/android/workspace/FreeRDP/jni/freerdp-1.0-nevo-public/channels/cliprdr /home/itskewpie/android/workspace/FreeRDP/jni/freerdp-1.0-nevo-public/build/android /home/itskewpie/android/workspace/FreeRDP/jni/freerdp-1.0-nevo-public/build/android/channels/cliprdr /home/itskewpie/android/workspace/FreeRDP/jni/freerdp-1.0-nevo-public/build/android/channels/cliprdr/CMakeFiles/cliprdr.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : channels/cliprdr/CMakeFiles/cliprdr.dir/depend

