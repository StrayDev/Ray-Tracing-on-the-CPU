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
include CMakeFiles\RTI.dir\depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles\RTI.dir\compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles\RTI.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\RTI.dir\flags.make

CMakeFiles\RTI.dir\main.cpp.obj: CMakeFiles\RTI.dir\flags.make
CMakeFiles\RTI.dir\main.cpp.obj: ..\main.cpp
CMakeFiles\RTI.dir\main.cpp.obj: CMakeFiles\RTI.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\steve\Desktop\RTI\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/RTI.dir/main.cpp.obj"
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\RTI.dir\main.cpp.obj.d --working-dir=C:\Users\steve\Desktop\RTI\cmake-build-debug --filter-prefix="Note: including file: " -- C:\PROGRA~1\MICROS~2\2022\COMMUN~1\VC\Tools\MSVC\1430~1.307\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /showIncludes /FoCMakeFiles\RTI.dir\main.cpp.obj /FdCMakeFiles\RTI.dir\ /FS -c C:\Users\steve\Desktop\RTI\main.cpp
<<

CMakeFiles\RTI.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RTI.dir/main.cpp.i"
	C:\PROGRA~1\MICROS~2\2022\COMMUN~1\VC\Tools\MSVC\1430~1.307\bin\Hostx86\x86\cl.exe > CMakeFiles\RTI.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\steve\Desktop\RTI\main.cpp
<<

CMakeFiles\RTI.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RTI.dir/main.cpp.s"
	C:\PROGRA~1\MICROS~2\2022\COMMUN~1\VC\Tools\MSVC\1430~1.307\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\RTI.dir\main.cpp.s /c C:\Users\steve\Desktop\RTI\main.cpp
<<

CMakeFiles\RTI.dir\app\src\Application.cpp.obj: CMakeFiles\RTI.dir\flags.make
CMakeFiles\RTI.dir\app\src\Application.cpp.obj: ..\app\src\Application.cpp
CMakeFiles\RTI.dir\app\src\Application.cpp.obj: CMakeFiles\RTI.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\steve\Desktop\RTI\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/RTI.dir/app/src/Application.cpp.obj"
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\RTI.dir\app\src\Application.cpp.obj.d --working-dir=C:\Users\steve\Desktop\RTI\cmake-build-debug --filter-prefix="Note: including file: " -- C:\PROGRA~1\MICROS~2\2022\COMMUN~1\VC\Tools\MSVC\1430~1.307\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /showIncludes /FoCMakeFiles\RTI.dir\app\src\Application.cpp.obj /FdCMakeFiles\RTI.dir\ /FS -c C:\Users\steve\Desktop\RTI\app\src\Application.cpp
<<

CMakeFiles\RTI.dir\app\src\Application.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RTI.dir/app/src/Application.cpp.i"
	C:\PROGRA~1\MICROS~2\2022\COMMUN~1\VC\Tools\MSVC\1430~1.307\bin\Hostx86\x86\cl.exe > CMakeFiles\RTI.dir\app\src\Application.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\steve\Desktop\RTI\app\src\Application.cpp
<<

CMakeFiles\RTI.dir\app\src\Application.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RTI.dir/app/src/Application.cpp.s"
	C:\PROGRA~1\MICROS~2\2022\COMMUN~1\VC\Tools\MSVC\1430~1.307\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\RTI.dir\app\src\Application.cpp.s /c C:\Users\steve\Desktop\RTI\app\src\Application.cpp
<<

CMakeFiles\RTI.dir\app\src\Vector3.cpp.obj: CMakeFiles\RTI.dir\flags.make
CMakeFiles\RTI.dir\app\src\Vector3.cpp.obj: ..\app\src\Vector3.cpp
CMakeFiles\RTI.dir\app\src\Vector3.cpp.obj: CMakeFiles\RTI.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\steve\Desktop\RTI\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/RTI.dir/app/src/Vector3.cpp.obj"
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\RTI.dir\app\src\Vector3.cpp.obj.d --working-dir=C:\Users\steve\Desktop\RTI\cmake-build-debug --filter-prefix="Note: including file: " -- C:\PROGRA~1\MICROS~2\2022\COMMUN~1\VC\Tools\MSVC\1430~1.307\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /showIncludes /FoCMakeFiles\RTI.dir\app\src\Vector3.cpp.obj /FdCMakeFiles\RTI.dir\ /FS -c C:\Users\steve\Desktop\RTI\app\src\Vector3.cpp
<<

CMakeFiles\RTI.dir\app\src\Vector3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RTI.dir/app/src/Vector3.cpp.i"
	C:\PROGRA~1\MICROS~2\2022\COMMUN~1\VC\Tools\MSVC\1430~1.307\bin\Hostx86\x86\cl.exe > CMakeFiles\RTI.dir\app\src\Vector3.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\steve\Desktop\RTI\app\src\Vector3.cpp
<<

CMakeFiles\RTI.dir\app\src\Vector3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RTI.dir/app/src/Vector3.cpp.s"
	C:\PROGRA~1\MICROS~2\2022\COMMUN~1\VC\Tools\MSVC\1430~1.307\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\RTI.dir\app\src\Vector3.cpp.s /c C:\Users\steve\Desktop\RTI\app\src\Vector3.cpp
<<

CMakeFiles\RTI.dir\app\src\Tri.cpp.obj: CMakeFiles\RTI.dir\flags.make
CMakeFiles\RTI.dir\app\src\Tri.cpp.obj: ..\app\src\Tri.cpp
CMakeFiles\RTI.dir\app\src\Tri.cpp.obj: CMakeFiles\RTI.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\steve\Desktop\RTI\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/RTI.dir/app/src/Tri.cpp.obj"
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\RTI.dir\app\src\Tri.cpp.obj.d --working-dir=C:\Users\steve\Desktop\RTI\cmake-build-debug --filter-prefix="Note: including file: " -- C:\PROGRA~1\MICROS~2\2022\COMMUN~1\VC\Tools\MSVC\1430~1.307\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /showIncludes /FoCMakeFiles\RTI.dir\app\src\Tri.cpp.obj /FdCMakeFiles\RTI.dir\ /FS -c C:\Users\steve\Desktop\RTI\app\src\Tri.cpp
<<

CMakeFiles\RTI.dir\app\src\Tri.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RTI.dir/app/src/Tri.cpp.i"
	C:\PROGRA~1\MICROS~2\2022\COMMUN~1\VC\Tools\MSVC\1430~1.307\bin\Hostx86\x86\cl.exe > CMakeFiles\RTI.dir\app\src\Tri.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\steve\Desktop\RTI\app\src\Tri.cpp
<<

CMakeFiles\RTI.dir\app\src\Tri.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RTI.dir/app/src/Tri.cpp.s"
	C:\PROGRA~1\MICROS~2\2022\COMMUN~1\VC\Tools\MSVC\1430~1.307\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\RTI.dir\app\src\Tri.cpp.s /c C:\Users\steve\Desktop\RTI\app\src\Tri.cpp
<<

CMakeFiles\RTI.dir\app\src\AABB.cpp.obj: CMakeFiles\RTI.dir\flags.make
CMakeFiles\RTI.dir\app\src\AABB.cpp.obj: ..\app\src\AABB.cpp
CMakeFiles\RTI.dir\app\src\AABB.cpp.obj: CMakeFiles\RTI.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\steve\Desktop\RTI\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/RTI.dir/app/src/AABB.cpp.obj"
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\RTI.dir\app\src\AABB.cpp.obj.d --working-dir=C:\Users\steve\Desktop\RTI\cmake-build-debug --filter-prefix="Note: including file: " -- C:\PROGRA~1\MICROS~2\2022\COMMUN~1\VC\Tools\MSVC\1430~1.307\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /showIncludes /FoCMakeFiles\RTI.dir\app\src\AABB.cpp.obj /FdCMakeFiles\RTI.dir\ /FS -c C:\Users\steve\Desktop\RTI\app\src\AABB.cpp
<<

CMakeFiles\RTI.dir\app\src\AABB.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RTI.dir/app/src/AABB.cpp.i"
	C:\PROGRA~1\MICROS~2\2022\COMMUN~1\VC\Tools\MSVC\1430~1.307\bin\Hostx86\x86\cl.exe > CMakeFiles\RTI.dir\app\src\AABB.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\steve\Desktop\RTI\app\src\AABB.cpp
<<

CMakeFiles\RTI.dir\app\src\AABB.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RTI.dir/app/src/AABB.cpp.s"
	C:\PROGRA~1\MICROS~2\2022\COMMUN~1\VC\Tools\MSVC\1430~1.307\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\RTI.dir\app\src\AABB.cpp.s /c C:\Users\steve\Desktop\RTI\app\src\AABB.cpp
<<

# Object files for target RTI
RTI_OBJECTS = \
"CMakeFiles\RTI.dir\main.cpp.obj" \
"CMakeFiles\RTI.dir\app\src\Application.cpp.obj" \
"CMakeFiles\RTI.dir\app\src\Vector3.cpp.obj" \
"CMakeFiles\RTI.dir\app\src\Tri.cpp.obj" \
"CMakeFiles\RTI.dir\app\src\AABB.cpp.obj"

# External object files for target RTI
RTI_EXTERNAL_OBJECTS =

RTI.exe: CMakeFiles\RTI.dir\main.cpp.obj
RTI.exe: CMakeFiles\RTI.dir\app\src\Application.cpp.obj
RTI.exe: CMakeFiles\RTI.dir\app\src\Vector3.cpp.obj
RTI.exe: CMakeFiles\RTI.dir\app\src\Tri.cpp.obj
RTI.exe: CMakeFiles\RTI.dir\app\src\AABB.cpp.obj
RTI.exe: CMakeFiles\RTI.dir\build.make
RTI.exe: lib\tinyobj\tinyobjloader.lib
RTI.exe: CMakeFiles\RTI.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\steve\Desktop\RTI\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable RTI.exe"
	"C:\Program Files\JetBrains\CLion 2021.3.3\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\RTI.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\mt.exe --manifests -- C:\PROGRA~1\MICROS~2\2022\COMMUN~1\VC\Tools\MSVC\1430~1.307\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\RTI.dir\objects1.rsp @<<
 /out:RTI.exe /implib:RTI.lib /pdb:C:\Users\steve\Desktop\RTI\cmake-build-debug\RTI.pdb /version:0.0 -static /debug /INCREMENTAL /subsystem:console  lib\tinyobj\tinyobjloader.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\RTI.dir\build: RTI.exe
.PHONY : CMakeFiles\RTI.dir\build

CMakeFiles\RTI.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\RTI.dir\cmake_clean.cmake
.PHONY : CMakeFiles\RTI.dir\clean

CMakeFiles\RTI.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\steve\Desktop\RTI C:\Users\steve\Desktop\RTI C:\Users\steve\Desktop\RTI\cmake-build-debug C:\Users\steve\Desktop\RTI\cmake-build-debug C:\Users\steve\Desktop\RTI\cmake-build-debug\CMakeFiles\RTI.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\RTI.dir\depend

