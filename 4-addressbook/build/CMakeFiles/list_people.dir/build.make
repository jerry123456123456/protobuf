# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/jerry/Documents/c++/day10/protocol/2-protobuf/4-addressbook

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jerry/Documents/c++/day10/protocol/2-protobuf/4-addressbook/build

# Include any dependencies generated for this target.
include CMakeFiles/list_people.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/list_people.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/list_people.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/list_people.dir/flags.make

CMakeFiles/list_people.dir/list_people.cc.o: CMakeFiles/list_people.dir/flags.make
CMakeFiles/list_people.dir/list_people.cc.o: ../list_people.cc
CMakeFiles/list_people.dir/list_people.cc.o: CMakeFiles/list_people.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jerry/Documents/c++/day10/protocol/2-protobuf/4-addressbook/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/list_people.dir/list_people.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/list_people.dir/list_people.cc.o -MF CMakeFiles/list_people.dir/list_people.cc.o.d -o CMakeFiles/list_people.dir/list_people.cc.o -c /home/jerry/Documents/c++/day10/protocol/2-protobuf/4-addressbook/list_people.cc

CMakeFiles/list_people.dir/list_people.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/list_people.dir/list_people.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jerry/Documents/c++/day10/protocol/2-protobuf/4-addressbook/list_people.cc > CMakeFiles/list_people.dir/list_people.cc.i

CMakeFiles/list_people.dir/list_people.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/list_people.dir/list_people.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jerry/Documents/c++/day10/protocol/2-protobuf/4-addressbook/list_people.cc -o CMakeFiles/list_people.dir/list_people.cc.s

CMakeFiles/list_people.dir/addressbook.pb.cc.o: CMakeFiles/list_people.dir/flags.make
CMakeFiles/list_people.dir/addressbook.pb.cc.o: ../addressbook.pb.cc
CMakeFiles/list_people.dir/addressbook.pb.cc.o: CMakeFiles/list_people.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jerry/Documents/c++/day10/protocol/2-protobuf/4-addressbook/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/list_people.dir/addressbook.pb.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/list_people.dir/addressbook.pb.cc.o -MF CMakeFiles/list_people.dir/addressbook.pb.cc.o.d -o CMakeFiles/list_people.dir/addressbook.pb.cc.o -c /home/jerry/Documents/c++/day10/protocol/2-protobuf/4-addressbook/addressbook.pb.cc

CMakeFiles/list_people.dir/addressbook.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/list_people.dir/addressbook.pb.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jerry/Documents/c++/day10/protocol/2-protobuf/4-addressbook/addressbook.pb.cc > CMakeFiles/list_people.dir/addressbook.pb.cc.i

CMakeFiles/list_people.dir/addressbook.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/list_people.dir/addressbook.pb.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jerry/Documents/c++/day10/protocol/2-protobuf/4-addressbook/addressbook.pb.cc -o CMakeFiles/list_people.dir/addressbook.pb.cc.s

# Object files for target list_people
list_people_OBJECTS = \
"CMakeFiles/list_people.dir/list_people.cc.o" \
"CMakeFiles/list_people.dir/addressbook.pb.cc.o"

# External object files for target list_people
list_people_EXTERNAL_OBJECTS =

list_people: CMakeFiles/list_people.dir/list_people.cc.o
list_people: CMakeFiles/list_people.dir/addressbook.pb.cc.o
list_people: CMakeFiles/list_people.dir/build.make
list_people: CMakeFiles/list_people.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jerry/Documents/c++/day10/protocol/2-protobuf/4-addressbook/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable list_people"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/list_people.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/list_people.dir/build: list_people
.PHONY : CMakeFiles/list_people.dir/build

CMakeFiles/list_people.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/list_people.dir/cmake_clean.cmake
.PHONY : CMakeFiles/list_people.dir/clean

CMakeFiles/list_people.dir/depend:
	cd /home/jerry/Documents/c++/day10/protocol/2-protobuf/4-addressbook/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jerry/Documents/c++/day10/protocol/2-protobuf/4-addressbook /home/jerry/Documents/c++/day10/protocol/2-protobuf/4-addressbook /home/jerry/Documents/c++/day10/protocol/2-protobuf/4-addressbook/build /home/jerry/Documents/c++/day10/protocol/2-protobuf/4-addressbook/build /home/jerry/Documents/c++/day10/protocol/2-protobuf/4-addressbook/build/CMakeFiles/list_people.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/list_people.dir/depend

