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
CMAKE_SOURCE_DIR = "C:\Users\Jan\Documents\Projects\Emoh Projects\Emoh Smart Switches Client"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Jan\Documents\Projects\Emoh Projects\Emoh Smart Switches Client\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/libs.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/libs.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/libs.dir/flags.make

CMakeFiles/libs.dir/libs/rcSwitch/RCSwitch.cpp.obj: CMakeFiles/libs.dir/flags.make
CMakeFiles/libs.dir/libs/rcSwitch/RCSwitch.cpp.obj: CMakeFiles/libs.dir/includes_CXX.rsp
CMakeFiles/libs.dir/libs/rcSwitch/RCSwitch.cpp.obj: ../libs/rcSwitch/RCSwitch.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Jan\Documents\Projects\Emoh Projects\Emoh Smart Switches Client\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/libs.dir/libs/rcSwitch/RCSwitch.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\libs.dir\libs\rcSwitch\RCSwitch.cpp.obj -c "C:\Users\Jan\Documents\Projects\Emoh Projects\Emoh Smart Switches Client\libs\rcSwitch\RCSwitch.cpp"

CMakeFiles/libs.dir/libs/rcSwitch/RCSwitch.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libs.dir/libs/rcSwitch/RCSwitch.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Jan\Documents\Projects\Emoh Projects\Emoh Smart Switches Client\libs\rcSwitch\RCSwitch.cpp" > CMakeFiles\libs.dir\libs\rcSwitch\RCSwitch.cpp.i

CMakeFiles/libs.dir/libs/rcSwitch/RCSwitch.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libs.dir/libs/rcSwitch/RCSwitch.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Jan\Documents\Projects\Emoh Projects\Emoh Smart Switches Client\libs\rcSwitch\RCSwitch.cpp" -o CMakeFiles\libs.dir\libs\rcSwitch\RCSwitch.cpp.s

CMakeFiles/libs.dir/libs/rcSwitch/RCSwitch.cpp.obj.requires:

.PHONY : CMakeFiles/libs.dir/libs/rcSwitch/RCSwitch.cpp.obj.requires

CMakeFiles/libs.dir/libs/rcSwitch/RCSwitch.cpp.obj.provides: CMakeFiles/libs.dir/libs/rcSwitch/RCSwitch.cpp.obj.requires
	$(MAKE) -f CMakeFiles\libs.dir\build.make CMakeFiles/libs.dir/libs/rcSwitch/RCSwitch.cpp.obj.provides.build
.PHONY : CMakeFiles/libs.dir/libs/rcSwitch/RCSwitch.cpp.obj.provides

CMakeFiles/libs.dir/libs/rcSwitch/RCSwitch.cpp.obj.provides.build: CMakeFiles/libs.dir/libs/rcSwitch/RCSwitch.cpp.obj


# Object files for target libs
libs_OBJECTS = \
"CMakeFiles/libs.dir/libs/rcSwitch/RCSwitch.cpp.obj"

# External object files for target libs
libs_EXTERNAL_OBJECTS =

liblibs.a: CMakeFiles/libs.dir/libs/rcSwitch/RCSwitch.cpp.obj
liblibs.a: CMakeFiles/libs.dir/build.make
liblibs.a: CMakeFiles/libs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Jan\Documents\Projects\Emoh Projects\Emoh Smart Switches Client\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library liblibs.a"
	$(CMAKE_COMMAND) -P CMakeFiles\libs.dir\cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\libs.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/libs.dir/build: liblibs.a

.PHONY : CMakeFiles/libs.dir/build

CMakeFiles/libs.dir/requires: CMakeFiles/libs.dir/libs/rcSwitch/RCSwitch.cpp.obj.requires

.PHONY : CMakeFiles/libs.dir/requires

CMakeFiles/libs.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\libs.dir\cmake_clean.cmake
.PHONY : CMakeFiles/libs.dir/clean

CMakeFiles/libs.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Jan\Documents\Projects\Emoh Projects\Emoh Smart Switches Client" "C:\Users\Jan\Documents\Projects\Emoh Projects\Emoh Smart Switches Client" "C:\Users\Jan\Documents\Projects\Emoh Projects\Emoh Smart Switches Client\cmake-build-debug" "C:\Users\Jan\Documents\Projects\Emoh Projects\Emoh Smart Switches Client\cmake-build-debug" "C:\Users\Jan\Documents\Projects\Emoh Projects\Emoh Smart Switches Client\cmake-build-debug\CMakeFiles\libs.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/libs.dir/depend

