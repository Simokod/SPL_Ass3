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
CMAKE_COMMAND = /snap/clion/57/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/57/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/simo/Desktop/Assignment3/Client

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/simo/Desktop/Assignment3/Client/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Assignment3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Assignment3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Assignment3.dir/flags.make

CMakeFiles/Assignment3.dir/src/BGSEncoder.cpp.o: CMakeFiles/Assignment3.dir/flags.make
CMakeFiles/Assignment3.dir/src/BGSEncoder.cpp.o: ../src/BGSEncoder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/simo/Desktop/Assignment3/Client/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Assignment3.dir/src/BGSEncoder.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Assignment3.dir/src/BGSEncoder.cpp.o -c /home/simo/Desktop/Assignment3/Client/src/BGSEncoder.cpp

CMakeFiles/Assignment3.dir/src/BGSEncoder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Assignment3.dir/src/BGSEncoder.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/simo/Desktop/Assignment3/Client/src/BGSEncoder.cpp > CMakeFiles/Assignment3.dir/src/BGSEncoder.cpp.i

CMakeFiles/Assignment3.dir/src/BGSEncoder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Assignment3.dir/src/BGSEncoder.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/simo/Desktop/Assignment3/Client/src/BGSEncoder.cpp -o CMakeFiles/Assignment3.dir/src/BGSEncoder.cpp.s

CMakeFiles/Assignment3.dir/src/BGSClient.cpp.o: CMakeFiles/Assignment3.dir/flags.make
CMakeFiles/Assignment3.dir/src/BGSClient.cpp.o: ../src/BGSClient.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/simo/Desktop/Assignment3/Client/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Assignment3.dir/src/BGSClient.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Assignment3.dir/src/BGSClient.cpp.o -c /home/simo/Desktop/Assignment3/Client/src/BGSClient.cpp

CMakeFiles/Assignment3.dir/src/BGSClient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Assignment3.dir/src/BGSClient.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/simo/Desktop/Assignment3/Client/src/BGSClient.cpp > CMakeFiles/Assignment3.dir/src/BGSClient.cpp.i

CMakeFiles/Assignment3.dir/src/BGSClient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Assignment3.dir/src/BGSClient.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/simo/Desktop/Assignment3/Client/src/BGSClient.cpp -o CMakeFiles/Assignment3.dir/src/BGSClient.cpp.s

CMakeFiles/Assignment3.dir/src/ConnectionHandler.cpp.o: CMakeFiles/Assignment3.dir/flags.make
CMakeFiles/Assignment3.dir/src/ConnectionHandler.cpp.o: ../src/ConnectionHandler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/simo/Desktop/Assignment3/Client/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Assignment3.dir/src/ConnectionHandler.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Assignment3.dir/src/ConnectionHandler.cpp.o -c /home/simo/Desktop/Assignment3/Client/src/ConnectionHandler.cpp

CMakeFiles/Assignment3.dir/src/ConnectionHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Assignment3.dir/src/ConnectionHandler.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/simo/Desktop/Assignment3/Client/src/ConnectionHandler.cpp > CMakeFiles/Assignment3.dir/src/ConnectionHandler.cpp.i

CMakeFiles/Assignment3.dir/src/ConnectionHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Assignment3.dir/src/ConnectionHandler.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/simo/Desktop/Assignment3/Client/src/ConnectionHandler.cpp -o CMakeFiles/Assignment3.dir/src/ConnectionHandler.cpp.s

CMakeFiles/Assignment3.dir/src/ReadKeyboard.cpp.o: CMakeFiles/Assignment3.dir/flags.make
CMakeFiles/Assignment3.dir/src/ReadKeyboard.cpp.o: ../src/ReadKeyboard.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/simo/Desktop/Assignment3/Client/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Assignment3.dir/src/ReadKeyboard.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Assignment3.dir/src/ReadKeyboard.cpp.o -c /home/simo/Desktop/Assignment3/Client/src/ReadKeyboard.cpp

CMakeFiles/Assignment3.dir/src/ReadKeyboard.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Assignment3.dir/src/ReadKeyboard.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/simo/Desktop/Assignment3/Client/src/ReadKeyboard.cpp > CMakeFiles/Assignment3.dir/src/ReadKeyboard.cpp.i

CMakeFiles/Assignment3.dir/src/ReadKeyboard.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Assignment3.dir/src/ReadKeyboard.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/simo/Desktop/Assignment3/Client/src/ReadKeyboard.cpp -o CMakeFiles/Assignment3.dir/src/ReadKeyboard.cpp.s

CMakeFiles/Assignment3.dir/src/ReadSocket.cpp.o: CMakeFiles/Assignment3.dir/flags.make
CMakeFiles/Assignment3.dir/src/ReadSocket.cpp.o: ../src/ReadSocket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/simo/Desktop/Assignment3/Client/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Assignment3.dir/src/ReadSocket.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Assignment3.dir/src/ReadSocket.cpp.o -c /home/simo/Desktop/Assignment3/Client/src/ReadSocket.cpp

CMakeFiles/Assignment3.dir/src/ReadSocket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Assignment3.dir/src/ReadSocket.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/simo/Desktop/Assignment3/Client/src/ReadSocket.cpp > CMakeFiles/Assignment3.dir/src/ReadSocket.cpp.i

CMakeFiles/Assignment3.dir/src/ReadSocket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Assignment3.dir/src/ReadSocket.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/simo/Desktop/Assignment3/Client/src/ReadSocket.cpp -o CMakeFiles/Assignment3.dir/src/ReadSocket.cpp.s

# Object files for target Assignment3
Assignment3_OBJECTS = \
"CMakeFiles/Assignment3.dir/src/BGSEncoder.cpp.o" \
"CMakeFiles/Assignment3.dir/src/BGSClient.cpp.o" \
"CMakeFiles/Assignment3.dir/src/ConnectionHandler.cpp.o" \
"CMakeFiles/Assignment3.dir/src/ReadKeyboard.cpp.o" \
"CMakeFiles/Assignment3.dir/src/ReadSocket.cpp.o"

# External object files for target Assignment3
Assignment3_EXTERNAL_OBJECTS =

Assignment3: CMakeFiles/Assignment3.dir/src/BGSEncoder.cpp.o
Assignment3: CMakeFiles/Assignment3.dir/src/BGSClient.cpp.o
Assignment3: CMakeFiles/Assignment3.dir/src/ConnectionHandler.cpp.o
Assignment3: CMakeFiles/Assignment3.dir/src/ReadKeyboard.cpp.o
Assignment3: CMakeFiles/Assignment3.dir/src/ReadSocket.cpp.o
Assignment3: CMakeFiles/Assignment3.dir/build.make
Assignment3: CMakeFiles/Assignment3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/simo/Desktop/Assignment3/Client/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable Assignment3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Assignment3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Assignment3.dir/build: Assignment3

.PHONY : CMakeFiles/Assignment3.dir/build

CMakeFiles/Assignment3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Assignment3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Assignment3.dir/clean

CMakeFiles/Assignment3.dir/depend:
	cd /home/simo/Desktop/Assignment3/Client/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/simo/Desktop/Assignment3/Client /home/simo/Desktop/Assignment3/Client /home/simo/Desktop/Assignment3/Client/cmake-build-debug /home/simo/Desktop/Assignment3/Client/cmake-build-debug /home/simo/Desktop/Assignment3/Client/cmake-build-debug/CMakeFiles/Assignment3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Assignment3.dir/depend

