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
include CMakeFiles/emoh.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/emoh.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/emoh.dir/flags.make

CMakeFiles/emoh.dir/main.cpp.obj: CMakeFiles/emoh.dir/flags.make
CMakeFiles/emoh.dir/main.cpp.obj: CMakeFiles/emoh.dir/includes_CXX.rsp
CMakeFiles/emoh.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Jan\Documents\Projects\Emoh Projects\Emoh Smart Switches Client\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/emoh.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\emoh.dir\main.cpp.obj -c "C:\Users\Jan\Documents\Projects\Emoh Projects\Emoh Smart Switches Client\main.cpp"

CMakeFiles/emoh.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/emoh.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Jan\Documents\Projects\Emoh Projects\Emoh Smart Switches Client\main.cpp" > CMakeFiles\emoh.dir\main.cpp.i

CMakeFiles/emoh.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/emoh.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Jan\Documents\Projects\Emoh Projects\Emoh Smart Switches Client\main.cpp" -o CMakeFiles\emoh.dir\main.cpp.s

CMakeFiles/emoh.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/emoh.dir/main.cpp.obj.requires

CMakeFiles/emoh.dir/main.cpp.obj.provides: CMakeFiles/emoh.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\emoh.dir\build.make CMakeFiles/emoh.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/emoh.dir/main.cpp.obj.provides

CMakeFiles/emoh.dir/main.cpp.obj.provides.build: CMakeFiles/emoh.dir/main.cpp.obj


CMakeFiles/emoh.dir/Switch.cpp.obj: CMakeFiles/emoh.dir/flags.make
CMakeFiles/emoh.dir/Switch.cpp.obj: CMakeFiles/emoh.dir/includes_CXX.rsp
CMakeFiles/emoh.dir/Switch.cpp.obj: ../Switch.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Jan\Documents\Projects\Emoh Projects\Emoh Smart Switches Client\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/emoh.dir/Switch.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\emoh.dir\Switch.cpp.obj -c "C:\Users\Jan\Documents\Projects\Emoh Projects\Emoh Smart Switches Client\Switch.cpp"

CMakeFiles/emoh.dir/Switch.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/emoh.dir/Switch.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Jan\Documents\Projects\Emoh Projects\Emoh Smart Switches Client\Switch.cpp" > CMakeFiles\emoh.dir\Switch.cpp.i

CMakeFiles/emoh.dir/Switch.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/emoh.dir/Switch.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Jan\Documents\Projects\Emoh Projects\Emoh Smart Switches Client\Switch.cpp" -o CMakeFiles\emoh.dir\Switch.cpp.s

CMakeFiles/emoh.dir/Switch.cpp.obj.requires:

.PHONY : CMakeFiles/emoh.dir/Switch.cpp.obj.requires

CMakeFiles/emoh.dir/Switch.cpp.obj.provides: CMakeFiles/emoh.dir/Switch.cpp.obj.requires
	$(MAKE) -f CMakeFiles\emoh.dir\build.make CMakeFiles/emoh.dir/Switch.cpp.obj.provides.build
.PHONY : CMakeFiles/emoh.dir/Switch.cpp.obj.provides

CMakeFiles/emoh.dir/Switch.cpp.obj.provides.build: CMakeFiles/emoh.dir/Switch.cpp.obj


CMakeFiles/emoh.dir/MQTTConnection.cpp.obj: CMakeFiles/emoh.dir/flags.make
CMakeFiles/emoh.dir/MQTTConnection.cpp.obj: CMakeFiles/emoh.dir/includes_CXX.rsp
CMakeFiles/emoh.dir/MQTTConnection.cpp.obj: ../MQTTConnection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Jan\Documents\Projects\Emoh Projects\Emoh Smart Switches Client\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/emoh.dir/MQTTConnection.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\emoh.dir\MQTTConnection.cpp.obj -c "C:\Users\Jan\Documents\Projects\Emoh Projects\Emoh Smart Switches Client\MQTTConnection.cpp"

CMakeFiles/emoh.dir/MQTTConnection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/emoh.dir/MQTTConnection.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Jan\Documents\Projects\Emoh Projects\Emoh Smart Switches Client\MQTTConnection.cpp" > CMakeFiles\emoh.dir\MQTTConnection.cpp.i

CMakeFiles/emoh.dir/MQTTConnection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/emoh.dir/MQTTConnection.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Jan\Documents\Projects\Emoh Projects\Emoh Smart Switches Client\MQTTConnection.cpp" -o CMakeFiles\emoh.dir\MQTTConnection.cpp.s

CMakeFiles/emoh.dir/MQTTConnection.cpp.obj.requires:

.PHONY : CMakeFiles/emoh.dir/MQTTConnection.cpp.obj.requires

CMakeFiles/emoh.dir/MQTTConnection.cpp.obj.provides: CMakeFiles/emoh.dir/MQTTConnection.cpp.obj.requires
	$(MAKE) -f CMakeFiles\emoh.dir\build.make CMakeFiles/emoh.dir/MQTTConnection.cpp.obj.provides.build
.PHONY : CMakeFiles/emoh.dir/MQTTConnection.cpp.obj.provides

CMakeFiles/emoh.dir/MQTTConnection.cpp.obj.provides.build: CMakeFiles/emoh.dir/MQTTConnection.cpp.obj


CMakeFiles/emoh.dir/Device.cpp.obj: CMakeFiles/emoh.dir/flags.make
CMakeFiles/emoh.dir/Device.cpp.obj: CMakeFiles/emoh.dir/includes_CXX.rsp
CMakeFiles/emoh.dir/Device.cpp.obj: ../Device.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Jan\Documents\Projects\Emoh Projects\Emoh Smart Switches Client\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/emoh.dir/Device.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\emoh.dir\Device.cpp.obj -c "C:\Users\Jan\Documents\Projects\Emoh Projects\Emoh Smart Switches Client\Device.cpp"

CMakeFiles/emoh.dir/Device.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/emoh.dir/Device.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Jan\Documents\Projects\Emoh Projects\Emoh Smart Switches Client\Device.cpp" > CMakeFiles\emoh.dir\Device.cpp.i

CMakeFiles/emoh.dir/Device.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/emoh.dir/Device.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Jan\Documents\Projects\Emoh Projects\Emoh Smart Switches Client\Device.cpp" -o CMakeFiles\emoh.dir\Device.cpp.s

CMakeFiles/emoh.dir/Device.cpp.obj.requires:

.PHONY : CMakeFiles/emoh.dir/Device.cpp.obj.requires

CMakeFiles/emoh.dir/Device.cpp.obj.provides: CMakeFiles/emoh.dir/Device.cpp.obj.requires
	$(MAKE) -f CMakeFiles\emoh.dir\build.make CMakeFiles/emoh.dir/Device.cpp.obj.provides.build
.PHONY : CMakeFiles/emoh.dir/Device.cpp.obj.provides

CMakeFiles/emoh.dir/Device.cpp.obj.provides.build: CMakeFiles/emoh.dir/Device.cpp.obj


CMakeFiles/emoh.dir/MQTTException.cpp.obj: CMakeFiles/emoh.dir/flags.make
CMakeFiles/emoh.dir/MQTTException.cpp.obj: CMakeFiles/emoh.dir/includes_CXX.rsp
CMakeFiles/emoh.dir/MQTTException.cpp.obj: ../MQTTException.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Jan\Documents\Projects\Emoh Projects\Emoh Smart Switches Client\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/emoh.dir/MQTTException.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\emoh.dir\MQTTException.cpp.obj -c "C:\Users\Jan\Documents\Projects\Emoh Projects\Emoh Smart Switches Client\MQTTException.cpp"

CMakeFiles/emoh.dir/MQTTException.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/emoh.dir/MQTTException.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Jan\Documents\Projects\Emoh Projects\Emoh Smart Switches Client\MQTTException.cpp" > CMakeFiles\emoh.dir\MQTTException.cpp.i

CMakeFiles/emoh.dir/MQTTException.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/emoh.dir/MQTTException.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Jan\Documents\Projects\Emoh Projects\Emoh Smart Switches Client\MQTTException.cpp" -o CMakeFiles\emoh.dir\MQTTException.cpp.s

CMakeFiles/emoh.dir/MQTTException.cpp.obj.requires:

.PHONY : CMakeFiles/emoh.dir/MQTTException.cpp.obj.requires

CMakeFiles/emoh.dir/MQTTException.cpp.obj.provides: CMakeFiles/emoh.dir/MQTTException.cpp.obj.requires
	$(MAKE) -f CMakeFiles\emoh.dir\build.make CMakeFiles/emoh.dir/MQTTException.cpp.obj.provides.build
.PHONY : CMakeFiles/emoh.dir/MQTTException.cpp.obj.provides

CMakeFiles/emoh.dir/MQTTException.cpp.obj.provides.build: CMakeFiles/emoh.dir/MQTTException.cpp.obj


# Object files for target emoh
emoh_OBJECTS = \
"CMakeFiles/emoh.dir/main.cpp.obj" \
"CMakeFiles/emoh.dir/Switch.cpp.obj" \
"CMakeFiles/emoh.dir/MQTTConnection.cpp.obj" \
"CMakeFiles/emoh.dir/Device.cpp.obj" \
"CMakeFiles/emoh.dir/MQTTException.cpp.obj"

# External object files for target emoh
emoh_EXTERNAL_OBJECTS =

emoh.exe: CMakeFiles/emoh.dir/main.cpp.obj
emoh.exe: CMakeFiles/emoh.dir/Switch.cpp.obj
emoh.exe: CMakeFiles/emoh.dir/MQTTConnection.cpp.obj
emoh.exe: CMakeFiles/emoh.dir/Device.cpp.obj
emoh.exe: CMakeFiles/emoh.dir/MQTTException.cpp.obj
emoh.exe: CMakeFiles/emoh.dir/build.make
emoh.exe: CMakeFiles/emoh.dir/linklibs.rsp
emoh.exe: CMakeFiles/emoh.dir/objects1.rsp
emoh.exe: CMakeFiles/emoh.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Jan\Documents\Projects\Emoh Projects\Emoh Smart Switches Client\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable emoh.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\emoh.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/emoh.dir/build: emoh.exe

.PHONY : CMakeFiles/emoh.dir/build

CMakeFiles/emoh.dir/requires: CMakeFiles/emoh.dir/main.cpp.obj.requires
CMakeFiles/emoh.dir/requires: CMakeFiles/emoh.dir/Switch.cpp.obj.requires
CMakeFiles/emoh.dir/requires: CMakeFiles/emoh.dir/MQTTConnection.cpp.obj.requires
CMakeFiles/emoh.dir/requires: CMakeFiles/emoh.dir/Device.cpp.obj.requires
CMakeFiles/emoh.dir/requires: CMakeFiles/emoh.dir/MQTTException.cpp.obj.requires

.PHONY : CMakeFiles/emoh.dir/requires

CMakeFiles/emoh.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\emoh.dir\cmake_clean.cmake
.PHONY : CMakeFiles/emoh.dir/clean

CMakeFiles/emoh.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Jan\Documents\Projects\Emoh Projects\Emoh Smart Switches Client" "C:\Users\Jan\Documents\Projects\Emoh Projects\Emoh Smart Switches Client" "C:\Users\Jan\Documents\Projects\Emoh Projects\Emoh Smart Switches Client\cmake-build-debug" "C:\Users\Jan\Documents\Projects\Emoh Projects\Emoh Smart Switches Client\cmake-build-debug" "C:\Users\Jan\Documents\Projects\Emoh Projects\Emoh Smart Switches Client\cmake-build-debug\CMakeFiles\emoh.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/emoh.dir/depend

