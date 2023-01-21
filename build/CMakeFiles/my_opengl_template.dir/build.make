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
CMAKE_SOURCE_DIR = /home/sivansh/programming/c++/my_opengl_template

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sivansh/programming/c++/my_opengl_template/build

# Include any dependencies generated for this target.
include CMakeFiles/my_opengl_template.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/my_opengl_template.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/my_opengl_template.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/my_opengl_template.dir/flags.make

CMakeFiles/my_opengl_template.dir/src/gfx/buffer.cpp.o: CMakeFiles/my_opengl_template.dir/flags.make
CMakeFiles/my_opengl_template.dir/src/gfx/buffer.cpp.o: ../src/gfx/buffer.cpp
CMakeFiles/my_opengl_template.dir/src/gfx/buffer.cpp.o: CMakeFiles/my_opengl_template.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sivansh/programming/c++/my_opengl_template/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/my_opengl_template.dir/src/gfx/buffer.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/my_opengl_template.dir/src/gfx/buffer.cpp.o -MF CMakeFiles/my_opengl_template.dir/src/gfx/buffer.cpp.o.d -o CMakeFiles/my_opengl_template.dir/src/gfx/buffer.cpp.o -c /home/sivansh/programming/c++/my_opengl_template/src/gfx/buffer.cpp

CMakeFiles/my_opengl_template.dir/src/gfx/buffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_opengl_template.dir/src/gfx/buffer.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sivansh/programming/c++/my_opengl_template/src/gfx/buffer.cpp > CMakeFiles/my_opengl_template.dir/src/gfx/buffer.cpp.i

CMakeFiles/my_opengl_template.dir/src/gfx/buffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_opengl_template.dir/src/gfx/buffer.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sivansh/programming/c++/my_opengl_template/src/gfx/buffer.cpp -o CMakeFiles/my_opengl_template.dir/src/gfx/buffer.cpp.s

CMakeFiles/my_opengl_template.dir/src/gfx/framebuffer.cpp.o: CMakeFiles/my_opengl_template.dir/flags.make
CMakeFiles/my_opengl_template.dir/src/gfx/framebuffer.cpp.o: ../src/gfx/framebuffer.cpp
CMakeFiles/my_opengl_template.dir/src/gfx/framebuffer.cpp.o: CMakeFiles/my_opengl_template.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sivansh/programming/c++/my_opengl_template/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/my_opengl_template.dir/src/gfx/framebuffer.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/my_opengl_template.dir/src/gfx/framebuffer.cpp.o -MF CMakeFiles/my_opengl_template.dir/src/gfx/framebuffer.cpp.o.d -o CMakeFiles/my_opengl_template.dir/src/gfx/framebuffer.cpp.o -c /home/sivansh/programming/c++/my_opengl_template/src/gfx/framebuffer.cpp

CMakeFiles/my_opengl_template.dir/src/gfx/framebuffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_opengl_template.dir/src/gfx/framebuffer.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sivansh/programming/c++/my_opengl_template/src/gfx/framebuffer.cpp > CMakeFiles/my_opengl_template.dir/src/gfx/framebuffer.cpp.i

CMakeFiles/my_opengl_template.dir/src/gfx/framebuffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_opengl_template.dir/src/gfx/framebuffer.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sivansh/programming/c++/my_opengl_template/src/gfx/framebuffer.cpp -o CMakeFiles/my_opengl_template.dir/src/gfx/framebuffer.cpp.s

CMakeFiles/my_opengl_template.dir/src/gfx/shaders.cpp.o: CMakeFiles/my_opengl_template.dir/flags.make
CMakeFiles/my_opengl_template.dir/src/gfx/shaders.cpp.o: ../src/gfx/shaders.cpp
CMakeFiles/my_opengl_template.dir/src/gfx/shaders.cpp.o: CMakeFiles/my_opengl_template.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sivansh/programming/c++/my_opengl_template/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/my_opengl_template.dir/src/gfx/shaders.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/my_opengl_template.dir/src/gfx/shaders.cpp.o -MF CMakeFiles/my_opengl_template.dir/src/gfx/shaders.cpp.o.d -o CMakeFiles/my_opengl_template.dir/src/gfx/shaders.cpp.o -c /home/sivansh/programming/c++/my_opengl_template/src/gfx/shaders.cpp

CMakeFiles/my_opengl_template.dir/src/gfx/shaders.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_opengl_template.dir/src/gfx/shaders.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sivansh/programming/c++/my_opengl_template/src/gfx/shaders.cpp > CMakeFiles/my_opengl_template.dir/src/gfx/shaders.cpp.i

CMakeFiles/my_opengl_template.dir/src/gfx/shaders.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_opengl_template.dir/src/gfx/shaders.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sivansh/programming/c++/my_opengl_template/src/gfx/shaders.cpp -o CMakeFiles/my_opengl_template.dir/src/gfx/shaders.cpp.s

CMakeFiles/my_opengl_template.dir/src/gfx/texture.cpp.o: CMakeFiles/my_opengl_template.dir/flags.make
CMakeFiles/my_opengl_template.dir/src/gfx/texture.cpp.o: ../src/gfx/texture.cpp
CMakeFiles/my_opengl_template.dir/src/gfx/texture.cpp.o: CMakeFiles/my_opengl_template.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sivansh/programming/c++/my_opengl_template/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/my_opengl_template.dir/src/gfx/texture.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/my_opengl_template.dir/src/gfx/texture.cpp.o -MF CMakeFiles/my_opengl_template.dir/src/gfx/texture.cpp.o.d -o CMakeFiles/my_opengl_template.dir/src/gfx/texture.cpp.o -c /home/sivansh/programming/c++/my_opengl_template/src/gfx/texture.cpp

CMakeFiles/my_opengl_template.dir/src/gfx/texture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_opengl_template.dir/src/gfx/texture.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sivansh/programming/c++/my_opengl_template/src/gfx/texture.cpp > CMakeFiles/my_opengl_template.dir/src/gfx/texture.cpp.i

CMakeFiles/my_opengl_template.dir/src/gfx/texture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_opengl_template.dir/src/gfx/texture.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sivansh/programming/c++/my_opengl_template/src/gfx/texture.cpp -o CMakeFiles/my_opengl_template.dir/src/gfx/texture.cpp.s

CMakeFiles/my_opengl_template.dir/src/main.cpp.o: CMakeFiles/my_opengl_template.dir/flags.make
CMakeFiles/my_opengl_template.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/my_opengl_template.dir/src/main.cpp.o: CMakeFiles/my_opengl_template.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sivansh/programming/c++/my_opengl_template/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/my_opengl_template.dir/src/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/my_opengl_template.dir/src/main.cpp.o -MF CMakeFiles/my_opengl_template.dir/src/main.cpp.o.d -o CMakeFiles/my_opengl_template.dir/src/main.cpp.o -c /home/sivansh/programming/c++/my_opengl_template/src/main.cpp

CMakeFiles/my_opengl_template.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_opengl_template.dir/src/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sivansh/programming/c++/my_opengl_template/src/main.cpp > CMakeFiles/my_opengl_template.dir/src/main.cpp.i

CMakeFiles/my_opengl_template.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_opengl_template.dir/src/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sivansh/programming/c++/my_opengl_template/src/main.cpp -o CMakeFiles/my_opengl_template.dir/src/main.cpp.s

# Object files for target my_opengl_template
my_opengl_template_OBJECTS = \
"CMakeFiles/my_opengl_template.dir/src/gfx/buffer.cpp.o" \
"CMakeFiles/my_opengl_template.dir/src/gfx/framebuffer.cpp.o" \
"CMakeFiles/my_opengl_template.dir/src/gfx/shaders.cpp.o" \
"CMakeFiles/my_opengl_template.dir/src/gfx/texture.cpp.o" \
"CMakeFiles/my_opengl_template.dir/src/main.cpp.o"

# External object files for target my_opengl_template
my_opengl_template_EXTERNAL_OBJECTS =

my_opengl_template: CMakeFiles/my_opengl_template.dir/src/gfx/buffer.cpp.o
my_opengl_template: CMakeFiles/my_opengl_template.dir/src/gfx/framebuffer.cpp.o
my_opengl_template: CMakeFiles/my_opengl_template.dir/src/gfx/shaders.cpp.o
my_opengl_template: CMakeFiles/my_opengl_template.dir/src/gfx/texture.cpp.o
my_opengl_template: CMakeFiles/my_opengl_template.dir/src/main.cpp.o
my_opengl_template: CMakeFiles/my_opengl_template.dir/build.make
my_opengl_template: deps/glfw/src/libglfw3.a
my_opengl_template: deps/glad/libglad.a
my_opengl_template: deps/stb_image/libstb_image.a
my_opengl_template: /usr/lib/x86_64-linux-gnu/librt.a
my_opengl_template: /usr/lib/x86_64-linux-gnu/libm.so
my_opengl_template: CMakeFiles/my_opengl_template.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sivansh/programming/c++/my_opengl_template/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable my_opengl_template"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/my_opengl_template.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/my_opengl_template.dir/build: my_opengl_template
.PHONY : CMakeFiles/my_opengl_template.dir/build

CMakeFiles/my_opengl_template.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/my_opengl_template.dir/cmake_clean.cmake
.PHONY : CMakeFiles/my_opengl_template.dir/clean

CMakeFiles/my_opengl_template.dir/depend:
	cd /home/sivansh/programming/c++/my_opengl_template/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sivansh/programming/c++/my_opengl_template /home/sivansh/programming/c++/my_opengl_template /home/sivansh/programming/c++/my_opengl_template/build /home/sivansh/programming/c++/my_opengl_template/build /home/sivansh/programming/c++/my_opengl_template/build/CMakeFiles/my_opengl_template.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/my_opengl_template.dir/depend
