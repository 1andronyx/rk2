# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_SOURCE_DIR = /home/oleg/1andronyx/workspace/projects/rk2/cpp_design_patterns/Patterns/SOLID

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/oleg/1andronyx/workspace/projects/rk2/cpp_design_patterns/Patterns/SOLID/build

# Include any dependencies generated for this target.
include CMakeFiles/solid_patterns.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/solid_patterns.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/solid_patterns.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/solid_patterns.dir/flags.make

CMakeFiles/solid_patterns.dir/DIP.cpp.o: CMakeFiles/solid_patterns.dir/flags.make
CMakeFiles/solid_patterns.dir/DIP.cpp.o: /home/oleg/1andronyx/workspace/projects/rk2/cpp_design_patterns/Patterns/SOLID/DIP.cpp
CMakeFiles/solid_patterns.dir/DIP.cpp.o: CMakeFiles/solid_patterns.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/oleg/1andronyx/workspace/projects/rk2/cpp_design_patterns/Patterns/SOLID/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/solid_patterns.dir/DIP.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/solid_patterns.dir/DIP.cpp.o -MF CMakeFiles/solid_patterns.dir/DIP.cpp.o.d -o CMakeFiles/solid_patterns.dir/DIP.cpp.o -c /home/oleg/1andronyx/workspace/projects/rk2/cpp_design_patterns/Patterns/SOLID/DIP.cpp

CMakeFiles/solid_patterns.dir/DIP.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/solid_patterns.dir/DIP.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/oleg/1andronyx/workspace/projects/rk2/cpp_design_patterns/Patterns/SOLID/DIP.cpp > CMakeFiles/solid_patterns.dir/DIP.cpp.i

CMakeFiles/solid_patterns.dir/DIP.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/solid_patterns.dir/DIP.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/oleg/1andronyx/workspace/projects/rk2/cpp_design_patterns/Patterns/SOLID/DIP.cpp -o CMakeFiles/solid_patterns.dir/DIP.cpp.s

CMakeFiles/solid_patterns.dir/ISP.cpp.o: CMakeFiles/solid_patterns.dir/flags.make
CMakeFiles/solid_patterns.dir/ISP.cpp.o: /home/oleg/1andronyx/workspace/projects/rk2/cpp_design_patterns/Patterns/SOLID/ISP.cpp
CMakeFiles/solid_patterns.dir/ISP.cpp.o: CMakeFiles/solid_patterns.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/oleg/1andronyx/workspace/projects/rk2/cpp_design_patterns/Patterns/SOLID/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/solid_patterns.dir/ISP.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/solid_patterns.dir/ISP.cpp.o -MF CMakeFiles/solid_patterns.dir/ISP.cpp.o.d -o CMakeFiles/solid_patterns.dir/ISP.cpp.o -c /home/oleg/1andronyx/workspace/projects/rk2/cpp_design_patterns/Patterns/SOLID/ISP.cpp

CMakeFiles/solid_patterns.dir/ISP.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/solid_patterns.dir/ISP.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/oleg/1andronyx/workspace/projects/rk2/cpp_design_patterns/Patterns/SOLID/ISP.cpp > CMakeFiles/solid_patterns.dir/ISP.cpp.i

CMakeFiles/solid_patterns.dir/ISP.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/solid_patterns.dir/ISP.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/oleg/1andronyx/workspace/projects/rk2/cpp_design_patterns/Patterns/SOLID/ISP.cpp -o CMakeFiles/solid_patterns.dir/ISP.cpp.s

CMakeFiles/solid_patterns.dir/LSP.cpp.o: CMakeFiles/solid_patterns.dir/flags.make
CMakeFiles/solid_patterns.dir/LSP.cpp.o: /home/oleg/1andronyx/workspace/projects/rk2/cpp_design_patterns/Patterns/SOLID/LSP.cpp
CMakeFiles/solid_patterns.dir/LSP.cpp.o: CMakeFiles/solid_patterns.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/oleg/1andronyx/workspace/projects/rk2/cpp_design_patterns/Patterns/SOLID/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/solid_patterns.dir/LSP.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/solid_patterns.dir/LSP.cpp.o -MF CMakeFiles/solid_patterns.dir/LSP.cpp.o.d -o CMakeFiles/solid_patterns.dir/LSP.cpp.o -c /home/oleg/1andronyx/workspace/projects/rk2/cpp_design_patterns/Patterns/SOLID/LSP.cpp

CMakeFiles/solid_patterns.dir/LSP.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/solid_patterns.dir/LSP.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/oleg/1andronyx/workspace/projects/rk2/cpp_design_patterns/Patterns/SOLID/LSP.cpp > CMakeFiles/solid_patterns.dir/LSP.cpp.i

CMakeFiles/solid_patterns.dir/LSP.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/solid_patterns.dir/LSP.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/oleg/1andronyx/workspace/projects/rk2/cpp_design_patterns/Patterns/SOLID/LSP.cpp -o CMakeFiles/solid_patterns.dir/LSP.cpp.s

CMakeFiles/solid_patterns.dir/OCP.cpp.o: CMakeFiles/solid_patterns.dir/flags.make
CMakeFiles/solid_patterns.dir/OCP.cpp.o: /home/oleg/1andronyx/workspace/projects/rk2/cpp_design_patterns/Patterns/SOLID/OCP.cpp
CMakeFiles/solid_patterns.dir/OCP.cpp.o: CMakeFiles/solid_patterns.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/oleg/1andronyx/workspace/projects/rk2/cpp_design_patterns/Patterns/SOLID/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/solid_patterns.dir/OCP.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/solid_patterns.dir/OCP.cpp.o -MF CMakeFiles/solid_patterns.dir/OCP.cpp.o.d -o CMakeFiles/solid_patterns.dir/OCP.cpp.o -c /home/oleg/1andronyx/workspace/projects/rk2/cpp_design_patterns/Patterns/SOLID/OCP.cpp

CMakeFiles/solid_patterns.dir/OCP.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/solid_patterns.dir/OCP.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/oleg/1andronyx/workspace/projects/rk2/cpp_design_patterns/Patterns/SOLID/OCP.cpp > CMakeFiles/solid_patterns.dir/OCP.cpp.i

CMakeFiles/solid_patterns.dir/OCP.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/solid_patterns.dir/OCP.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/oleg/1andronyx/workspace/projects/rk2/cpp_design_patterns/Patterns/SOLID/OCP.cpp -o CMakeFiles/solid_patterns.dir/OCP.cpp.s

CMakeFiles/solid_patterns.dir/Program.cpp.o: CMakeFiles/solid_patterns.dir/flags.make
CMakeFiles/solid_patterns.dir/Program.cpp.o: /home/oleg/1andronyx/workspace/projects/rk2/cpp_design_patterns/Patterns/SOLID/Program.cpp
CMakeFiles/solid_patterns.dir/Program.cpp.o: CMakeFiles/solid_patterns.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/oleg/1andronyx/workspace/projects/rk2/cpp_design_patterns/Patterns/SOLID/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/solid_patterns.dir/Program.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/solid_patterns.dir/Program.cpp.o -MF CMakeFiles/solid_patterns.dir/Program.cpp.o.d -o CMakeFiles/solid_patterns.dir/Program.cpp.o -c /home/oleg/1andronyx/workspace/projects/rk2/cpp_design_patterns/Patterns/SOLID/Program.cpp

CMakeFiles/solid_patterns.dir/Program.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/solid_patterns.dir/Program.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/oleg/1andronyx/workspace/projects/rk2/cpp_design_patterns/Patterns/SOLID/Program.cpp > CMakeFiles/solid_patterns.dir/Program.cpp.i

CMakeFiles/solid_patterns.dir/Program.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/solid_patterns.dir/Program.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/oleg/1andronyx/workspace/projects/rk2/cpp_design_patterns/Patterns/SOLID/Program.cpp -o CMakeFiles/solid_patterns.dir/Program.cpp.s

CMakeFiles/solid_patterns.dir/SRP.cpp.o: CMakeFiles/solid_patterns.dir/flags.make
CMakeFiles/solid_patterns.dir/SRP.cpp.o: /home/oleg/1andronyx/workspace/projects/rk2/cpp_design_patterns/Patterns/SOLID/SRP.cpp
CMakeFiles/solid_patterns.dir/SRP.cpp.o: CMakeFiles/solid_patterns.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/oleg/1andronyx/workspace/projects/rk2/cpp_design_patterns/Patterns/SOLID/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/solid_patterns.dir/SRP.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/solid_patterns.dir/SRP.cpp.o -MF CMakeFiles/solid_patterns.dir/SRP.cpp.o.d -o CMakeFiles/solid_patterns.dir/SRP.cpp.o -c /home/oleg/1andronyx/workspace/projects/rk2/cpp_design_patterns/Patterns/SOLID/SRP.cpp

CMakeFiles/solid_patterns.dir/SRP.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/solid_patterns.dir/SRP.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/oleg/1andronyx/workspace/projects/rk2/cpp_design_patterns/Patterns/SOLID/SRP.cpp > CMakeFiles/solid_patterns.dir/SRP.cpp.i

CMakeFiles/solid_patterns.dir/SRP.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/solid_patterns.dir/SRP.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/oleg/1andronyx/workspace/projects/rk2/cpp_design_patterns/Patterns/SOLID/SRP.cpp -o CMakeFiles/solid_patterns.dir/SRP.cpp.s

# Object files for target solid_patterns
solid_patterns_OBJECTS = \
"CMakeFiles/solid_patterns.dir/DIP.cpp.o" \
"CMakeFiles/solid_patterns.dir/ISP.cpp.o" \
"CMakeFiles/solid_patterns.dir/LSP.cpp.o" \
"CMakeFiles/solid_patterns.dir/OCP.cpp.o" \
"CMakeFiles/solid_patterns.dir/Program.cpp.o" \
"CMakeFiles/solid_patterns.dir/SRP.cpp.o"

# External object files for target solid_patterns
solid_patterns_EXTERNAL_OBJECTS =

solid_patterns: CMakeFiles/solid_patterns.dir/DIP.cpp.o
solid_patterns: CMakeFiles/solid_patterns.dir/ISP.cpp.o
solid_patterns: CMakeFiles/solid_patterns.dir/LSP.cpp.o
solid_patterns: CMakeFiles/solid_patterns.dir/OCP.cpp.o
solid_patterns: CMakeFiles/solid_patterns.dir/Program.cpp.o
solid_patterns: CMakeFiles/solid_patterns.dir/SRP.cpp.o
solid_patterns: CMakeFiles/solid_patterns.dir/build.make
solid_patterns: CMakeFiles/solid_patterns.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/oleg/1andronyx/workspace/projects/rk2/cpp_design_patterns/Patterns/SOLID/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable solid_patterns"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/solid_patterns.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/solid_patterns.dir/build: solid_patterns
.PHONY : CMakeFiles/solid_patterns.dir/build

CMakeFiles/solid_patterns.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/solid_patterns.dir/cmake_clean.cmake
.PHONY : CMakeFiles/solid_patterns.dir/clean

CMakeFiles/solid_patterns.dir/depend:
	cd /home/oleg/1andronyx/workspace/projects/rk2/cpp_design_patterns/Patterns/SOLID/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/oleg/1andronyx/workspace/projects/rk2/cpp_design_patterns/Patterns/SOLID /home/oleg/1andronyx/workspace/projects/rk2/cpp_design_patterns/Patterns/SOLID /home/oleg/1andronyx/workspace/projects/rk2/cpp_design_patterns/Patterns/SOLID/build /home/oleg/1andronyx/workspace/projects/rk2/cpp_design_patterns/Patterns/SOLID/build /home/oleg/1andronyx/workspace/projects/rk2/cpp_design_patterns/Patterns/SOLID/build/CMakeFiles/solid_patterns.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/solid_patterns.dir/depend
