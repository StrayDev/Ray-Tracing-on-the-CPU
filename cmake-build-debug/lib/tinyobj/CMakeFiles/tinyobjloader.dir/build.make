﻿# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.21

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.3.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.3.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\steve\Desktop\RTI

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\steve\Desktop\RTI\cmake-build-debug

# Include any dependencies generated for this target.
include lib\tinyobj\CMakeFiles\tinyobjloader.dir\depend.make
# Include any dependencies generated by the compiler for this target.
include lib\tinyobj\CMakeFiles\tinyobjloader.dir\compiler_depend.make

# Include the progress variables for this target.
include lib\tinyobj\CMakeFiles\tinyobjloader.dir\progress.make

# Include the compile flags for this target's objects.
include lib\tinyobj\CMakeFiles\tinyobjloader.dir\flags.make

lib\tinyobj\CMakeFiles\tinyobjloader.dir\tiny_obj_loader.cc.obj: lib\tinyobj\CMakeFiles\tinyobjloader.dir\flags.make
lib\tinyobj\CMakeFiles\tinyobjloader.dir\tiny_obj_loader.cc.obj: ..\lib\tinyobj\tiny_obj_loader.cc
lib\tinyobj\CMakeFiles\tinyobjloader.dir\tiny_obj_loader.cc.obj: lib\tinyobj\CMakeFiles\tinyobjloader.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\steve\Desktop\RTI\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/tinyobj/CMakeFiles/tinyobjloader.dir/tiny_obj_loader.cc.obj"
	cd C:\Users\steve\Desktop\RTI\cmake-build-debug\lib\tinyobj
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\tinyobjloader.dir\tiny_obj_loader.cc.obj.d --working-dir=C:\Users\steve\Desktop\RTI\cmake-build-debug\lib\tinyobj --filter-prefix="Note: including file: " -- C:\PROGRA~1\MICROS~2\2022\COMMUN~1\VC\Tools\MSVC\1430~1.307\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /showIncludes /FoCMakeFiles\tinyobjloader.dir\tiny_obj_loader.cc.obj /FdCMakeFiles\tinyobjloader.dir\tinyobjloader.pdb /FS -c C:\Users\steve\Desktop\RTI\lib\tinyobj\tiny_obj_loader.cc
<<
	cd C:\Users\steve\Desktop\RTI\cmake-build-debug

lib\tinyobj\CMakeFiles\tinyobjloader.dir\tiny_obj_loader.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinyobjloader.dir/tiny_obj_loader.cc.i"
	cd C:\Users\steve\Desktop\RTI\cmake-build-debug\lib\tinyobj
	C:\PROGRA~1\MICROS~2\2022\COMMUN~1\VC\Tools\MSVC\1430~1.307\bin\Hostx86\x86\cl.exe > CMakeFiles\tinyobjloader.dir\tiny_obj_loader.cc.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\steve\Desktop\RTI\lib\tinyobj\tiny_obj_loader.cc
<<
	cd C:\Users\steve\Desktop\RTI\cmake-build-debug

lib\tinyobj\CMakeFiles\tinyobjloader.dir\tiny_obj_loader.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinyobjloader.dir/tiny_obj_loader.cc.s"
	cd C:\Users\steve\Desktop\RTI\cmake-build-debug\lib\tinyobj
	C:\PROGRA~1\MICROS~2\2022\COMMUN~1\VC\Tools\MSVC\1430~1.307\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\tinyobjloader.dir\tiny_obj_loader.cc.s /c C:\Users\steve\Desktop\RTI\lib\tinyobj\tiny_obj_loader.cc
<<
	cd C:\Users\steve\Desktop\RTI\cmake-build-debug

# Object files for target tinyobjloader
tinyobjloader_OBJECTS = \
"CMakeFiles\tinyobjloader.dir\tiny_obj_loader.cc.obj"

# External object files for target tinyobjloader
tinyobjloader_EXTERNAL_OBJECTS =

lib\tinyobj\tinyobjloader.lib: lib\tinyobj\CMakeFiles\tinyobjloader.dir\tiny_obj_loader.cc.obj
lib\tinyobj\tinyobjloader.lib: lib\tinyobj\CMakeFiles\tinyobjloader.dir\build.make
lib\tinyobj\tinyobjloader.lib: lib\tinyobj\CMakeFiles\tinyobjloader.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\steve\Desktop\RTI\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library tinyobjloader.lib"
	cd C:\Users\steve\Desktop\RTI\cmake-build-debug\lib\tinyobj
	$(CMAKE_COMMAND) -P CMakeFiles\tinyobjloader.dir\cmake_clean_target.cmake
	cd C:\Users\steve\Desktop\RTI\cmake-build-debug
	cd C:\Users\steve\Desktop\RTI\cmake-build-debug\lib\tinyobj
	C:\PROGRA~1\MICROS~2\2022\COMMUN~1\VC\Tools\MSVC\1430~1.307\bin\Hostx86\x86\lib.exe /nologo /machine:X86 /out:tinyobjloader.lib @CMakeFiles\tinyobjloader.dir\objects1.rsp 
	cd C:\Users\steve\Desktop\RTI\cmake-build-debug

# Rule to build all files generated by this target.
lib\tinyobj\CMakeFiles\tinyobjloader.dir\build: lib\tinyobj\tinyobjloader.lib
.PHONY : lib\tinyobj\CMakeFiles\tinyobjloader.dir\build

lib\tinyobj\CMakeFiles\tinyobjloader.dir\clean:
	cd C:\Users\steve\Desktop\RTI\cmake-build-debug\lib\tinyobj
	$(CMAKE_COMMAND) -P CMakeFiles\tinyobjloader.dir\cmake_clean.cmake
	cd C:\Users\steve\Desktop\RTI\cmake-build-debug
.PHONY : lib\tinyobj\CMakeFiles\tinyobjloader.dir\clean

lib\tinyobj\CMakeFiles\tinyobjloader.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\steve\Desktop\RTI C:\Users\steve\Desktop\RTI\lib\tinyobj C:\Users\steve\Desktop\RTI\cmake-build-debug C:\Users\steve\Desktop\RTI\cmake-build-debug\lib\tinyobj C:\Users\steve\Desktop\RTI\cmake-build-debug\lib\tinyobj\CMakeFiles\tinyobjloader.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : lib\tinyobj\CMakeFiles\tinyobjloader.dir\depend

