# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.8

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.2.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.2.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Jan\Documents\Projects\Emoh Projects\Emoh Socket Client"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Jan\Documents\Projects\Emoh Projects\Emoh Socket Client\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/emoh.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/emoh.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/emoh.dir/flags.make

CMakeFiles/emoh.dir/main.cpp.obj: CMakeFiles/emoh.dir/flags.make
CMakeFiles/emoh.dir/main.cpp.obj: CMakeFiles/emoh.dir/includes_CXX.rsp
CMakeFiles/emoh.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Jan\Documents\Projects\Emoh Projects\Emoh Socket Client\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/emoh.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\emoh.dir\main.cpp.obj -c "C:\Users\Jan\Documents\Projects\Emoh Projects\Emoh Socket Client\main.cpp"

CMakeFiles/emoh.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/emoh.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Jan\Documents\Projects\Emoh Projects\Emoh Socket Client\main.cpp" > CMakeFiles\emoh.dir\main.cpp.i

CMakeFiles/emoh.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/emoh.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Jan\Documents\Projects\Emoh Projects\Emoh Socket Client\main.cpp" -o CMakeFiles\emoh.dir\main.cpp.s

CMakeFiles/emoh.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/emoh.dir/main.cpp.obj.requires

CMakeFiles/emoh.dir/main.cpp.obj.provides: CMakeFiles/emoh.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\emoh.dir\build.make CMakeFiles/emoh.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/emoh.dir/main.cpp.obj.provides

CMakeFiles/emoh.dir/main.cpp.obj.provides.build: CMakeFiles/emoh.dir/main.cpp.obj


CMakeFiles/emoh.dir/Socket.cpp.obj: CMakeFiles/emoh.dir/flags.make
CMakeFiles/emoh.dir/Socket.cpp.obj: CMakeFiles/emoh.dir/includes_CXX.rsp
CMakeFiles/emoh.dir/Socket.cpp.obj: ../Socket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Jan\Documents\Projects\Emoh Projects\Emoh Socket Client\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/emoh.dir/Socket.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\emoh.dir\Socket.cpp.obj -c "C:\Users\Jan\Documents\Projects\Emoh Projects\Emoh Socket Client\Socket.cpp"

CMakeFiles/emoh.dir/Socket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/emoh.dir/Socket.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Jan\Documents\Projects\Emoh Projects\Emoh Socket Client\Socket.cpp" > CMakeFiles\emoh.dir\Socket.cpp.i

CMakeFiles/emoh.dir/Socket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/emoh.dir/Socket.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Jan\Documents\Projects\Emoh Projects\Emoh Socket Client\Socket.cpp" -o CMakeFiles\emoh.dir\Socket.cpp.s

CMakeFiles/emoh.dir/Socket.cpp.obj.requires:

.PHONY : CMakeFiles/emoh.dir/Socket.cpp.obj.requires

CMakeFiles/emoh.dir/Socket.cpp.obj.provides: CMakeFiles/emoh.dir/Socket.cpp.obj.requires
	$(MAKE) -f CMakeFiles\emoh.dir\build.make CMakeFiles/emoh.dir/Socket.cpp.obj.provides.build
.PHONY : CMakeFiles/emoh.dir/Socket.cpp.obj.provides

CMakeFiles/emoh.dir/Socket.cpp.obj.provides.build: CMakeFiles/emoh.dir/Socket.cpp.obj


# Object files for target emoh
emoh_OBJECTS = \
"CMakeFiles/emoh.dir/main.cpp.obj" \
"CMakeFiles/emoh.dir/Socket.cpp.obj"

# External object files for target emoh
emoh_EXTERNAL_OBJECTS =

emoh.exe: CMakeFiles/emoh.dir/main.cpp.obj
emoh.exe: CMakeFiles/emoh.dir/Socket.cpp.obj
emoh.exe: CMakeFiles/emoh.dir/build.make
emoh.exe: CMakeFiles/emoh.dir/linklibs.rsp
emoh.exe: CMakeFiles/emoh.dir/objects1.rsp
emoh.exe: CMakeFiles/emoh.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Jan\Documents\Projects\Emoh Projects\Emoh Socket Client\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable emoh.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\emoh.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/emoh.dir/build: emoh.exe

.PHONY : CMakeFiles/emoh.dir/build

CMakeFiles/emoh.dir/requires: CMakeFiles/emoh.dir/main.cpp.obj.requires
CMakeFiles/emoh.dir/requires: CMakeFiles/emoh.dir/Socket.cpp.obj.requires

.PHONY : CMakeFiles/emoh.dir/requires

CMakeFiles/emoh.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\emoh.dir\cmake_clean.cmake
.PHONY : CMakeFiles/emoh.dir/clean

CMakeFiles/emoh.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Jan\Documents\Projects\Emoh Projects\Emoh Socket Client" "C:\Users\Jan\Documents\Projects\Emoh Projects\Emoh Socket Client" "C:\Users\Jan\Documents\Projects\Emoh Projects\Emoh Socket Client\cmake-build-debug" "C:\Users\Jan\Documents\Projects\Emoh Projects\Emoh Socket Client\cmake-build-debug" "C:\Users\Jan\Documents\Projects\Emoh Projects\Emoh Socket Client\cmake-build-debug\CMakeFiles\emoh.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/emoh.dir/depend

