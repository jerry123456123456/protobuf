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
include CMakeFiles/add_person.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/add_person.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/add_person.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/add_person.dir/flags.make

CMakeFiles/add_person.dir/add_person.cc.o: CMakeFiles/add_person.dir/flags.make
CMakeFiles/add_person.dir/add_person.cc.o: ../add_person.cc
CMakeFiles/add_person.dir/add_person.cc.o: CMakeFiles/add_person.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jerry/Documents/c++/day10/protocol/2-protobuf/4-addressbook/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/add_person.dir/add_person.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/add_person.dir/add_person.cc.o -MF CMakeFiles/add_person.dir/add_person.cc.o.d -o CMakeFiles/add_person.dir/add_person.cc.o -c /home/jerry/Documents/c++/day10/protocol/2-protobuf/4-addressbook/add_person.cc

CMakeFiles/add_person.dir/add_person.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/add_person.dir/add_person.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jerry/Documents/c++/day10/protocol/2-protobuf/4-addressbook/add_person.cc > CMakeFiles/add_person.dir/add_person.cc.i

CMakeFiles/add_person.dir/add_person.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/add_person.dir/add_person.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jerry/Documents/c++/day10/protocol/2-protobuf/4-addressbook/add_person.cc -o CMakeFiles/add_person.dir/add_person.cc.s

CMakeFiles/add_person.dir/addressbook.pb.cc.o: CMakeFiles/add_person.dir/flags.make
CMakeFiles/add_person.dir/addressbook.pb.cc.o: ../addressbook.pb.cc
CMakeFiles/add_person.dir/addressbook.pb.cc.o: CMakeFiles/add_person.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jerry/Documents/c++/day10/protocol/2-protobuf/4-addressbook/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/add_person.dir/addressbook.pb.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/add_person.dir/addressbook.pb.cc.o -MF CMakeFiles/add_person.dir/addressbook.pb.cc.o.d -o CMakeFiles/add_person.dir/addressbook.pb.cc.o -c /home/jerry/Documents/c++/day10/protocol/2-protobuf/4-addressbook/addressbook.pb.cc

CMakeFiles/add_person.dir/addressbook.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/add_person.dir/addressbook.pb.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jerry/Documents/c++/day10/protocol/2-protobuf/4-addressbook/addressbook.pb.cc > CMakeFiles/add_person.dir/addressbook.pb.cc.i

CMakeFiles/add_person.dir/addressbook.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/add_person.dir/addressbook.pb.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jerry/Documents/c++/day10/protocol/2-protobuf/4-addressbook/addressbook.pb.cc -o CMakeFiles/add_person.dir/addressbook.pb.cc.s

# Object files for target add_person
add_person_OBJECTS = \
"CMakeFiles/add_person.dir/add_person.cc.o" \
"CMakeFiles/add_person.dir/addressbook.pb.cc.o"

# External object files for target add_person
add_person_EXTERNAL_OBJECTS =

add_person: CMakeFiles/add_person.dir/add_person.cc.o
add_person: CMakeFiles/add_person.dir/addressbook.pb.cc.o
add_person: CMakeFiles/add_person.dir/build.make
add_person: CMakeFiles/add_person.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jerry/Documents/c++/day10/protocol/2-protobuf/4-addressbook/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable add_person"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/add_person.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/add_person.dir/build: add_person
.PHONY : CMakeFiles/add_person.dir/build

CMakeFiles/add_person.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/add_person.dir/cmake_clean.cmake
.PHONY : CMakeFiles/add_person.dir/clean

CMakeFiles/add_person.dir/depend:
	cd /home/jerry/Documents/c++/day10/protocol/2-protobuf/4-addressbook/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jerry/Documents/c++/day10/protocol/2-protobuf/4-addressbook /home/jerry/Documents/c++/day10/protocol/2-protobuf/4-addressbook /home/jerry/Documents/c++/day10/protocol/2-protobuf/4-addressbook/build /home/jerry/Documents/c++/day10/protocol/2-protobuf/4-addressbook/build /home/jerry/Documents/c++/day10/protocol/2-protobuf/4-addressbook/build/CMakeFiles/add_person.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/add_person.dir/depend

