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
CMAKE_SOURCE_DIR = /mnt/c/Code/oscc/firmware

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Code/oscc/firmware/build

# Include any dependencies generated for this target.
include brake/kia_soul_ev_niro/CMakeFiles/brake.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include brake/kia_soul_ev_niro/CMakeFiles/brake.dir/compiler_depend.make

# Include the progress variables for this target.
include brake/kia_soul_ev_niro/CMakeFiles/brake.dir/progress.make

# Include the compile flags for this target's objects.
include brake/kia_soul_ev_niro/CMakeFiles/brake.dir/flags.make

brake/kia_soul_ev_niro/CMakeFiles/brake.dir/__/__/common/libs/arduino_init/arduino_init.cpp.obj: brake/kia_soul_ev_niro/CMakeFiles/brake.dir/flags.make
brake/kia_soul_ev_niro/CMakeFiles/brake.dir/__/__/common/libs/arduino_init/arduino_init.cpp.obj: ../common/libs/arduino_init/arduino_init.cpp
brake/kia_soul_ev_niro/CMakeFiles/brake.dir/__/__/common/libs/arduino_init/arduino_init.cpp.obj: brake/kia_soul_ev_niro/CMakeFiles/brake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Code/oscc/firmware/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object brake/kia_soul_ev_niro/CMakeFiles/brake.dir/__/__/common/libs/arduino_init/arduino_init.cpp.obj"
	cd /mnt/c/Code/oscc/firmware/build/brake/kia_soul_ev_niro && /usr/share/arduino/hardware/tools/avr/bin/avr-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT brake/kia_soul_ev_niro/CMakeFiles/brake.dir/__/__/common/libs/arduino_init/arduino_init.cpp.obj -MF CMakeFiles/brake.dir/__/__/common/libs/arduino_init/arduino_init.cpp.obj.d -o CMakeFiles/brake.dir/__/__/common/libs/arduino_init/arduino_init.cpp.obj -c /mnt/c/Code/oscc/firmware/common/libs/arduino_init/arduino_init.cpp

brake/kia_soul_ev_niro/CMakeFiles/brake.dir/__/__/common/libs/arduino_init/arduino_init.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/brake.dir/__/__/common/libs/arduino_init/arduino_init.cpp.i"
	cd /mnt/c/Code/oscc/firmware/build/brake/kia_soul_ev_niro && /usr/share/arduino/hardware/tools/avr/bin/avr-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Code/oscc/firmware/common/libs/arduino_init/arduino_init.cpp > CMakeFiles/brake.dir/__/__/common/libs/arduino_init/arduino_init.cpp.i

brake/kia_soul_ev_niro/CMakeFiles/brake.dir/__/__/common/libs/arduino_init/arduino_init.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/brake.dir/__/__/common/libs/arduino_init/arduino_init.cpp.s"
	cd /mnt/c/Code/oscc/firmware/build/brake/kia_soul_ev_niro && /usr/share/arduino/hardware/tools/avr/bin/avr-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Code/oscc/firmware/common/libs/arduino_init/arduino_init.cpp -o CMakeFiles/brake.dir/__/__/common/libs/arduino_init/arduino_init.cpp.s

brake/kia_soul_ev_niro/CMakeFiles/brake.dir/__/__/common/libs/DAC_MCP49xx/DAC_MCP49xx.cpp.obj: brake/kia_soul_ev_niro/CMakeFiles/brake.dir/flags.make
brake/kia_soul_ev_niro/CMakeFiles/brake.dir/__/__/common/libs/DAC_MCP49xx/DAC_MCP49xx.cpp.obj: ../common/libs/DAC_MCP49xx/DAC_MCP49xx.cpp
brake/kia_soul_ev_niro/CMakeFiles/brake.dir/__/__/common/libs/DAC_MCP49xx/DAC_MCP49xx.cpp.obj: brake/kia_soul_ev_niro/CMakeFiles/brake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Code/oscc/firmware/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object brake/kia_soul_ev_niro/CMakeFiles/brake.dir/__/__/common/libs/DAC_MCP49xx/DAC_MCP49xx.cpp.obj"
	cd /mnt/c/Code/oscc/firmware/build/brake/kia_soul_ev_niro && /usr/share/arduino/hardware/tools/avr/bin/avr-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT brake/kia_soul_ev_niro/CMakeFiles/brake.dir/__/__/common/libs/DAC_MCP49xx/DAC_MCP49xx.cpp.obj -MF CMakeFiles/brake.dir/__/__/common/libs/DAC_MCP49xx/DAC_MCP49xx.cpp.obj.d -o CMakeFiles/brake.dir/__/__/common/libs/DAC_MCP49xx/DAC_MCP49xx.cpp.obj -c /mnt/c/Code/oscc/firmware/common/libs/DAC_MCP49xx/DAC_MCP49xx.cpp

brake/kia_soul_ev_niro/CMakeFiles/brake.dir/__/__/common/libs/DAC_MCP49xx/DAC_MCP49xx.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/brake.dir/__/__/common/libs/DAC_MCP49xx/DAC_MCP49xx.cpp.i"
	cd /mnt/c/Code/oscc/firmware/build/brake/kia_soul_ev_niro && /usr/share/arduino/hardware/tools/avr/bin/avr-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Code/oscc/firmware/common/libs/DAC_MCP49xx/DAC_MCP49xx.cpp > CMakeFiles/brake.dir/__/__/common/libs/DAC_MCP49xx/DAC_MCP49xx.cpp.i

brake/kia_soul_ev_niro/CMakeFiles/brake.dir/__/__/common/libs/DAC_MCP49xx/DAC_MCP49xx.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/brake.dir/__/__/common/libs/DAC_MCP49xx/DAC_MCP49xx.cpp.s"
	cd /mnt/c/Code/oscc/firmware/build/brake/kia_soul_ev_niro && /usr/share/arduino/hardware/tools/avr/bin/avr-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Code/oscc/firmware/common/libs/DAC_MCP49xx/DAC_MCP49xx.cpp -o CMakeFiles/brake.dir/__/__/common/libs/DAC_MCP49xx/DAC_MCP49xx.cpp.s

brake/kia_soul_ev_niro/CMakeFiles/brake.dir/__/__/common/libs/fault_check/oscc_check.cpp.obj: brake/kia_soul_ev_niro/CMakeFiles/brake.dir/flags.make
brake/kia_soul_ev_niro/CMakeFiles/brake.dir/__/__/common/libs/fault_check/oscc_check.cpp.obj: ../common/libs/fault_check/oscc_check.cpp
brake/kia_soul_ev_niro/CMakeFiles/brake.dir/__/__/common/libs/fault_check/oscc_check.cpp.obj: brake/kia_soul_ev_niro/CMakeFiles/brake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Code/oscc/firmware/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object brake/kia_soul_ev_niro/CMakeFiles/brake.dir/__/__/common/libs/fault_check/oscc_check.cpp.obj"
	cd /mnt/c/Code/oscc/firmware/build/brake/kia_soul_ev_niro && /usr/share/arduino/hardware/tools/avr/bin/avr-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT brake/kia_soul_ev_niro/CMakeFiles/brake.dir/__/__/common/libs/fault_check/oscc_check.cpp.obj -MF CMakeFiles/brake.dir/__/__/common/libs/fault_check/oscc_check.cpp.obj.d -o CMakeFiles/brake.dir/__/__/common/libs/fault_check/oscc_check.cpp.obj -c /mnt/c/Code/oscc/firmware/common/libs/fault_check/oscc_check.cpp

brake/kia_soul_ev_niro/CMakeFiles/brake.dir/__/__/common/libs/fault_check/oscc_check.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/brake.dir/__/__/common/libs/fault_check/oscc_check.cpp.i"
	cd /mnt/c/Code/oscc/firmware/build/brake/kia_soul_ev_niro && /usr/share/arduino/hardware/tools/avr/bin/avr-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Code/oscc/firmware/common/libs/fault_check/oscc_check.cpp > CMakeFiles/brake.dir/__/__/common/libs/fault_check/oscc_check.cpp.i

brake/kia_soul_ev_niro/CMakeFiles/brake.dir/__/__/common/libs/fault_check/oscc_check.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/brake.dir/__/__/common/libs/fault_check/oscc_check.cpp.s"
	cd /mnt/c/Code/oscc/firmware/build/brake/kia_soul_ev_niro && /usr/share/arduino/hardware/tools/avr/bin/avr-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Code/oscc/firmware/common/libs/fault_check/oscc_check.cpp -o CMakeFiles/brake.dir/__/__/common/libs/fault_check/oscc_check.cpp.s

brake/kia_soul_ev_niro/CMakeFiles/brake.dir/__/__/common/libs/mcp_can/mcp_can.cpp.obj: brake/kia_soul_ev_niro/CMakeFiles/brake.dir/flags.make
brake/kia_soul_ev_niro/CMakeFiles/brake.dir/__/__/common/libs/mcp_can/mcp_can.cpp.obj: ../common/libs/mcp_can/mcp_can.cpp
brake/kia_soul_ev_niro/CMakeFiles/brake.dir/__/__/common/libs/mcp_can/mcp_can.cpp.obj: brake/kia_soul_ev_niro/CMakeFiles/brake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Code/oscc/firmware/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object brake/kia_soul_ev_niro/CMakeFiles/brake.dir/__/__/common/libs/mcp_can/mcp_can.cpp.obj"
	cd /mnt/c/Code/oscc/firmware/build/brake/kia_soul_ev_niro && /usr/share/arduino/hardware/tools/avr/bin/avr-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT brake/kia_soul_ev_niro/CMakeFiles/brake.dir/__/__/common/libs/mcp_can/mcp_can.cpp.obj -MF CMakeFiles/brake.dir/__/__/common/libs/mcp_can/mcp_can.cpp.obj.d -o CMakeFiles/brake.dir/__/__/common/libs/mcp_can/mcp_can.cpp.obj -c /mnt/c/Code/oscc/firmware/common/libs/mcp_can/mcp_can.cpp

brake/kia_soul_ev_niro/CMakeFiles/brake.dir/__/__/common/libs/mcp_can/mcp_can.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/brake.dir/__/__/common/libs/mcp_can/mcp_can.cpp.i"
	cd /mnt/c/Code/oscc/firmware/build/brake/kia_soul_ev_niro && /usr/share/arduino/hardware/tools/avr/bin/avr-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Code/oscc/firmware/common/libs/mcp_can/mcp_can.cpp > CMakeFiles/brake.dir/__/__/common/libs/mcp_can/mcp_can.cpp.i

brake/kia_soul_ev_niro/CMakeFiles/brake.dir/__/__/common/libs/mcp_can/mcp_can.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/brake.dir/__/__/common/libs/mcp_can/mcp_can.cpp.s"
	cd /mnt/c/Code/oscc/firmware/build/brake/kia_soul_ev_niro && /usr/share/arduino/hardware/tools/avr/bin/avr-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Code/oscc/firmware/common/libs/mcp_can/mcp_can.cpp -o CMakeFiles/brake.dir/__/__/common/libs/mcp_can/mcp_can.cpp.s

brake/kia_soul_ev_niro/CMakeFiles/brake.dir/__/__/common/libs/serial/oscc_serial.cpp.obj: brake/kia_soul_ev_niro/CMakeFiles/brake.dir/flags.make
brake/kia_soul_ev_niro/CMakeFiles/brake.dir/__/__/common/libs/serial/oscc_serial.cpp.obj: ../common/libs/serial/oscc_serial.cpp
brake/kia_soul_ev_niro/CMakeFiles/brake.dir/__/__/common/libs/serial/oscc_serial.cpp.obj: brake/kia_soul_ev_niro/CMakeFiles/brake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Code/oscc/firmware/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object brake/kia_soul_ev_niro/CMakeFiles/brake.dir/__/__/common/libs/serial/oscc_serial.cpp.obj"
	cd /mnt/c/Code/oscc/firmware/build/brake/kia_soul_ev_niro && /usr/share/arduino/hardware/tools/avr/bin/avr-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT brake/kia_soul_ev_niro/CMakeFiles/brake.dir/__/__/common/libs/serial/oscc_serial.cpp.obj -MF CMakeFiles/brake.dir/__/__/common/libs/serial/oscc_serial.cpp.obj.d -o CMakeFiles/brake.dir/__/__/common/libs/serial/oscc_serial.cpp.obj -c /mnt/c/Code/oscc/firmware/common/libs/serial/oscc_serial.cpp

brake/kia_soul_ev_niro/CMakeFiles/brake.dir/__/__/common/libs/serial/oscc_serial.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/brake.dir/__/__/common/libs/serial/oscc_serial.cpp.i"
	cd /mnt/c/Code/oscc/firmware/build/brake/kia_soul_ev_niro && /usr/share/arduino/hardware/tools/avr/bin/avr-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Code/oscc/firmware/common/libs/serial/oscc_serial.cpp > CMakeFiles/brake.dir/__/__/common/libs/serial/oscc_serial.cpp.i

brake/kia_soul_ev_niro/CMakeFiles/brake.dir/__/__/common/libs/serial/oscc_serial.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/brake.dir/__/__/common/libs/serial/oscc_serial.cpp.s"
	cd /mnt/c/Code/oscc/firmware/build/brake/kia_soul_ev_niro && /usr/share/arduino/hardware/tools/avr/bin/avr-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Code/oscc/firmware/common/libs/serial/oscc_serial.cpp -o CMakeFiles/brake.dir/__/__/common/libs/serial/oscc_serial.cpp.s

brake/kia_soul_ev_niro/CMakeFiles/brake.dir/__/__/common/libs/can/oscc_can.cpp.obj: brake/kia_soul_ev_niro/CMakeFiles/brake.dir/flags.make
brake/kia_soul_ev_niro/CMakeFiles/brake.dir/__/__/common/libs/can/oscc_can.cpp.obj: ../common/libs/can/oscc_can.cpp
brake/kia_soul_ev_niro/CMakeFiles/brake.dir/__/__/common/libs/can/oscc_can.cpp.obj: brake/kia_soul_ev_niro/CMakeFiles/brake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Code/oscc/firmware/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object brake/kia_soul_ev_niro/CMakeFiles/brake.dir/__/__/common/libs/can/oscc_can.cpp.obj"
	cd /mnt/c/Code/oscc/firmware/build/brake/kia_soul_ev_niro && /usr/share/arduino/hardware/tools/avr/bin/avr-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT brake/kia_soul_ev_niro/CMakeFiles/brake.dir/__/__/common/libs/can/oscc_can.cpp.obj -MF CMakeFiles/brake.dir/__/__/common/libs/can/oscc_can.cpp.obj.d -o CMakeFiles/brake.dir/__/__/common/libs/can/oscc_can.cpp.obj -c /mnt/c/Code/oscc/firmware/common/libs/can/oscc_can.cpp

brake/kia_soul_ev_niro/CMakeFiles/brake.dir/__/__/common/libs/can/oscc_can.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/brake.dir/__/__/common/libs/can/oscc_can.cpp.i"
	cd /mnt/c/Code/oscc/firmware/build/brake/kia_soul_ev_niro && /usr/share/arduino/hardware/tools/avr/bin/avr-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Code/oscc/firmware/common/libs/can/oscc_can.cpp > CMakeFiles/brake.dir/__/__/common/libs/can/oscc_can.cpp.i

brake/kia_soul_ev_niro/CMakeFiles/brake.dir/__/__/common/libs/can/oscc_can.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/brake.dir/__/__/common/libs/can/oscc_can.cpp.s"
	cd /mnt/c/Code/oscc/firmware/build/brake/kia_soul_ev_niro && /usr/share/arduino/hardware/tools/avr/bin/avr-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Code/oscc/firmware/common/libs/can/oscc_can.cpp -o CMakeFiles/brake.dir/__/__/common/libs/can/oscc_can.cpp.s

brake/kia_soul_ev_niro/CMakeFiles/brake.dir/__/__/common/libs/dac/oscc_dac.cpp.obj: brake/kia_soul_ev_niro/CMakeFiles/brake.dir/flags.make
brake/kia_soul_ev_niro/CMakeFiles/brake.dir/__/__/common/libs/dac/oscc_dac.cpp.obj: ../common/libs/dac/oscc_dac.cpp
brake/kia_soul_ev_niro/CMakeFiles/brake.dir/__/__/common/libs/dac/oscc_dac.cpp.obj: brake/kia_soul_ev_niro/CMakeFiles/brake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Code/oscc/firmware/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object brake/kia_soul_ev_niro/CMakeFiles/brake.dir/__/__/common/libs/dac/oscc_dac.cpp.obj"
	cd /mnt/c/Code/oscc/firmware/build/brake/kia_soul_ev_niro && /usr/share/arduino/hardware/tools/avr/bin/avr-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT brake/kia_soul_ev_niro/CMakeFiles/brake.dir/__/__/common/libs/dac/oscc_dac.cpp.obj -MF CMakeFiles/brake.dir/__/__/common/libs/dac/oscc_dac.cpp.obj.d -o CMakeFiles/brake.dir/__/__/common/libs/dac/oscc_dac.cpp.obj -c /mnt/c/Code/oscc/firmware/common/libs/dac/oscc_dac.cpp

brake/kia_soul_ev_niro/CMakeFiles/brake.dir/__/__/common/libs/dac/oscc_dac.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/brake.dir/__/__/common/libs/dac/oscc_dac.cpp.i"
	cd /mnt/c/Code/oscc/firmware/build/brake/kia_soul_ev_niro && /usr/share/arduino/hardware/tools/avr/bin/avr-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Code/oscc/firmware/common/libs/dac/oscc_dac.cpp > CMakeFiles/brake.dir/__/__/common/libs/dac/oscc_dac.cpp.i

brake/kia_soul_ev_niro/CMakeFiles/brake.dir/__/__/common/libs/dac/oscc_dac.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/brake.dir/__/__/common/libs/dac/oscc_dac.cpp.s"
	cd /mnt/c/Code/oscc/firmware/build/brake/kia_soul_ev_niro && /usr/share/arduino/hardware/tools/avr/bin/avr-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Code/oscc/firmware/common/libs/dac/oscc_dac.cpp -o CMakeFiles/brake.dir/__/__/common/libs/dac/oscc_dac.cpp.s

brake/kia_soul_ev_niro/CMakeFiles/brake.dir/__/__/common/libs/timer/oscc_timer.cpp.obj: brake/kia_soul_ev_niro/CMakeFiles/brake.dir/flags.make
brake/kia_soul_ev_niro/CMakeFiles/brake.dir/__/__/common/libs/timer/oscc_timer.cpp.obj: ../common/libs/timer/oscc_timer.cpp
brake/kia_soul_ev_niro/CMakeFiles/brake.dir/__/__/common/libs/timer/oscc_timer.cpp.obj: brake/kia_soul_ev_niro/CMakeFiles/brake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Code/oscc/firmware/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object brake/kia_soul_ev_niro/CMakeFiles/brake.dir/__/__/common/libs/timer/oscc_timer.cpp.obj"
	cd /mnt/c/Code/oscc/firmware/build/brake/kia_soul_ev_niro && /usr/share/arduino/hardware/tools/avr/bin/avr-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT brake/kia_soul_ev_niro/CMakeFiles/brake.dir/__/__/common/libs/timer/oscc_timer.cpp.obj -MF CMakeFiles/brake.dir/__/__/common/libs/timer/oscc_timer.cpp.obj.d -o CMakeFiles/brake.dir/__/__/common/libs/timer/oscc_timer.cpp.obj -c /mnt/c/Code/oscc/firmware/common/libs/timer/oscc_timer.cpp

brake/kia_soul_ev_niro/CMakeFiles/brake.dir/__/__/common/libs/timer/oscc_timer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/brake.dir/__/__/common/libs/timer/oscc_timer.cpp.i"
	cd /mnt/c/Code/oscc/firmware/build/brake/kia_soul_ev_niro && /usr/share/arduino/hardware/tools/avr/bin/avr-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Code/oscc/firmware/common/libs/timer/oscc_timer.cpp > CMakeFiles/brake.dir/__/__/common/libs/timer/oscc_timer.cpp.i

brake/kia_soul_ev_niro/CMakeFiles/brake.dir/__/__/common/libs/timer/oscc_timer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/brake.dir/__/__/common/libs/timer/oscc_timer.cpp.s"
	cd /mnt/c/Code/oscc/firmware/build/brake/kia_soul_ev_niro && /usr/share/arduino/hardware/tools/avr/bin/avr-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Code/oscc/firmware/common/libs/timer/oscc_timer.cpp -o CMakeFiles/brake.dir/__/__/common/libs/timer/oscc_timer.cpp.s

brake/kia_soul_ev_niro/CMakeFiles/brake.dir/src/main.cpp.obj: brake/kia_soul_ev_niro/CMakeFiles/brake.dir/flags.make
brake/kia_soul_ev_niro/CMakeFiles/brake.dir/src/main.cpp.obj: ../brake/kia_soul_ev_niro/src/main.cpp
brake/kia_soul_ev_niro/CMakeFiles/brake.dir/src/main.cpp.obj: brake/kia_soul_ev_niro/CMakeFiles/brake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Code/oscc/firmware/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object brake/kia_soul_ev_niro/CMakeFiles/brake.dir/src/main.cpp.obj"
	cd /mnt/c/Code/oscc/firmware/build/brake/kia_soul_ev_niro && /usr/share/arduino/hardware/tools/avr/bin/avr-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT brake/kia_soul_ev_niro/CMakeFiles/brake.dir/src/main.cpp.obj -MF CMakeFiles/brake.dir/src/main.cpp.obj.d -o CMakeFiles/brake.dir/src/main.cpp.obj -c /mnt/c/Code/oscc/firmware/brake/kia_soul_ev_niro/src/main.cpp

brake/kia_soul_ev_niro/CMakeFiles/brake.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/brake.dir/src/main.cpp.i"
	cd /mnt/c/Code/oscc/firmware/build/brake/kia_soul_ev_niro && /usr/share/arduino/hardware/tools/avr/bin/avr-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Code/oscc/firmware/brake/kia_soul_ev_niro/src/main.cpp > CMakeFiles/brake.dir/src/main.cpp.i

brake/kia_soul_ev_niro/CMakeFiles/brake.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/brake.dir/src/main.cpp.s"
	cd /mnt/c/Code/oscc/firmware/build/brake/kia_soul_ev_niro && /usr/share/arduino/hardware/tools/avr/bin/avr-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Code/oscc/firmware/brake/kia_soul_ev_niro/src/main.cpp -o CMakeFiles/brake.dir/src/main.cpp.s

brake/kia_soul_ev_niro/CMakeFiles/brake.dir/src/globals.cpp.obj: brake/kia_soul_ev_niro/CMakeFiles/brake.dir/flags.make
brake/kia_soul_ev_niro/CMakeFiles/brake.dir/src/globals.cpp.obj: ../brake/kia_soul_ev_niro/src/globals.cpp
brake/kia_soul_ev_niro/CMakeFiles/brake.dir/src/globals.cpp.obj: brake/kia_soul_ev_niro/CMakeFiles/brake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Code/oscc/firmware/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object brake/kia_soul_ev_niro/CMakeFiles/brake.dir/src/globals.cpp.obj"
	cd /mnt/c/Code/oscc/firmware/build/brake/kia_soul_ev_niro && /usr/share/arduino/hardware/tools/avr/bin/avr-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT brake/kia_soul_ev_niro/CMakeFiles/brake.dir/src/globals.cpp.obj -MF CMakeFiles/brake.dir/src/globals.cpp.obj.d -o CMakeFiles/brake.dir/src/globals.cpp.obj -c /mnt/c/Code/oscc/firmware/brake/kia_soul_ev_niro/src/globals.cpp

brake/kia_soul_ev_niro/CMakeFiles/brake.dir/src/globals.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/brake.dir/src/globals.cpp.i"
	cd /mnt/c/Code/oscc/firmware/build/brake/kia_soul_ev_niro && /usr/share/arduino/hardware/tools/avr/bin/avr-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Code/oscc/firmware/brake/kia_soul_ev_niro/src/globals.cpp > CMakeFiles/brake.dir/src/globals.cpp.i

brake/kia_soul_ev_niro/CMakeFiles/brake.dir/src/globals.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/brake.dir/src/globals.cpp.s"
	cd /mnt/c/Code/oscc/firmware/build/brake/kia_soul_ev_niro && /usr/share/arduino/hardware/tools/avr/bin/avr-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Code/oscc/firmware/brake/kia_soul_ev_niro/src/globals.cpp -o CMakeFiles/brake.dir/src/globals.cpp.s

brake/kia_soul_ev_niro/CMakeFiles/brake.dir/src/brake_control.cpp.obj: brake/kia_soul_ev_niro/CMakeFiles/brake.dir/flags.make
brake/kia_soul_ev_niro/CMakeFiles/brake.dir/src/brake_control.cpp.obj: ../brake/kia_soul_ev_niro/src/brake_control.cpp
brake/kia_soul_ev_niro/CMakeFiles/brake.dir/src/brake_control.cpp.obj: brake/kia_soul_ev_niro/CMakeFiles/brake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Code/oscc/firmware/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object brake/kia_soul_ev_niro/CMakeFiles/brake.dir/src/brake_control.cpp.obj"
	cd /mnt/c/Code/oscc/firmware/build/brake/kia_soul_ev_niro && /usr/share/arduino/hardware/tools/avr/bin/avr-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT brake/kia_soul_ev_niro/CMakeFiles/brake.dir/src/brake_control.cpp.obj -MF CMakeFiles/brake.dir/src/brake_control.cpp.obj.d -o CMakeFiles/brake.dir/src/brake_control.cpp.obj -c /mnt/c/Code/oscc/firmware/brake/kia_soul_ev_niro/src/brake_control.cpp

brake/kia_soul_ev_niro/CMakeFiles/brake.dir/src/brake_control.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/brake.dir/src/brake_control.cpp.i"
	cd /mnt/c/Code/oscc/firmware/build/brake/kia_soul_ev_niro && /usr/share/arduino/hardware/tools/avr/bin/avr-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Code/oscc/firmware/brake/kia_soul_ev_niro/src/brake_control.cpp > CMakeFiles/brake.dir/src/brake_control.cpp.i

brake/kia_soul_ev_niro/CMakeFiles/brake.dir/src/brake_control.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/brake.dir/src/brake_control.cpp.s"
	cd /mnt/c/Code/oscc/firmware/build/brake/kia_soul_ev_niro && /usr/share/arduino/hardware/tools/avr/bin/avr-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Code/oscc/firmware/brake/kia_soul_ev_niro/src/brake_control.cpp -o CMakeFiles/brake.dir/src/brake_control.cpp.s

brake/kia_soul_ev_niro/CMakeFiles/brake.dir/src/communications.cpp.obj: brake/kia_soul_ev_niro/CMakeFiles/brake.dir/flags.make
brake/kia_soul_ev_niro/CMakeFiles/brake.dir/src/communications.cpp.obj: ../brake/kia_soul_ev_niro/src/communications.cpp
brake/kia_soul_ev_niro/CMakeFiles/brake.dir/src/communications.cpp.obj: brake/kia_soul_ev_niro/CMakeFiles/brake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Code/oscc/firmware/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object brake/kia_soul_ev_niro/CMakeFiles/brake.dir/src/communications.cpp.obj"
	cd /mnt/c/Code/oscc/firmware/build/brake/kia_soul_ev_niro && /usr/share/arduino/hardware/tools/avr/bin/avr-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT brake/kia_soul_ev_niro/CMakeFiles/brake.dir/src/communications.cpp.obj -MF CMakeFiles/brake.dir/src/communications.cpp.obj.d -o CMakeFiles/brake.dir/src/communications.cpp.obj -c /mnt/c/Code/oscc/firmware/brake/kia_soul_ev_niro/src/communications.cpp

brake/kia_soul_ev_niro/CMakeFiles/brake.dir/src/communications.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/brake.dir/src/communications.cpp.i"
	cd /mnt/c/Code/oscc/firmware/build/brake/kia_soul_ev_niro && /usr/share/arduino/hardware/tools/avr/bin/avr-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Code/oscc/firmware/brake/kia_soul_ev_niro/src/communications.cpp > CMakeFiles/brake.dir/src/communications.cpp.i

brake/kia_soul_ev_niro/CMakeFiles/brake.dir/src/communications.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/brake.dir/src/communications.cpp.s"
	cd /mnt/c/Code/oscc/firmware/build/brake/kia_soul_ev_niro && /usr/share/arduino/hardware/tools/avr/bin/avr-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Code/oscc/firmware/brake/kia_soul_ev_niro/src/communications.cpp -o CMakeFiles/brake.dir/src/communications.cpp.s

brake/kia_soul_ev_niro/CMakeFiles/brake.dir/src/init.cpp.obj: brake/kia_soul_ev_niro/CMakeFiles/brake.dir/flags.make
brake/kia_soul_ev_niro/CMakeFiles/brake.dir/src/init.cpp.obj: ../brake/kia_soul_ev_niro/src/init.cpp
brake/kia_soul_ev_niro/CMakeFiles/brake.dir/src/init.cpp.obj: brake/kia_soul_ev_niro/CMakeFiles/brake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Code/oscc/firmware/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object brake/kia_soul_ev_niro/CMakeFiles/brake.dir/src/init.cpp.obj"
	cd /mnt/c/Code/oscc/firmware/build/brake/kia_soul_ev_niro && /usr/share/arduino/hardware/tools/avr/bin/avr-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT brake/kia_soul_ev_niro/CMakeFiles/brake.dir/src/init.cpp.obj -MF CMakeFiles/brake.dir/src/init.cpp.obj.d -o CMakeFiles/brake.dir/src/init.cpp.obj -c /mnt/c/Code/oscc/firmware/brake/kia_soul_ev_niro/src/init.cpp

brake/kia_soul_ev_niro/CMakeFiles/brake.dir/src/init.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/brake.dir/src/init.cpp.i"
	cd /mnt/c/Code/oscc/firmware/build/brake/kia_soul_ev_niro && /usr/share/arduino/hardware/tools/avr/bin/avr-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Code/oscc/firmware/brake/kia_soul_ev_niro/src/init.cpp > CMakeFiles/brake.dir/src/init.cpp.i

brake/kia_soul_ev_niro/CMakeFiles/brake.dir/src/init.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/brake.dir/src/init.cpp.s"
	cd /mnt/c/Code/oscc/firmware/build/brake/kia_soul_ev_niro && /usr/share/arduino/hardware/tools/avr/bin/avr-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Code/oscc/firmware/brake/kia_soul_ev_niro/src/init.cpp -o CMakeFiles/brake.dir/src/init.cpp.s

# Object files for target brake
brake_OBJECTS = \
"CMakeFiles/brake.dir/__/__/common/libs/arduino_init/arduino_init.cpp.obj" \
"CMakeFiles/brake.dir/__/__/common/libs/DAC_MCP49xx/DAC_MCP49xx.cpp.obj" \
"CMakeFiles/brake.dir/__/__/common/libs/fault_check/oscc_check.cpp.obj" \
"CMakeFiles/brake.dir/__/__/common/libs/mcp_can/mcp_can.cpp.obj" \
"CMakeFiles/brake.dir/__/__/common/libs/serial/oscc_serial.cpp.obj" \
"CMakeFiles/brake.dir/__/__/common/libs/can/oscc_can.cpp.obj" \
"CMakeFiles/brake.dir/__/__/common/libs/dac/oscc_dac.cpp.obj" \
"CMakeFiles/brake.dir/__/__/common/libs/timer/oscc_timer.cpp.obj" \
"CMakeFiles/brake.dir/src/main.cpp.obj" \
"CMakeFiles/brake.dir/src/globals.cpp.obj" \
"CMakeFiles/brake.dir/src/brake_control.cpp.obj" \
"CMakeFiles/brake.dir/src/communications.cpp.obj" \
"CMakeFiles/brake.dir/src/init.cpp.obj"

# External object files for target brake
brake_EXTERNAL_OBJECTS =

brake/kia_soul_ev_niro/brake.elf: brake/kia_soul_ev_niro/CMakeFiles/brake.dir/__/__/common/libs/arduino_init/arduino_init.cpp.obj
brake/kia_soul_ev_niro/brake.elf: brake/kia_soul_ev_niro/CMakeFiles/brake.dir/__/__/common/libs/DAC_MCP49xx/DAC_MCP49xx.cpp.obj
brake/kia_soul_ev_niro/brake.elf: brake/kia_soul_ev_niro/CMakeFiles/brake.dir/__/__/common/libs/fault_check/oscc_check.cpp.obj
brake/kia_soul_ev_niro/brake.elf: brake/kia_soul_ev_niro/CMakeFiles/brake.dir/__/__/common/libs/mcp_can/mcp_can.cpp.obj
brake/kia_soul_ev_niro/brake.elf: brake/kia_soul_ev_niro/CMakeFiles/brake.dir/__/__/common/libs/serial/oscc_serial.cpp.obj
brake/kia_soul_ev_niro/brake.elf: brake/kia_soul_ev_niro/CMakeFiles/brake.dir/__/__/common/libs/can/oscc_can.cpp.obj
brake/kia_soul_ev_niro/brake.elf: brake/kia_soul_ev_niro/CMakeFiles/brake.dir/__/__/common/libs/dac/oscc_dac.cpp.obj
brake/kia_soul_ev_niro/brake.elf: brake/kia_soul_ev_niro/CMakeFiles/brake.dir/__/__/common/libs/timer/oscc_timer.cpp.obj
brake/kia_soul_ev_niro/brake.elf: brake/kia_soul_ev_niro/CMakeFiles/brake.dir/src/main.cpp.obj
brake/kia_soul_ev_niro/brake.elf: brake/kia_soul_ev_niro/CMakeFiles/brake.dir/src/globals.cpp.obj
brake/kia_soul_ev_niro/brake.elf: brake/kia_soul_ev_niro/CMakeFiles/brake.dir/src/brake_control.cpp.obj
brake/kia_soul_ev_niro/brake.elf: brake/kia_soul_ev_niro/CMakeFiles/brake.dir/src/communications.cpp.obj
brake/kia_soul_ev_niro/brake.elf: brake/kia_soul_ev_niro/CMakeFiles/brake.dir/src/init.cpp.obj
brake/kia_soul_ev_niro/brake.elf: brake/kia_soul_ev_niro/CMakeFiles/brake.dir/build.make
brake/kia_soul_ev_niro/brake.elf: brake/kia_soul_ev_niro/libuno_SPI.a
brake/kia_soul_ev_niro/brake.elf: brake/kia_soul_ev_niro/libuno_CORE.a
brake/kia_soul_ev_niro/brake.elf: brake/kia_soul_ev_niro/CMakeFiles/brake.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Code/oscc/firmware/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX executable brake.elf"
	cd /mnt/c/Code/oscc/firmware/build/brake/kia_soul_ev_niro && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/brake.dir/link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating EEP image"
	cd /mnt/c/Code/oscc/firmware/build/brake/kia_soul_ev_niro && /usr/share/arduino/hardware/tools/avr/bin/avr-objcopy -O ihex -j .eeprom --set-section-flags=.eeprom=alloc,load --no-change-warnings --change-section-lma .eeprom=0 /mnt/c/Code/oscc/firmware/build/brake/kia_soul_ev_niro/brake.elf /mnt/c/Code/oscc/firmware/build/brake/kia_soul_ev_niro/brake.eep
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating HEX image"
	cd /mnt/c/Code/oscc/firmware/build/brake/kia_soul_ev_niro && /usr/share/arduino/hardware/tools/avr/bin/avr-objcopy -O ihex -R .eeprom /mnt/c/Code/oscc/firmware/build/brake/kia_soul_ev_niro/brake.elf /mnt/c/Code/oscc/firmware/build/brake/kia_soul_ev_niro/brake.hex
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Calculating image size"
	cd /mnt/c/Code/oscc/firmware/build/brake/kia_soul_ev_niro && /usr/bin/cmake -DFIRMWARE_IMAGE=/mnt/c/Code/oscc/firmware/build/brake/kia_soul_ev_niro/brake.elf -DMCU=atmega328p -DEEPROM_IMAGE=/mnt/c/Code/oscc/firmware/build/brake/kia_soul_ev_niro/brake.eep -P /mnt/c/Code/oscc/firmware/build/CMakeFiles/FirmwareSize.cmake

# Rule to build all files generated by this target.
brake/kia_soul_ev_niro/CMakeFiles/brake.dir/build: brake/kia_soul_ev_niro/brake.elf
.PHONY : brake/kia_soul_ev_niro/CMakeFiles/brake.dir/build

brake/kia_soul_ev_niro/CMakeFiles/brake.dir/clean:
	cd /mnt/c/Code/oscc/firmware/build/brake/kia_soul_ev_niro && $(CMAKE_COMMAND) -P CMakeFiles/brake.dir/cmake_clean.cmake
.PHONY : brake/kia_soul_ev_niro/CMakeFiles/brake.dir/clean

brake/kia_soul_ev_niro/CMakeFiles/brake.dir/depend:
	cd /mnt/c/Code/oscc/firmware/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Code/oscc/firmware /mnt/c/Code/oscc/firmware/brake/kia_soul_ev_niro /mnt/c/Code/oscc/firmware/build /mnt/c/Code/oscc/firmware/build/brake/kia_soul_ev_niro /mnt/c/Code/oscc/firmware/build/brake/kia_soul_ev_niro/CMakeFiles/brake.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : brake/kia_soul_ev_niro/CMakeFiles/brake.dir/depend

