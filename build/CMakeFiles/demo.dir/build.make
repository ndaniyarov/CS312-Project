# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.19.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.19.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/niginadaniyarova/Desktop/cs312/particles

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/niginadaniyarova/Desktop/cs312/particles/build

# Include any dependencies generated for this target.
include CMakeFiles/demo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/demo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/demo.dir/flags.make

CMakeFiles/demo.dir/src/main-demo.cpp.o: CMakeFiles/demo.dir/flags.make
CMakeFiles/demo.dir/src/main-demo.cpp.o: ../src/main-demo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/niginadaniyarova/Desktop/cs312/particles/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/demo.dir/src/main-demo.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo.dir/src/main-demo.cpp.o -c /Users/niginadaniyarova/Desktop/cs312/particles/src/main-demo.cpp

CMakeFiles/demo.dir/src/main-demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo.dir/src/main-demo.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/niginadaniyarova/Desktop/cs312/particles/src/main-demo.cpp > CMakeFiles/demo.dir/src/main-demo.cpp.i

CMakeFiles/demo.dir/src/main-demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo.dir/src/main-demo.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/niginadaniyarova/Desktop/cs312/particles/src/main-demo.cpp -o CMakeFiles/demo.dir/src/main-demo.cpp.s

CMakeFiles/demo.dir/src/confetti.cpp.o: CMakeFiles/demo.dir/flags.make
CMakeFiles/demo.dir/src/confetti.cpp.o: ../src/confetti.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/niginadaniyarova/Desktop/cs312/particles/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/demo.dir/src/confetti.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo.dir/src/confetti.cpp.o -c /Users/niginadaniyarova/Desktop/cs312/particles/src/confetti.cpp

CMakeFiles/demo.dir/src/confetti.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo.dir/src/confetti.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/niginadaniyarova/Desktop/cs312/particles/src/confetti.cpp > CMakeFiles/demo.dir/src/confetti.cpp.i

CMakeFiles/demo.dir/src/confetti.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo.dir/src/confetti.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/niginadaniyarova/Desktop/cs312/particles/src/confetti.cpp -o CMakeFiles/demo.dir/src/confetti.cpp.s

CMakeFiles/demo.dir/src/myparticlesystem.cpp.o: CMakeFiles/demo.dir/flags.make
CMakeFiles/demo.dir/src/myparticlesystem.cpp.o: ../src/myparticlesystem.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/niginadaniyarova/Desktop/cs312/particles/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/demo.dir/src/myparticlesystem.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo.dir/src/myparticlesystem.cpp.o -c /Users/niginadaniyarova/Desktop/cs312/particles/src/myparticlesystem.cpp

CMakeFiles/demo.dir/src/myparticlesystem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo.dir/src/myparticlesystem.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/niginadaniyarova/Desktop/cs312/particles/src/myparticlesystem.cpp > CMakeFiles/demo.dir/src/myparticlesystem.cpp.i

CMakeFiles/demo.dir/src/myparticlesystem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo.dir/src/myparticlesystem.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/niginadaniyarova/Desktop/cs312/particles/src/myparticlesystem.cpp -o CMakeFiles/demo.dir/src/myparticlesystem.cpp.s

CMakeFiles/demo.dir/src/particlesystem.cpp.o: CMakeFiles/demo.dir/flags.make
CMakeFiles/demo.dir/src/particlesystem.cpp.o: ../src/particlesystem.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/niginadaniyarova/Desktop/cs312/particles/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/demo.dir/src/particlesystem.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo.dir/src/particlesystem.cpp.o -c /Users/niginadaniyarova/Desktop/cs312/particles/src/particlesystem.cpp

CMakeFiles/demo.dir/src/particlesystem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo.dir/src/particlesystem.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/niginadaniyarova/Desktop/cs312/particles/src/particlesystem.cpp > CMakeFiles/demo.dir/src/particlesystem.cpp.i

CMakeFiles/demo.dir/src/particlesystem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo.dir/src/particlesystem.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/niginadaniyarova/Desktop/cs312/particles/src/particlesystem.cpp -o CMakeFiles/demo.dir/src/particlesystem.cpp.s

CMakeFiles/demo.dir/src/AGLM.cpp.o: CMakeFiles/demo.dir/flags.make
CMakeFiles/demo.dir/src/AGLM.cpp.o: ../src/AGLM.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/niginadaniyarova/Desktop/cs312/particles/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/demo.dir/src/AGLM.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo.dir/src/AGLM.cpp.o -c /Users/niginadaniyarova/Desktop/cs312/particles/src/AGLM.cpp

CMakeFiles/demo.dir/src/AGLM.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo.dir/src/AGLM.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/niginadaniyarova/Desktop/cs312/particles/src/AGLM.cpp > CMakeFiles/demo.dir/src/AGLM.cpp.i

CMakeFiles/demo.dir/src/AGLM.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo.dir/src/AGLM.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/niginadaniyarova/Desktop/cs312/particles/src/AGLM.cpp -o CMakeFiles/demo.dir/src/AGLM.cpp.s

CMakeFiles/demo.dir/src/image.cpp.o: CMakeFiles/demo.dir/flags.make
CMakeFiles/demo.dir/src/image.cpp.o: ../src/image.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/niginadaniyarova/Desktop/cs312/particles/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/demo.dir/src/image.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo.dir/src/image.cpp.o -c /Users/niginadaniyarova/Desktop/cs312/particles/src/image.cpp

CMakeFiles/demo.dir/src/image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo.dir/src/image.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/niginadaniyarova/Desktop/cs312/particles/src/image.cpp > CMakeFiles/demo.dir/src/image.cpp.i

CMakeFiles/demo.dir/src/image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo.dir/src/image.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/niginadaniyarova/Desktop/cs312/particles/src/image.cpp -o CMakeFiles/demo.dir/src/image.cpp.s

CMakeFiles/demo.dir/src/renderer.cpp.o: CMakeFiles/demo.dir/flags.make
CMakeFiles/demo.dir/src/renderer.cpp.o: ../src/renderer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/niginadaniyarova/Desktop/cs312/particles/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/demo.dir/src/renderer.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo.dir/src/renderer.cpp.o -c /Users/niginadaniyarova/Desktop/cs312/particles/src/renderer.cpp

CMakeFiles/demo.dir/src/renderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo.dir/src/renderer.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/niginadaniyarova/Desktop/cs312/particles/src/renderer.cpp > CMakeFiles/demo.dir/src/renderer.cpp.i

CMakeFiles/demo.dir/src/renderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo.dir/src/renderer.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/niginadaniyarova/Desktop/cs312/particles/src/renderer.cpp -o CMakeFiles/demo.dir/src/renderer.cpp.s

# Object files for target demo
demo_OBJECTS = \
"CMakeFiles/demo.dir/src/main-demo.cpp.o" \
"CMakeFiles/demo.dir/src/confetti.cpp.o" \
"CMakeFiles/demo.dir/src/myparticlesystem.cpp.o" \
"CMakeFiles/demo.dir/src/particlesystem.cpp.o" \
"CMakeFiles/demo.dir/src/AGLM.cpp.o" \
"CMakeFiles/demo.dir/src/image.cpp.o" \
"CMakeFiles/demo.dir/src/renderer.cpp.o"

# External object files for target demo
demo_EXTERNAL_OBJECTS =

../bin/demo: CMakeFiles/demo.dir/src/main-demo.cpp.o
../bin/demo: CMakeFiles/demo.dir/src/confetti.cpp.o
../bin/demo: CMakeFiles/demo.dir/src/myparticlesystem.cpp.o
../bin/demo: CMakeFiles/demo.dir/src/particlesystem.cpp.o
../bin/demo: CMakeFiles/demo.dir/src/AGLM.cpp.o
../bin/demo: CMakeFiles/demo.dir/src/image.cpp.o
../bin/demo: CMakeFiles/demo.dir/src/renderer.cpp.o
../bin/demo: CMakeFiles/demo.dir/build.make
../bin/demo: /usr/local/lib/libglfw.dylib
../bin/demo: CMakeFiles/demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/niginadaniyarova/Desktop/cs312/particles/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable ../bin/demo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/demo.dir/build: ../bin/demo

.PHONY : CMakeFiles/demo.dir/build

CMakeFiles/demo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/demo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/demo.dir/clean

CMakeFiles/demo.dir/depend:
	cd /Users/niginadaniyarova/Desktop/cs312/particles/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/niginadaniyarova/Desktop/cs312/particles /Users/niginadaniyarova/Desktop/cs312/particles /Users/niginadaniyarova/Desktop/cs312/particles/build /Users/niginadaniyarova/Desktop/cs312/particles/build /Users/niginadaniyarova/Desktop/cs312/particles/build/CMakeFiles/demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/demo.dir/depend
