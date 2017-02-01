# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /home/fossee/stellarium/plugins/OpenSkyPlaneterium

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fossee/stellarium/plugins/OpenSkyPlaneterium/builds/unix

# Include any dependencies generated for this target.
include src/CMakeFiles/OpenSkyPlanetarium-static.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/OpenSkyPlanetarium-static.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/OpenSkyPlanetarium-static.dir/flags.make

src/qrc_OpenSkyPlanetarium.cpp: ../../bt_osp_on.png
src/qrc_OpenSkyPlanetarium.cpp: ../../bt_osp_off.png
src/qrc_OpenSkyPlanetarium.cpp: ../../OpenSkyPlanetarium.qrc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/fossee/stellarium/plugins/OpenSkyPlaneterium/builds/unix/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating qrc_OpenSkyPlanetarium.cpp"
	cd /home/fossee/stellarium/plugins/OpenSkyPlaneterium/builds/unix/src && /home/fossee/Qt5/5.5/gcc_64/bin/rcc --name OpenSkyPlanetarium --output /home/fossee/stellarium/plugins/OpenSkyPlaneterium/builds/unix/src/qrc_OpenSkyPlanetarium.cpp /home/fossee/stellarium/plugins/OpenSkyPlaneterium/OpenSkyPlanetarium.qrc

src/ui_OSPMainDialog.h: ../../src/gui/OSPMainDialog.ui
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/fossee/stellarium/plugins/OpenSkyPlaneterium/builds/unix/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ui_OSPMainDialog.h"
	cd /home/fossee/stellarium/plugins/OpenSkyPlaneterium/builds/unix/src && /home/fossee/Qt5/5.5/gcc_64/bin/uic -o /home/fossee/stellarium/plugins/OpenSkyPlaneterium/builds/unix/src/ui_OSPMainDialog.h /home/fossee/stellarium/plugins/OpenSkyPlaneterium/src/gui/OSPMainDialog.ui

src/CMakeFiles/OpenSkyPlanetarium-static.dir/OpenSkyPlanetarium.cpp.o: src/CMakeFiles/OpenSkyPlanetarium-static.dir/flags.make
src/CMakeFiles/OpenSkyPlanetarium-static.dir/OpenSkyPlanetarium.cpp.o: ../../src/OpenSkyPlanetarium.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fossee/stellarium/plugins/OpenSkyPlaneterium/builds/unix/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/OpenSkyPlanetarium-static.dir/OpenSkyPlanetarium.cpp.o"
	cd /home/fossee/stellarium/plugins/OpenSkyPlaneterium/builds/unix/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenSkyPlanetarium-static.dir/OpenSkyPlanetarium.cpp.o -c /home/fossee/stellarium/plugins/OpenSkyPlaneterium/src/OpenSkyPlanetarium.cpp

src/CMakeFiles/OpenSkyPlanetarium-static.dir/OpenSkyPlanetarium.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenSkyPlanetarium-static.dir/OpenSkyPlanetarium.cpp.i"
	cd /home/fossee/stellarium/plugins/OpenSkyPlaneterium/builds/unix/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fossee/stellarium/plugins/OpenSkyPlaneterium/src/OpenSkyPlanetarium.cpp > CMakeFiles/OpenSkyPlanetarium-static.dir/OpenSkyPlanetarium.cpp.i

src/CMakeFiles/OpenSkyPlanetarium-static.dir/OpenSkyPlanetarium.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenSkyPlanetarium-static.dir/OpenSkyPlanetarium.cpp.s"
	cd /home/fossee/stellarium/plugins/OpenSkyPlaneterium/builds/unix/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fossee/stellarium/plugins/OpenSkyPlaneterium/src/OpenSkyPlanetarium.cpp -o CMakeFiles/OpenSkyPlanetarium-static.dir/OpenSkyPlanetarium.cpp.s

src/CMakeFiles/OpenSkyPlanetarium-static.dir/OpenSkyPlanetarium.cpp.o.requires:

.PHONY : src/CMakeFiles/OpenSkyPlanetarium-static.dir/OpenSkyPlanetarium.cpp.o.requires

src/CMakeFiles/OpenSkyPlanetarium-static.dir/OpenSkyPlanetarium.cpp.o.provides: src/CMakeFiles/OpenSkyPlanetarium-static.dir/OpenSkyPlanetarium.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/OpenSkyPlanetarium-static.dir/build.make src/CMakeFiles/OpenSkyPlanetarium-static.dir/OpenSkyPlanetarium.cpp.o.provides.build
.PHONY : src/CMakeFiles/OpenSkyPlanetarium-static.dir/OpenSkyPlanetarium.cpp.o.provides

src/CMakeFiles/OpenSkyPlanetarium-static.dir/OpenSkyPlanetarium.cpp.o.provides.build: src/CMakeFiles/OpenSkyPlanetarium-static.dir/OpenSkyPlanetarium.cpp.o


src/CMakeFiles/OpenSkyPlanetarium-static.dir/LaserDev.cpp.o: src/CMakeFiles/OpenSkyPlanetarium-static.dir/flags.make
src/CMakeFiles/OpenSkyPlanetarium-static.dir/LaserDev.cpp.o: ../../src/LaserDev.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fossee/stellarium/plugins/OpenSkyPlaneterium/builds/unix/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/OpenSkyPlanetarium-static.dir/LaserDev.cpp.o"
	cd /home/fossee/stellarium/plugins/OpenSkyPlaneterium/builds/unix/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenSkyPlanetarium-static.dir/LaserDev.cpp.o -c /home/fossee/stellarium/plugins/OpenSkyPlaneterium/src/LaserDev.cpp

src/CMakeFiles/OpenSkyPlanetarium-static.dir/LaserDev.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenSkyPlanetarium-static.dir/LaserDev.cpp.i"
	cd /home/fossee/stellarium/plugins/OpenSkyPlaneterium/builds/unix/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fossee/stellarium/plugins/OpenSkyPlaneterium/src/LaserDev.cpp > CMakeFiles/OpenSkyPlanetarium-static.dir/LaserDev.cpp.i

src/CMakeFiles/OpenSkyPlanetarium-static.dir/LaserDev.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenSkyPlanetarium-static.dir/LaserDev.cpp.s"
	cd /home/fossee/stellarium/plugins/OpenSkyPlaneterium/builds/unix/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fossee/stellarium/plugins/OpenSkyPlaneterium/src/LaserDev.cpp -o CMakeFiles/OpenSkyPlanetarium-static.dir/LaserDev.cpp.s

src/CMakeFiles/OpenSkyPlanetarium-static.dir/LaserDev.cpp.o.requires:

.PHONY : src/CMakeFiles/OpenSkyPlanetarium-static.dir/LaserDev.cpp.o.requires

src/CMakeFiles/OpenSkyPlanetarium-static.dir/LaserDev.cpp.o.provides: src/CMakeFiles/OpenSkyPlanetarium-static.dir/LaserDev.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/OpenSkyPlanetarium-static.dir/build.make src/CMakeFiles/OpenSkyPlanetarium-static.dir/LaserDev.cpp.o.provides.build
.PHONY : src/CMakeFiles/OpenSkyPlanetarium-static.dir/LaserDev.cpp.o.provides

src/CMakeFiles/OpenSkyPlanetarium-static.dir/LaserDev.cpp.o.provides.build: src/CMakeFiles/OpenSkyPlanetarium-static.dir/LaserDev.cpp.o


src/CMakeFiles/OpenSkyPlanetarium-static.dir/Calibrate.cpp.o: src/CMakeFiles/OpenSkyPlanetarium-static.dir/flags.make
src/CMakeFiles/OpenSkyPlanetarium-static.dir/Calibrate.cpp.o: ../../src/Calibrate.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fossee/stellarium/plugins/OpenSkyPlaneterium/builds/unix/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/OpenSkyPlanetarium-static.dir/Calibrate.cpp.o"
	cd /home/fossee/stellarium/plugins/OpenSkyPlaneterium/builds/unix/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenSkyPlanetarium-static.dir/Calibrate.cpp.o -c /home/fossee/stellarium/plugins/OpenSkyPlaneterium/src/Calibrate.cpp

src/CMakeFiles/OpenSkyPlanetarium-static.dir/Calibrate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenSkyPlanetarium-static.dir/Calibrate.cpp.i"
	cd /home/fossee/stellarium/plugins/OpenSkyPlaneterium/builds/unix/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fossee/stellarium/plugins/OpenSkyPlaneterium/src/Calibrate.cpp > CMakeFiles/OpenSkyPlanetarium-static.dir/Calibrate.cpp.i

src/CMakeFiles/OpenSkyPlanetarium-static.dir/Calibrate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenSkyPlanetarium-static.dir/Calibrate.cpp.s"
	cd /home/fossee/stellarium/plugins/OpenSkyPlaneterium/builds/unix/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fossee/stellarium/plugins/OpenSkyPlaneterium/src/Calibrate.cpp -o CMakeFiles/OpenSkyPlanetarium-static.dir/Calibrate.cpp.s

src/CMakeFiles/OpenSkyPlanetarium-static.dir/Calibrate.cpp.o.requires:

.PHONY : src/CMakeFiles/OpenSkyPlanetarium-static.dir/Calibrate.cpp.o.requires

src/CMakeFiles/OpenSkyPlanetarium-static.dir/Calibrate.cpp.o.provides: src/CMakeFiles/OpenSkyPlanetarium-static.dir/Calibrate.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/OpenSkyPlanetarium-static.dir/build.make src/CMakeFiles/OpenSkyPlanetarium-static.dir/Calibrate.cpp.o.provides.build
.PHONY : src/CMakeFiles/OpenSkyPlanetarium-static.dir/Calibrate.cpp.o.provides

src/CMakeFiles/OpenSkyPlanetarium-static.dir/Calibrate.cpp.o.provides.build: src/CMakeFiles/OpenSkyPlanetarium-static.dir/Calibrate.cpp.o


src/CMakeFiles/OpenSkyPlanetarium-static.dir/SerialCom.cpp.o: src/CMakeFiles/OpenSkyPlanetarium-static.dir/flags.make
src/CMakeFiles/OpenSkyPlanetarium-static.dir/SerialCom.cpp.o: ../../src/SerialCom.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fossee/stellarium/plugins/OpenSkyPlaneterium/builds/unix/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/OpenSkyPlanetarium-static.dir/SerialCom.cpp.o"
	cd /home/fossee/stellarium/plugins/OpenSkyPlaneterium/builds/unix/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenSkyPlanetarium-static.dir/SerialCom.cpp.o -c /home/fossee/stellarium/plugins/OpenSkyPlaneterium/src/SerialCom.cpp

src/CMakeFiles/OpenSkyPlanetarium-static.dir/SerialCom.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenSkyPlanetarium-static.dir/SerialCom.cpp.i"
	cd /home/fossee/stellarium/plugins/OpenSkyPlaneterium/builds/unix/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fossee/stellarium/plugins/OpenSkyPlaneterium/src/SerialCom.cpp > CMakeFiles/OpenSkyPlanetarium-static.dir/SerialCom.cpp.i

src/CMakeFiles/OpenSkyPlanetarium-static.dir/SerialCom.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenSkyPlanetarium-static.dir/SerialCom.cpp.s"
	cd /home/fossee/stellarium/plugins/OpenSkyPlaneterium/builds/unix/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fossee/stellarium/plugins/OpenSkyPlaneterium/src/SerialCom.cpp -o CMakeFiles/OpenSkyPlanetarium-static.dir/SerialCom.cpp.s

src/CMakeFiles/OpenSkyPlanetarium-static.dir/SerialCom.cpp.o.requires:

.PHONY : src/CMakeFiles/OpenSkyPlanetarium-static.dir/SerialCom.cpp.o.requires

src/CMakeFiles/OpenSkyPlanetarium-static.dir/SerialCom.cpp.o.provides: src/CMakeFiles/OpenSkyPlanetarium-static.dir/SerialCom.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/OpenSkyPlanetarium-static.dir/build.make src/CMakeFiles/OpenSkyPlanetarium-static.dir/SerialCom.cpp.o.provides.build
.PHONY : src/CMakeFiles/OpenSkyPlanetarium-static.dir/SerialCom.cpp.o.provides

src/CMakeFiles/OpenSkyPlanetarium-static.dir/SerialCom.cpp.o.provides.build: src/CMakeFiles/OpenSkyPlanetarium-static.dir/SerialCom.cpp.o


src/CMakeFiles/OpenSkyPlanetarium-static.dir/gui/OSPMainDialog.cpp.o: src/CMakeFiles/OpenSkyPlanetarium-static.dir/flags.make
src/CMakeFiles/OpenSkyPlanetarium-static.dir/gui/OSPMainDialog.cpp.o: ../../src/gui/OSPMainDialog.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fossee/stellarium/plugins/OpenSkyPlaneterium/builds/unix/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/CMakeFiles/OpenSkyPlanetarium-static.dir/gui/OSPMainDialog.cpp.o"
	cd /home/fossee/stellarium/plugins/OpenSkyPlaneterium/builds/unix/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenSkyPlanetarium-static.dir/gui/OSPMainDialog.cpp.o -c /home/fossee/stellarium/plugins/OpenSkyPlaneterium/src/gui/OSPMainDialog.cpp

src/CMakeFiles/OpenSkyPlanetarium-static.dir/gui/OSPMainDialog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenSkyPlanetarium-static.dir/gui/OSPMainDialog.cpp.i"
	cd /home/fossee/stellarium/plugins/OpenSkyPlaneterium/builds/unix/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fossee/stellarium/plugins/OpenSkyPlaneterium/src/gui/OSPMainDialog.cpp > CMakeFiles/OpenSkyPlanetarium-static.dir/gui/OSPMainDialog.cpp.i

src/CMakeFiles/OpenSkyPlanetarium-static.dir/gui/OSPMainDialog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenSkyPlanetarium-static.dir/gui/OSPMainDialog.cpp.s"
	cd /home/fossee/stellarium/plugins/OpenSkyPlaneterium/builds/unix/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fossee/stellarium/plugins/OpenSkyPlaneterium/src/gui/OSPMainDialog.cpp -o CMakeFiles/OpenSkyPlanetarium-static.dir/gui/OSPMainDialog.cpp.s

src/CMakeFiles/OpenSkyPlanetarium-static.dir/gui/OSPMainDialog.cpp.o.requires:

.PHONY : src/CMakeFiles/OpenSkyPlanetarium-static.dir/gui/OSPMainDialog.cpp.o.requires

src/CMakeFiles/OpenSkyPlanetarium-static.dir/gui/OSPMainDialog.cpp.o.provides: src/CMakeFiles/OpenSkyPlanetarium-static.dir/gui/OSPMainDialog.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/OpenSkyPlanetarium-static.dir/build.make src/CMakeFiles/OpenSkyPlanetarium-static.dir/gui/OSPMainDialog.cpp.o.provides.build
.PHONY : src/CMakeFiles/OpenSkyPlanetarium-static.dir/gui/OSPMainDialog.cpp.o.provides

src/CMakeFiles/OpenSkyPlanetarium-static.dir/gui/OSPMainDialog.cpp.o.provides.build: src/CMakeFiles/OpenSkyPlanetarium-static.dir/gui/OSPMainDialog.cpp.o


src/CMakeFiles/OpenSkyPlanetarium-static.dir/qrc_OpenSkyPlanetarium.cpp.o: src/CMakeFiles/OpenSkyPlanetarium-static.dir/flags.make
src/CMakeFiles/OpenSkyPlanetarium-static.dir/qrc_OpenSkyPlanetarium.cpp.o: src/qrc_OpenSkyPlanetarium.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fossee/stellarium/plugins/OpenSkyPlaneterium/builds/unix/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/CMakeFiles/OpenSkyPlanetarium-static.dir/qrc_OpenSkyPlanetarium.cpp.o"
	cd /home/fossee/stellarium/plugins/OpenSkyPlaneterium/builds/unix/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenSkyPlanetarium-static.dir/qrc_OpenSkyPlanetarium.cpp.o -c /home/fossee/stellarium/plugins/OpenSkyPlaneterium/builds/unix/src/qrc_OpenSkyPlanetarium.cpp

src/CMakeFiles/OpenSkyPlanetarium-static.dir/qrc_OpenSkyPlanetarium.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenSkyPlanetarium-static.dir/qrc_OpenSkyPlanetarium.cpp.i"
	cd /home/fossee/stellarium/plugins/OpenSkyPlaneterium/builds/unix/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fossee/stellarium/plugins/OpenSkyPlaneterium/builds/unix/src/qrc_OpenSkyPlanetarium.cpp > CMakeFiles/OpenSkyPlanetarium-static.dir/qrc_OpenSkyPlanetarium.cpp.i

src/CMakeFiles/OpenSkyPlanetarium-static.dir/qrc_OpenSkyPlanetarium.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenSkyPlanetarium-static.dir/qrc_OpenSkyPlanetarium.cpp.s"
	cd /home/fossee/stellarium/plugins/OpenSkyPlaneterium/builds/unix/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fossee/stellarium/plugins/OpenSkyPlaneterium/builds/unix/src/qrc_OpenSkyPlanetarium.cpp -o CMakeFiles/OpenSkyPlanetarium-static.dir/qrc_OpenSkyPlanetarium.cpp.s

src/CMakeFiles/OpenSkyPlanetarium-static.dir/qrc_OpenSkyPlanetarium.cpp.o.requires:

.PHONY : src/CMakeFiles/OpenSkyPlanetarium-static.dir/qrc_OpenSkyPlanetarium.cpp.o.requires

src/CMakeFiles/OpenSkyPlanetarium-static.dir/qrc_OpenSkyPlanetarium.cpp.o.provides: src/CMakeFiles/OpenSkyPlanetarium-static.dir/qrc_OpenSkyPlanetarium.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/OpenSkyPlanetarium-static.dir/build.make src/CMakeFiles/OpenSkyPlanetarium-static.dir/qrc_OpenSkyPlanetarium.cpp.o.provides.build
.PHONY : src/CMakeFiles/OpenSkyPlanetarium-static.dir/qrc_OpenSkyPlanetarium.cpp.o.provides

src/CMakeFiles/OpenSkyPlanetarium-static.dir/qrc_OpenSkyPlanetarium.cpp.o.provides.build: src/CMakeFiles/OpenSkyPlanetarium-static.dir/qrc_OpenSkyPlanetarium.cpp.o


src/CMakeFiles/OpenSkyPlanetarium-static.dir/OpenSkyPlanetarium-static_automoc.cpp.o: src/CMakeFiles/OpenSkyPlanetarium-static.dir/flags.make
src/CMakeFiles/OpenSkyPlanetarium-static.dir/OpenSkyPlanetarium-static_automoc.cpp.o: src/OpenSkyPlanetarium-static_automoc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fossee/stellarium/plugins/OpenSkyPlaneterium/builds/unix/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/CMakeFiles/OpenSkyPlanetarium-static.dir/OpenSkyPlanetarium-static_automoc.cpp.o"
	cd /home/fossee/stellarium/plugins/OpenSkyPlaneterium/builds/unix/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenSkyPlanetarium-static.dir/OpenSkyPlanetarium-static_automoc.cpp.o -c /home/fossee/stellarium/plugins/OpenSkyPlaneterium/builds/unix/src/OpenSkyPlanetarium-static_automoc.cpp

src/CMakeFiles/OpenSkyPlanetarium-static.dir/OpenSkyPlanetarium-static_automoc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenSkyPlanetarium-static.dir/OpenSkyPlanetarium-static_automoc.cpp.i"
	cd /home/fossee/stellarium/plugins/OpenSkyPlaneterium/builds/unix/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fossee/stellarium/plugins/OpenSkyPlaneterium/builds/unix/src/OpenSkyPlanetarium-static_automoc.cpp > CMakeFiles/OpenSkyPlanetarium-static.dir/OpenSkyPlanetarium-static_automoc.cpp.i

src/CMakeFiles/OpenSkyPlanetarium-static.dir/OpenSkyPlanetarium-static_automoc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenSkyPlanetarium-static.dir/OpenSkyPlanetarium-static_automoc.cpp.s"
	cd /home/fossee/stellarium/plugins/OpenSkyPlaneterium/builds/unix/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fossee/stellarium/plugins/OpenSkyPlaneterium/builds/unix/src/OpenSkyPlanetarium-static_automoc.cpp -o CMakeFiles/OpenSkyPlanetarium-static.dir/OpenSkyPlanetarium-static_automoc.cpp.s

src/CMakeFiles/OpenSkyPlanetarium-static.dir/OpenSkyPlanetarium-static_automoc.cpp.o.requires:

.PHONY : src/CMakeFiles/OpenSkyPlanetarium-static.dir/OpenSkyPlanetarium-static_automoc.cpp.o.requires

src/CMakeFiles/OpenSkyPlanetarium-static.dir/OpenSkyPlanetarium-static_automoc.cpp.o.provides: src/CMakeFiles/OpenSkyPlanetarium-static.dir/OpenSkyPlanetarium-static_automoc.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/OpenSkyPlanetarium-static.dir/build.make src/CMakeFiles/OpenSkyPlanetarium-static.dir/OpenSkyPlanetarium-static_automoc.cpp.o.provides.build
.PHONY : src/CMakeFiles/OpenSkyPlanetarium-static.dir/OpenSkyPlanetarium-static_automoc.cpp.o.provides

src/CMakeFiles/OpenSkyPlanetarium-static.dir/OpenSkyPlanetarium-static_automoc.cpp.o.provides.build: src/CMakeFiles/OpenSkyPlanetarium-static.dir/OpenSkyPlanetarium-static_automoc.cpp.o


# Object files for target OpenSkyPlanetarium-static
OpenSkyPlanetarium__static_OBJECTS = \
"CMakeFiles/OpenSkyPlanetarium-static.dir/OpenSkyPlanetarium.cpp.o" \
"CMakeFiles/OpenSkyPlanetarium-static.dir/LaserDev.cpp.o" \
"CMakeFiles/OpenSkyPlanetarium-static.dir/Calibrate.cpp.o" \
"CMakeFiles/OpenSkyPlanetarium-static.dir/SerialCom.cpp.o" \
"CMakeFiles/OpenSkyPlanetarium-static.dir/gui/OSPMainDialog.cpp.o" \
"CMakeFiles/OpenSkyPlanetarium-static.dir/qrc_OpenSkyPlanetarium.cpp.o" \
"CMakeFiles/OpenSkyPlanetarium-static.dir/OpenSkyPlanetarium-static_automoc.cpp.o"

# External object files for target OpenSkyPlanetarium-static
OpenSkyPlanetarium__static_EXTERNAL_OBJECTS =

src/libOpenSkyPlanetarium.so: src/CMakeFiles/OpenSkyPlanetarium-static.dir/OpenSkyPlanetarium.cpp.o
src/libOpenSkyPlanetarium.so: src/CMakeFiles/OpenSkyPlanetarium-static.dir/LaserDev.cpp.o
src/libOpenSkyPlanetarium.so: src/CMakeFiles/OpenSkyPlanetarium-static.dir/Calibrate.cpp.o
src/libOpenSkyPlanetarium.so: src/CMakeFiles/OpenSkyPlanetarium-static.dir/SerialCom.cpp.o
src/libOpenSkyPlanetarium.so: src/CMakeFiles/OpenSkyPlanetarium-static.dir/gui/OSPMainDialog.cpp.o
src/libOpenSkyPlanetarium.so: src/CMakeFiles/OpenSkyPlanetarium-static.dir/qrc_OpenSkyPlanetarium.cpp.o
src/libOpenSkyPlanetarium.so: src/CMakeFiles/OpenSkyPlanetarium-static.dir/OpenSkyPlanetarium-static_automoc.cpp.o
src/libOpenSkyPlanetarium.so: src/CMakeFiles/OpenSkyPlanetarium-static.dir/build.make
src/libOpenSkyPlanetarium.so: /home/fossee/Qt5/5.5/gcc_64/lib/libQt5Widgets.so.5.5.1
src/libOpenSkyPlanetarium.so: /home/fossee/Qt5/5.5/gcc_64/lib/libQt5Multimedia.so.5.5.1
src/libOpenSkyPlanetarium.so: /home/fossee/Qt5/5.5/gcc_64/lib/libQt5Gui.so.5.5.1
src/libOpenSkyPlanetarium.so: /home/fossee/Qt5/5.5/gcc_64/lib/libQt5Network.so.5.5.1
src/libOpenSkyPlanetarium.so: /home/fossee/Qt5/5.5/gcc_64/lib/libQt5Core.so.5.5.1
src/libOpenSkyPlanetarium.so: src/CMakeFiles/OpenSkyPlanetarium-static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fossee/stellarium/plugins/OpenSkyPlaneterium/builds/unix/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX shared module libOpenSkyPlanetarium.so"
	cd /home/fossee/stellarium/plugins/OpenSkyPlaneterium/builds/unix/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OpenSkyPlanetarium-static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/OpenSkyPlanetarium-static.dir/build: src/libOpenSkyPlanetarium.so

.PHONY : src/CMakeFiles/OpenSkyPlanetarium-static.dir/build

src/CMakeFiles/OpenSkyPlanetarium-static.dir/requires: src/CMakeFiles/OpenSkyPlanetarium-static.dir/OpenSkyPlanetarium.cpp.o.requires
src/CMakeFiles/OpenSkyPlanetarium-static.dir/requires: src/CMakeFiles/OpenSkyPlanetarium-static.dir/LaserDev.cpp.o.requires
src/CMakeFiles/OpenSkyPlanetarium-static.dir/requires: src/CMakeFiles/OpenSkyPlanetarium-static.dir/Calibrate.cpp.o.requires
src/CMakeFiles/OpenSkyPlanetarium-static.dir/requires: src/CMakeFiles/OpenSkyPlanetarium-static.dir/SerialCom.cpp.o.requires
src/CMakeFiles/OpenSkyPlanetarium-static.dir/requires: src/CMakeFiles/OpenSkyPlanetarium-static.dir/gui/OSPMainDialog.cpp.o.requires
src/CMakeFiles/OpenSkyPlanetarium-static.dir/requires: src/CMakeFiles/OpenSkyPlanetarium-static.dir/qrc_OpenSkyPlanetarium.cpp.o.requires
src/CMakeFiles/OpenSkyPlanetarium-static.dir/requires: src/CMakeFiles/OpenSkyPlanetarium-static.dir/OpenSkyPlanetarium-static_automoc.cpp.o.requires

.PHONY : src/CMakeFiles/OpenSkyPlanetarium-static.dir/requires

src/CMakeFiles/OpenSkyPlanetarium-static.dir/clean:
	cd /home/fossee/stellarium/plugins/OpenSkyPlaneterium/builds/unix/src && $(CMAKE_COMMAND) -P CMakeFiles/OpenSkyPlanetarium-static.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/OpenSkyPlanetarium-static.dir/clean

src/CMakeFiles/OpenSkyPlanetarium-static.dir/depend: src/qrc_OpenSkyPlanetarium.cpp
src/CMakeFiles/OpenSkyPlanetarium-static.dir/depend: src/ui_OSPMainDialog.h
	cd /home/fossee/stellarium/plugins/OpenSkyPlaneterium/builds/unix && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fossee/stellarium/plugins/OpenSkyPlaneterium /home/fossee/stellarium/plugins/OpenSkyPlaneterium/src /home/fossee/stellarium/plugins/OpenSkyPlaneterium/builds/unix /home/fossee/stellarium/plugins/OpenSkyPlaneterium/builds/unix/src /home/fossee/stellarium/plugins/OpenSkyPlaneterium/builds/unix/src/CMakeFiles/OpenSkyPlanetarium-static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/OpenSkyPlanetarium-static.dir/depend

