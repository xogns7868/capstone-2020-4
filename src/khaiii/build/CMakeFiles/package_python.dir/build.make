# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kmusw/바탕화면/capstone-2020-4/src/khaiii

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kmusw/바탕화면/capstone-2020-4/src/khaiii/build

# Utility rule file for package_python.

# Include the progress variables for this target.
include CMakeFiles/package_python.dir/progress.make

CMakeFiles/package_python:
	/usr/local/bin/cmake -E create_symlink /home/kmusw/바탕화면/capstone-2020-4/src/khaiii/README.md /home/kmusw/바탕화면/capstone-2020-4/src/khaiii/build/package_python/README.md
	/usr/local/bin/cmake -E create_symlink /home/kmusw/바탕화면/capstone-2020-4/src/khaiii/LICENSE /home/kmusw/바탕화면/capstone-2020-4/src/khaiii/build/package_python/LICENSE
	/usr/local/bin/cmake -E make_directory /home/kmusw/바탕화면/capstone-2020-4/src/khaiii/build/package_python/khaiii
	/usr/local/bin/cmake -E create_symlink /home/kmusw/바탕화면/capstone-2020-4/src/khaiii/src/main/python/khaiii/khaiii.py /home/kmusw/바탕화면/capstone-2020-4/src/khaiii/build/package_python/khaiii/khaiii.py
	/usr/local/bin/cmake -E create_symlink /home/kmusw/바탕화면/capstone-2020-4/src/khaiii/src/test/python/test_khaiii /home/kmusw/바탕화면/capstone-2020-4/src/khaiii/build/package_python/khaiii/test_khaiii
	make package_source
	/usr/local/bin/cmake -E rename khaiii-0.4.zip /home/kmusw/바탕화면/capstone-2020-4/src/khaiii/build/package_python/khaiii-0.4.zip

package_python: CMakeFiles/package_python
package_python: CMakeFiles/package_python.dir/build.make

.PHONY : package_python

# Rule to build all files generated by this target.
CMakeFiles/package_python.dir/build: package_python

.PHONY : CMakeFiles/package_python.dir/build

CMakeFiles/package_python.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/package_python.dir/cmake_clean.cmake
.PHONY : CMakeFiles/package_python.dir/clean

CMakeFiles/package_python.dir/depend:
	cd /home/kmusw/바탕화면/capstone-2020-4/src/khaiii/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kmusw/바탕화면/capstone-2020-4/src/khaiii /home/kmusw/바탕화면/capstone-2020-4/src/khaiii /home/kmusw/바탕화면/capstone-2020-4/src/khaiii/build /home/kmusw/바탕화면/capstone-2020-4/src/khaiii/build /home/kmusw/바탕화면/capstone-2020-4/src/khaiii/build/CMakeFiles/package_python.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/package_python.dir/depend
