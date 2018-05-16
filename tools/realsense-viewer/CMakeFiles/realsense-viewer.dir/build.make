# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nvidia/cuda/librealsense

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nvidia/cuda/librealsense

# Include any dependencies generated for this target.
include tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/depend.make

# Include the progress variables for this target.
include tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/progress.make

# Include the compile flags for this target's objects.
include tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/flags.make

tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/realsense-viewer.cpp.o: tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/flags.make
tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/realsense-viewer.cpp.o: tools/realsense-viewer/realsense-viewer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/cuda/librealsense/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/realsense-viewer.cpp.o"
	cd /home/nvidia/cuda/librealsense/tools/realsense-viewer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/realsense-viewer.dir/realsense-viewer.cpp.o -c /home/nvidia/cuda/librealsense/tools/realsense-viewer/realsense-viewer.cpp

tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/realsense-viewer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/realsense-viewer.dir/realsense-viewer.cpp.i"
	cd /home/nvidia/cuda/librealsense/tools/realsense-viewer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/cuda/librealsense/tools/realsense-viewer/realsense-viewer.cpp > CMakeFiles/realsense-viewer.dir/realsense-viewer.cpp.i

tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/realsense-viewer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/realsense-viewer.dir/realsense-viewer.cpp.s"
	cd /home/nvidia/cuda/librealsense/tools/realsense-viewer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/cuda/librealsense/tools/realsense-viewer/realsense-viewer.cpp -o CMakeFiles/realsense-viewer.dir/realsense-viewer.cpp.s

tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/realsense-viewer.cpp.o.requires:

.PHONY : tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/realsense-viewer.cpp.o.requires

tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/realsense-viewer.cpp.o.provides: tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/realsense-viewer.cpp.o.requires
	$(MAKE) -f tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/build.make tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/realsense-viewer.cpp.o.provides.build
.PHONY : tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/realsense-viewer.cpp.o.provides

tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/realsense-viewer.cpp.o.provides.build: tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/realsense-viewer.cpp.o


tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/__/__/third-party/imgui/imgui.cpp.o: tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/flags.make
tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/__/__/third-party/imgui/imgui.cpp.o: third-party/imgui/imgui.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/cuda/librealsense/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/__/__/third-party/imgui/imgui.cpp.o"
	cd /home/nvidia/cuda/librealsense/tools/realsense-viewer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/realsense-viewer.dir/__/__/third-party/imgui/imgui.cpp.o -c /home/nvidia/cuda/librealsense/third-party/imgui/imgui.cpp

tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/__/__/third-party/imgui/imgui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/realsense-viewer.dir/__/__/third-party/imgui/imgui.cpp.i"
	cd /home/nvidia/cuda/librealsense/tools/realsense-viewer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/cuda/librealsense/third-party/imgui/imgui.cpp > CMakeFiles/realsense-viewer.dir/__/__/third-party/imgui/imgui.cpp.i

tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/__/__/third-party/imgui/imgui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/realsense-viewer.dir/__/__/third-party/imgui/imgui.cpp.s"
	cd /home/nvidia/cuda/librealsense/tools/realsense-viewer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/cuda/librealsense/third-party/imgui/imgui.cpp -o CMakeFiles/realsense-viewer.dir/__/__/third-party/imgui/imgui.cpp.s

tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/__/__/third-party/imgui/imgui.cpp.o.requires:

.PHONY : tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/__/__/third-party/imgui/imgui.cpp.o.requires

tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/__/__/third-party/imgui/imgui.cpp.o.provides: tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/__/__/third-party/imgui/imgui.cpp.o.requires
	$(MAKE) -f tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/build.make tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/__/__/third-party/imgui/imgui.cpp.o.provides.build
.PHONY : tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/__/__/third-party/imgui/imgui.cpp.o.provides

tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/__/__/third-party/imgui/imgui.cpp.o.provides.build: tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/__/__/third-party/imgui/imgui.cpp.o


tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/__/__/third-party/imgui/imgui_draw.cpp.o: tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/flags.make
tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/__/__/third-party/imgui/imgui_draw.cpp.o: third-party/imgui/imgui_draw.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/cuda/librealsense/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/__/__/third-party/imgui/imgui_draw.cpp.o"
	cd /home/nvidia/cuda/librealsense/tools/realsense-viewer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/realsense-viewer.dir/__/__/third-party/imgui/imgui_draw.cpp.o -c /home/nvidia/cuda/librealsense/third-party/imgui/imgui_draw.cpp

tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/__/__/third-party/imgui/imgui_draw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/realsense-viewer.dir/__/__/third-party/imgui/imgui_draw.cpp.i"
	cd /home/nvidia/cuda/librealsense/tools/realsense-viewer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/cuda/librealsense/third-party/imgui/imgui_draw.cpp > CMakeFiles/realsense-viewer.dir/__/__/third-party/imgui/imgui_draw.cpp.i

tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/__/__/third-party/imgui/imgui_draw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/realsense-viewer.dir/__/__/third-party/imgui/imgui_draw.cpp.s"
	cd /home/nvidia/cuda/librealsense/tools/realsense-viewer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/cuda/librealsense/third-party/imgui/imgui_draw.cpp -o CMakeFiles/realsense-viewer.dir/__/__/third-party/imgui/imgui_draw.cpp.s

tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/__/__/third-party/imgui/imgui_draw.cpp.o.requires:

.PHONY : tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/__/__/third-party/imgui/imgui_draw.cpp.o.requires

tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/__/__/third-party/imgui/imgui_draw.cpp.o.provides: tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/__/__/third-party/imgui/imgui_draw.cpp.o.requires
	$(MAKE) -f tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/build.make tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/__/__/third-party/imgui/imgui_draw.cpp.o.provides.build
.PHONY : tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/__/__/third-party/imgui/imgui_draw.cpp.o.provides

tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/__/__/third-party/imgui/imgui_draw.cpp.o.provides.build: tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/__/__/third-party/imgui/imgui_draw.cpp.o


tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/__/__/third-party/imgui/imgui_impl_glfw.cpp.o: tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/flags.make
tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/__/__/third-party/imgui/imgui_impl_glfw.cpp.o: third-party/imgui/imgui_impl_glfw.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/cuda/librealsense/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/__/__/third-party/imgui/imgui_impl_glfw.cpp.o"
	cd /home/nvidia/cuda/librealsense/tools/realsense-viewer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/realsense-viewer.dir/__/__/third-party/imgui/imgui_impl_glfw.cpp.o -c /home/nvidia/cuda/librealsense/third-party/imgui/imgui_impl_glfw.cpp

tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/__/__/third-party/imgui/imgui_impl_glfw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/realsense-viewer.dir/__/__/third-party/imgui/imgui_impl_glfw.cpp.i"
	cd /home/nvidia/cuda/librealsense/tools/realsense-viewer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/cuda/librealsense/third-party/imgui/imgui_impl_glfw.cpp > CMakeFiles/realsense-viewer.dir/__/__/third-party/imgui/imgui_impl_glfw.cpp.i

tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/__/__/third-party/imgui/imgui_impl_glfw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/realsense-viewer.dir/__/__/third-party/imgui/imgui_impl_glfw.cpp.s"
	cd /home/nvidia/cuda/librealsense/tools/realsense-viewer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/cuda/librealsense/third-party/imgui/imgui_impl_glfw.cpp -o CMakeFiles/realsense-viewer.dir/__/__/third-party/imgui/imgui_impl_glfw.cpp.s

tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/__/__/third-party/imgui/imgui_impl_glfw.cpp.o.requires:

.PHONY : tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/__/__/third-party/imgui/imgui_impl_glfw.cpp.o.requires

tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/__/__/third-party/imgui/imgui_impl_glfw.cpp.o.provides: tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/__/__/third-party/imgui/imgui_impl_glfw.cpp.o.requires
	$(MAKE) -f tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/build.make tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/__/__/third-party/imgui/imgui_impl_glfw.cpp.o.provides.build
.PHONY : tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/__/__/third-party/imgui/imgui_impl_glfw.cpp.o.provides

tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/__/__/third-party/imgui/imgui_impl_glfw.cpp.o.provides.build: tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/__/__/third-party/imgui/imgui_impl_glfw.cpp.o


tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/__/__/common/model-views.cpp.o: tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/flags.make
tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/__/__/common/model-views.cpp.o: common/model-views.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/cuda/librealsense/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/__/__/common/model-views.cpp.o"
	cd /home/nvidia/cuda/librealsense/tools/realsense-viewer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/realsense-viewer.dir/__/__/common/model-views.cpp.o -c /home/nvidia/cuda/librealsense/common/model-views.cpp

tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/__/__/common/model-views.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/realsense-viewer.dir/__/__/common/model-views.cpp.i"
	cd /home/nvidia/cuda/librealsense/tools/realsense-viewer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/cuda/librealsense/common/model-views.cpp > CMakeFiles/realsense-viewer.dir/__/__/common/model-views.cpp.i

tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/__/__/common/model-views.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/realsense-viewer.dir/__/__/common/model-views.cpp.s"
	cd /home/nvidia/cuda/librealsense/tools/realsense-viewer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/cuda/librealsense/common/model-views.cpp -o CMakeFiles/realsense-viewer.dir/__/__/common/model-views.cpp.s

tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/__/__/common/model-views.cpp.o.requires:

.PHONY : tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/__/__/common/model-views.cpp.o.requires

tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/__/__/common/model-views.cpp.o.provides: tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/__/__/common/model-views.cpp.o.requires
	$(MAKE) -f tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/build.make tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/__/__/common/model-views.cpp.o.provides.build
.PHONY : tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/__/__/common/model-views.cpp.o.provides

tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/__/__/common/model-views.cpp.o.provides.build: tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/__/__/common/model-views.cpp.o


tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/__/__/common/ux-window.cpp.o: tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/flags.make
tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/__/__/common/ux-window.cpp.o: common/ux-window.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/cuda/librealsense/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/__/__/common/ux-window.cpp.o"
	cd /home/nvidia/cuda/librealsense/tools/realsense-viewer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/realsense-viewer.dir/__/__/common/ux-window.cpp.o -c /home/nvidia/cuda/librealsense/common/ux-window.cpp

tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/__/__/common/ux-window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/realsense-viewer.dir/__/__/common/ux-window.cpp.i"
	cd /home/nvidia/cuda/librealsense/tools/realsense-viewer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/cuda/librealsense/common/ux-window.cpp > CMakeFiles/realsense-viewer.dir/__/__/common/ux-window.cpp.i

tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/__/__/common/ux-window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/realsense-viewer.dir/__/__/common/ux-window.cpp.s"
	cd /home/nvidia/cuda/librealsense/tools/realsense-viewer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/cuda/librealsense/common/ux-window.cpp -o CMakeFiles/realsense-viewer.dir/__/__/common/ux-window.cpp.s

tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/__/__/common/ux-window.cpp.o.requires:

.PHONY : tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/__/__/common/ux-window.cpp.o.requires

tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/__/__/common/ux-window.cpp.o.provides: tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/__/__/common/ux-window.cpp.o.requires
	$(MAKE) -f tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/build.make tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/__/__/common/ux-window.cpp.o.provides.build
.PHONY : tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/__/__/common/ux-window.cpp.o.provides

tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/__/__/common/ux-window.cpp.o.provides.build: tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/__/__/common/ux-window.cpp.o


# Object files for target realsense-viewer
realsense__viewer_OBJECTS = \
"CMakeFiles/realsense-viewer.dir/realsense-viewer.cpp.o" \
"CMakeFiles/realsense-viewer.dir/__/__/third-party/imgui/imgui.cpp.o" \
"CMakeFiles/realsense-viewer.dir/__/__/third-party/imgui/imgui_draw.cpp.o" \
"CMakeFiles/realsense-viewer.dir/__/__/third-party/imgui/imgui_impl_glfw.cpp.o" \
"CMakeFiles/realsense-viewer.dir/__/__/common/model-views.cpp.o" \
"CMakeFiles/realsense-viewer.dir/__/__/common/ux-window.cpp.o"

# External object files for target realsense-viewer
realsense__viewer_EXTERNAL_OBJECTS =

tools/realsense-viewer/realsense-viewer: tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/realsense-viewer.cpp.o
tools/realsense-viewer/realsense-viewer: tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/__/__/third-party/imgui/imgui.cpp.o
tools/realsense-viewer/realsense-viewer: tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/__/__/third-party/imgui/imgui_draw.cpp.o
tools/realsense-viewer/realsense-viewer: tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/__/__/third-party/imgui/imgui_impl_glfw.cpp.o
tools/realsense-viewer/realsense-viewer: tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/__/__/common/model-views.cpp.o
tools/realsense-viewer/realsense-viewer: tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/__/__/common/ux-window.cpp.o
tools/realsense-viewer/realsense-viewer: tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/build.make
tools/realsense-viewer/realsense-viewer: librealsense2.so.2.10.0
tools/realsense-viewer/realsense-viewer: /usr/lib/aarch64-linux-gnu/libGL.so
tools/realsense-viewer/realsense-viewer: /usr/lib/aarch64-linux-gnu/libGLU.so
tools/realsense-viewer/realsense-viewer: /usr/lib/aarch64-linux-gnu/libglfw.so
tools/realsense-viewer/realsense-viewer: tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nvidia/cuda/librealsense/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable realsense-viewer"
	cd /home/nvidia/cuda/librealsense/tools/realsense-viewer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/realsense-viewer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/build: tools/realsense-viewer/realsense-viewer

.PHONY : tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/build

tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/requires: tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/realsense-viewer.cpp.o.requires
tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/requires: tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/__/__/third-party/imgui/imgui.cpp.o.requires
tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/requires: tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/__/__/third-party/imgui/imgui_draw.cpp.o.requires
tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/requires: tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/__/__/third-party/imgui/imgui_impl_glfw.cpp.o.requires
tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/requires: tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/__/__/common/model-views.cpp.o.requires
tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/requires: tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/__/__/common/ux-window.cpp.o.requires

.PHONY : tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/requires

tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/clean:
	cd /home/nvidia/cuda/librealsense/tools/realsense-viewer && $(CMAKE_COMMAND) -P CMakeFiles/realsense-viewer.dir/cmake_clean.cmake
.PHONY : tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/clean

tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/depend:
	cd /home/nvidia/cuda/librealsense && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nvidia/cuda/librealsense /home/nvidia/cuda/librealsense/tools/realsense-viewer /home/nvidia/cuda/librealsense /home/nvidia/cuda/librealsense/tools/realsense-viewer /home/nvidia/cuda/librealsense/tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/realsense-viewer/CMakeFiles/realsense-viewer.dir/depend
