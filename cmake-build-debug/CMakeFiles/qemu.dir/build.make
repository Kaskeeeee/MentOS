# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/luigi/Lavoro/Tesi/mentos

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/luigi/Lavoro/Tesi/mentos/cmake-build-debug

# Utility rule file for qemu.

# Include the progress variables for this target.
include CMakeFiles/qemu.dir/progress.make

CMakeFiles/qemu: mentos/libMentOs.a
	qemu-system-i386 -serial stdio -vga std -k it -sdl -m 1096M -kernel mentos/kernel.bin -initrd initfs

qemu: CMakeFiles/qemu
qemu: CMakeFiles/qemu.dir/build.make

.PHONY : qemu

# Rule to build all files generated by this target.
CMakeFiles/qemu.dir/build: qemu

.PHONY : CMakeFiles/qemu.dir/build

CMakeFiles/qemu.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/qemu.dir/cmake_clean.cmake
.PHONY : CMakeFiles/qemu.dir/clean

CMakeFiles/qemu.dir/depend:
	cd /Users/luigi/Lavoro/Tesi/mentos/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/luigi/Lavoro/Tesi/mentos /Users/luigi/Lavoro/Tesi/mentos /Users/luigi/Lavoro/Tesi/mentos/cmake-build-debug /Users/luigi/Lavoro/Tesi/mentos/cmake-build-debug /Users/luigi/Lavoro/Tesi/mentos/cmake-build-debug/CMakeFiles/qemu.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/qemu.dir/depend

