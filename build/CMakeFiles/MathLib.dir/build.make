# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_COMMAND = /opt/homebrew/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/lorenasolis/MathLib/MathLib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/lorenasolis/MathLib/MathLib/build

# Include any dependencies generated for this target.
include CMakeFiles/MathLib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/MathLib.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/MathLib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MathLib.dir/flags.make

CMakeFiles/MathLib.dir/codegen:
.PHONY : CMakeFiles/MathLib.dir/codegen

CMakeFiles/MathLib.dir/src/BasicMath.cpp.o: CMakeFiles/MathLib.dir/flags.make
CMakeFiles/MathLib.dir/src/BasicMath.cpp.o: /Users/lorenasolis/MathLib/MathLib/src/BasicMath.cpp
CMakeFiles/MathLib.dir/src/BasicMath.cpp.o: CMakeFiles/MathLib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/lorenasolis/MathLib/MathLib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MathLib.dir/src/BasicMath.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MathLib.dir/src/BasicMath.cpp.o -MF CMakeFiles/MathLib.dir/src/BasicMath.cpp.o.d -o CMakeFiles/MathLib.dir/src/BasicMath.cpp.o -c /Users/lorenasolis/MathLib/MathLib/src/BasicMath.cpp

CMakeFiles/MathLib.dir/src/BasicMath.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/MathLib.dir/src/BasicMath.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lorenasolis/MathLib/MathLib/src/BasicMath.cpp > CMakeFiles/MathLib.dir/src/BasicMath.cpp.i

CMakeFiles/MathLib.dir/src/BasicMath.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/MathLib.dir/src/BasicMath.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lorenasolis/MathLib/MathLib/src/BasicMath.cpp -o CMakeFiles/MathLib.dir/src/BasicMath.cpp.s

CMakeFiles/MathLib.dir/src/AdvancedMath.cpp.o: CMakeFiles/MathLib.dir/flags.make
CMakeFiles/MathLib.dir/src/AdvancedMath.cpp.o: /Users/lorenasolis/MathLib/MathLib/src/AdvancedMath.cpp
CMakeFiles/MathLib.dir/src/AdvancedMath.cpp.o: CMakeFiles/MathLib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/lorenasolis/MathLib/MathLib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/MathLib.dir/src/AdvancedMath.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MathLib.dir/src/AdvancedMath.cpp.o -MF CMakeFiles/MathLib.dir/src/AdvancedMath.cpp.o.d -o CMakeFiles/MathLib.dir/src/AdvancedMath.cpp.o -c /Users/lorenasolis/MathLib/MathLib/src/AdvancedMath.cpp

CMakeFiles/MathLib.dir/src/AdvancedMath.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/MathLib.dir/src/AdvancedMath.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lorenasolis/MathLib/MathLib/src/AdvancedMath.cpp > CMakeFiles/MathLib.dir/src/AdvancedMath.cpp.i

CMakeFiles/MathLib.dir/src/AdvancedMath.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/MathLib.dir/src/AdvancedMath.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lorenasolis/MathLib/MathLib/src/AdvancedMath.cpp -o CMakeFiles/MathLib.dir/src/AdvancedMath.cpp.s

CMakeFiles/MathLib.dir/main.cpp.o: CMakeFiles/MathLib.dir/flags.make
CMakeFiles/MathLib.dir/main.cpp.o: /Users/lorenasolis/MathLib/MathLib/main.cpp
CMakeFiles/MathLib.dir/main.cpp.o: CMakeFiles/MathLib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/lorenasolis/MathLib/MathLib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/MathLib.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MathLib.dir/main.cpp.o -MF CMakeFiles/MathLib.dir/main.cpp.o.d -o CMakeFiles/MathLib.dir/main.cpp.o -c /Users/lorenasolis/MathLib/MathLib/main.cpp

CMakeFiles/MathLib.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/MathLib.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lorenasolis/MathLib/MathLib/main.cpp > CMakeFiles/MathLib.dir/main.cpp.i

CMakeFiles/MathLib.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/MathLib.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lorenasolis/MathLib/MathLib/main.cpp -o CMakeFiles/MathLib.dir/main.cpp.s

# Object files for target MathLib
MathLib_OBJECTS = \
"CMakeFiles/MathLib.dir/src/BasicMath.cpp.o" \
"CMakeFiles/MathLib.dir/src/AdvancedMath.cpp.o" \
"CMakeFiles/MathLib.dir/main.cpp.o"

# External object files for target MathLib
MathLib_EXTERNAL_OBJECTS =

MathLib: CMakeFiles/MathLib.dir/src/BasicMath.cpp.o
MathLib: CMakeFiles/MathLib.dir/src/AdvancedMath.cpp.o
MathLib: CMakeFiles/MathLib.dir/main.cpp.o
MathLib: CMakeFiles/MathLib.dir/build.make
MathLib: CMakeFiles/MathLib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/lorenasolis/MathLib/MathLib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable MathLib"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MathLib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MathLib.dir/build: MathLib
.PHONY : CMakeFiles/MathLib.dir/build

CMakeFiles/MathLib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MathLib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MathLib.dir/clean

CMakeFiles/MathLib.dir/depend:
	cd /Users/lorenasolis/MathLib/MathLib/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lorenasolis/MathLib/MathLib /Users/lorenasolis/MathLib/MathLib /Users/lorenasolis/MathLib/MathLib/build /Users/lorenasolis/MathLib/MathLib/build /Users/lorenasolis/MathLib/MathLib/build/CMakeFiles/MathLib.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/MathLib.dir/depend

