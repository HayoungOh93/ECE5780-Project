# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/hibba/Documents/ECE5780/Lab

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/hibba/Documents/ECE5780/Lab/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Z_DUMMY_TARGET.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Z_DUMMY_TARGET.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Z_DUMMY_TARGET.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Z_DUMMY_TARGET.dir/flags.make

CMakeFiles/Z_DUMMY_TARGET.dir/Src/gpio.c.obj: CMakeFiles/Z_DUMMY_TARGET.dir/flags.make
CMakeFiles/Z_DUMMY_TARGET.dir/Src/gpio.c.obj: ../Src/gpio.c
CMakeFiles/Z_DUMMY_TARGET.dir/Src/gpio.c.obj: CMakeFiles/Z_DUMMY_TARGET.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hibba/Documents/ECE5780/Lab/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Z_DUMMY_TARGET.dir/Src/gpio.c.obj"
	/Users/hibba/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Z_DUMMY_TARGET.dir/Src/gpio.c.obj -MF CMakeFiles/Z_DUMMY_TARGET.dir/Src/gpio.c.obj.d -o CMakeFiles/Z_DUMMY_TARGET.dir/Src/gpio.c.obj -c /Users/hibba/Documents/ECE5780/Lab/Src/gpio.c

CMakeFiles/Z_DUMMY_TARGET.dir/Src/gpio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Z_DUMMY_TARGET.dir/Src/gpio.c.i"
	/Users/hibba/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/hibba/Documents/ECE5780/Lab/Src/gpio.c > CMakeFiles/Z_DUMMY_TARGET.dir/Src/gpio.c.i

CMakeFiles/Z_DUMMY_TARGET.dir/Src/gpio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Z_DUMMY_TARGET.dir/Src/gpio.c.s"
	/Users/hibba/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/hibba/Documents/ECE5780/Lab/Src/gpio.c -o CMakeFiles/Z_DUMMY_TARGET.dir/Src/gpio.c.s

CMakeFiles/Z_DUMMY_TARGET.dir/Src/i2c.c.obj: CMakeFiles/Z_DUMMY_TARGET.dir/flags.make
CMakeFiles/Z_DUMMY_TARGET.dir/Src/i2c.c.obj: ../Src/i2c.c
CMakeFiles/Z_DUMMY_TARGET.dir/Src/i2c.c.obj: CMakeFiles/Z_DUMMY_TARGET.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hibba/Documents/ECE5780/Lab/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Z_DUMMY_TARGET.dir/Src/i2c.c.obj"
	/Users/hibba/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Z_DUMMY_TARGET.dir/Src/i2c.c.obj -MF CMakeFiles/Z_DUMMY_TARGET.dir/Src/i2c.c.obj.d -o CMakeFiles/Z_DUMMY_TARGET.dir/Src/i2c.c.obj -c /Users/hibba/Documents/ECE5780/Lab/Src/i2c.c

CMakeFiles/Z_DUMMY_TARGET.dir/Src/i2c.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Z_DUMMY_TARGET.dir/Src/i2c.c.i"
	/Users/hibba/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/hibba/Documents/ECE5780/Lab/Src/i2c.c > CMakeFiles/Z_DUMMY_TARGET.dir/Src/i2c.c.i

CMakeFiles/Z_DUMMY_TARGET.dir/Src/i2c.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Z_DUMMY_TARGET.dir/Src/i2c.c.s"
	/Users/hibba/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/hibba/Documents/ECE5780/Lab/Src/i2c.c -o CMakeFiles/Z_DUMMY_TARGET.dir/Src/i2c.c.s

CMakeFiles/Z_DUMMY_TARGET.dir/Src/main.c.obj: CMakeFiles/Z_DUMMY_TARGET.dir/flags.make
CMakeFiles/Z_DUMMY_TARGET.dir/Src/main.c.obj: ../Src/main.c
CMakeFiles/Z_DUMMY_TARGET.dir/Src/main.c.obj: CMakeFiles/Z_DUMMY_TARGET.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hibba/Documents/ECE5780/Lab/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/Z_DUMMY_TARGET.dir/Src/main.c.obj"
	/Users/hibba/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Z_DUMMY_TARGET.dir/Src/main.c.obj -MF CMakeFiles/Z_DUMMY_TARGET.dir/Src/main.c.obj.d -o CMakeFiles/Z_DUMMY_TARGET.dir/Src/main.c.obj -c /Users/hibba/Documents/ECE5780/Lab/Src/main.c

CMakeFiles/Z_DUMMY_TARGET.dir/Src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Z_DUMMY_TARGET.dir/Src/main.c.i"
	/Users/hibba/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/hibba/Documents/ECE5780/Lab/Src/main.c > CMakeFiles/Z_DUMMY_TARGET.dir/Src/main.c.i

CMakeFiles/Z_DUMMY_TARGET.dir/Src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Z_DUMMY_TARGET.dir/Src/main.c.s"
	/Users/hibba/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/hibba/Documents/ECE5780/Lab/Src/main.c -o CMakeFiles/Z_DUMMY_TARGET.dir/Src/main.c.s

CMakeFiles/Z_DUMMY_TARGET.dir/Src/spi.c.obj: CMakeFiles/Z_DUMMY_TARGET.dir/flags.make
CMakeFiles/Z_DUMMY_TARGET.dir/Src/spi.c.obj: ../Src/spi.c
CMakeFiles/Z_DUMMY_TARGET.dir/Src/spi.c.obj: CMakeFiles/Z_DUMMY_TARGET.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hibba/Documents/ECE5780/Lab/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/Z_DUMMY_TARGET.dir/Src/spi.c.obj"
	/Users/hibba/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Z_DUMMY_TARGET.dir/Src/spi.c.obj -MF CMakeFiles/Z_DUMMY_TARGET.dir/Src/spi.c.obj.d -o CMakeFiles/Z_DUMMY_TARGET.dir/Src/spi.c.obj -c /Users/hibba/Documents/ECE5780/Lab/Src/spi.c

CMakeFiles/Z_DUMMY_TARGET.dir/Src/spi.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Z_DUMMY_TARGET.dir/Src/spi.c.i"
	/Users/hibba/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/hibba/Documents/ECE5780/Lab/Src/spi.c > CMakeFiles/Z_DUMMY_TARGET.dir/Src/spi.c.i

CMakeFiles/Z_DUMMY_TARGET.dir/Src/spi.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Z_DUMMY_TARGET.dir/Src/spi.c.s"
	/Users/hibba/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/hibba/Documents/ECE5780/Lab/Src/spi.c -o CMakeFiles/Z_DUMMY_TARGET.dir/Src/spi.c.s

CMakeFiles/Z_DUMMY_TARGET.dir/Src/stm32f0xx_hal_msp.c.obj: CMakeFiles/Z_DUMMY_TARGET.dir/flags.make
CMakeFiles/Z_DUMMY_TARGET.dir/Src/stm32f0xx_hal_msp.c.obj: ../Src/stm32f0xx_hal_msp.c
CMakeFiles/Z_DUMMY_TARGET.dir/Src/stm32f0xx_hal_msp.c.obj: CMakeFiles/Z_DUMMY_TARGET.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hibba/Documents/ECE5780/Lab/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/Z_DUMMY_TARGET.dir/Src/stm32f0xx_hal_msp.c.obj"
	/Users/hibba/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Z_DUMMY_TARGET.dir/Src/stm32f0xx_hal_msp.c.obj -MF CMakeFiles/Z_DUMMY_TARGET.dir/Src/stm32f0xx_hal_msp.c.obj.d -o CMakeFiles/Z_DUMMY_TARGET.dir/Src/stm32f0xx_hal_msp.c.obj -c /Users/hibba/Documents/ECE5780/Lab/Src/stm32f0xx_hal_msp.c

CMakeFiles/Z_DUMMY_TARGET.dir/Src/stm32f0xx_hal_msp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Z_DUMMY_TARGET.dir/Src/stm32f0xx_hal_msp.c.i"
	/Users/hibba/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/hibba/Documents/ECE5780/Lab/Src/stm32f0xx_hal_msp.c > CMakeFiles/Z_DUMMY_TARGET.dir/Src/stm32f0xx_hal_msp.c.i

CMakeFiles/Z_DUMMY_TARGET.dir/Src/stm32f0xx_hal_msp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Z_DUMMY_TARGET.dir/Src/stm32f0xx_hal_msp.c.s"
	/Users/hibba/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/hibba/Documents/ECE5780/Lab/Src/stm32f0xx_hal_msp.c -o CMakeFiles/Z_DUMMY_TARGET.dir/Src/stm32f0xx_hal_msp.c.s

CMakeFiles/Z_DUMMY_TARGET.dir/Src/stm32f0xx_it.c.obj: CMakeFiles/Z_DUMMY_TARGET.dir/flags.make
CMakeFiles/Z_DUMMY_TARGET.dir/Src/stm32f0xx_it.c.obj: ../Src/stm32f0xx_it.c
CMakeFiles/Z_DUMMY_TARGET.dir/Src/stm32f0xx_it.c.obj: CMakeFiles/Z_DUMMY_TARGET.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hibba/Documents/ECE5780/Lab/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/Z_DUMMY_TARGET.dir/Src/stm32f0xx_it.c.obj"
	/Users/hibba/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Z_DUMMY_TARGET.dir/Src/stm32f0xx_it.c.obj -MF CMakeFiles/Z_DUMMY_TARGET.dir/Src/stm32f0xx_it.c.obj.d -o CMakeFiles/Z_DUMMY_TARGET.dir/Src/stm32f0xx_it.c.obj -c /Users/hibba/Documents/ECE5780/Lab/Src/stm32f0xx_it.c

CMakeFiles/Z_DUMMY_TARGET.dir/Src/stm32f0xx_it.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Z_DUMMY_TARGET.dir/Src/stm32f0xx_it.c.i"
	/Users/hibba/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/hibba/Documents/ECE5780/Lab/Src/stm32f0xx_it.c > CMakeFiles/Z_DUMMY_TARGET.dir/Src/stm32f0xx_it.c.i

CMakeFiles/Z_DUMMY_TARGET.dir/Src/stm32f0xx_it.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Z_DUMMY_TARGET.dir/Src/stm32f0xx_it.c.s"
	/Users/hibba/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/hibba/Documents/ECE5780/Lab/Src/stm32f0xx_it.c -o CMakeFiles/Z_DUMMY_TARGET.dir/Src/stm32f0xx_it.c.s

CMakeFiles/Z_DUMMY_TARGET.dir/Src/tsc.c.obj: CMakeFiles/Z_DUMMY_TARGET.dir/flags.make
CMakeFiles/Z_DUMMY_TARGET.dir/Src/tsc.c.obj: ../Src/tsc.c
CMakeFiles/Z_DUMMY_TARGET.dir/Src/tsc.c.obj: CMakeFiles/Z_DUMMY_TARGET.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hibba/Documents/ECE5780/Lab/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/Z_DUMMY_TARGET.dir/Src/tsc.c.obj"
	/Users/hibba/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Z_DUMMY_TARGET.dir/Src/tsc.c.obj -MF CMakeFiles/Z_DUMMY_TARGET.dir/Src/tsc.c.obj.d -o CMakeFiles/Z_DUMMY_TARGET.dir/Src/tsc.c.obj -c /Users/hibba/Documents/ECE5780/Lab/Src/tsc.c

CMakeFiles/Z_DUMMY_TARGET.dir/Src/tsc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Z_DUMMY_TARGET.dir/Src/tsc.c.i"
	/Users/hibba/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/hibba/Documents/ECE5780/Lab/Src/tsc.c > CMakeFiles/Z_DUMMY_TARGET.dir/Src/tsc.c.i

CMakeFiles/Z_DUMMY_TARGET.dir/Src/tsc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Z_DUMMY_TARGET.dir/Src/tsc.c.s"
	/Users/hibba/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/hibba/Documents/ECE5780/Lab/Src/tsc.c -o CMakeFiles/Z_DUMMY_TARGET.dir/Src/tsc.c.s

CMakeFiles/Z_DUMMY_TARGET.dir/Src/usb.c.obj: CMakeFiles/Z_DUMMY_TARGET.dir/flags.make
CMakeFiles/Z_DUMMY_TARGET.dir/Src/usb.c.obj: ../Src/usb.c
CMakeFiles/Z_DUMMY_TARGET.dir/Src/usb.c.obj: CMakeFiles/Z_DUMMY_TARGET.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hibba/Documents/ECE5780/Lab/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/Z_DUMMY_TARGET.dir/Src/usb.c.obj"
	/Users/hibba/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Z_DUMMY_TARGET.dir/Src/usb.c.obj -MF CMakeFiles/Z_DUMMY_TARGET.dir/Src/usb.c.obj.d -o CMakeFiles/Z_DUMMY_TARGET.dir/Src/usb.c.obj -c /Users/hibba/Documents/ECE5780/Lab/Src/usb.c

CMakeFiles/Z_DUMMY_TARGET.dir/Src/usb.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Z_DUMMY_TARGET.dir/Src/usb.c.i"
	/Users/hibba/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/hibba/Documents/ECE5780/Lab/Src/usb.c > CMakeFiles/Z_DUMMY_TARGET.dir/Src/usb.c.i

CMakeFiles/Z_DUMMY_TARGET.dir/Src/usb.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Z_DUMMY_TARGET.dir/Src/usb.c.s"
	/Users/hibba/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/hibba/Documents/ECE5780/Lab/Src/usb.c -o CMakeFiles/Z_DUMMY_TARGET.dir/Src/usb.c.s

# Object files for target Z_DUMMY_TARGET
Z_DUMMY_TARGET_OBJECTS = \
"CMakeFiles/Z_DUMMY_TARGET.dir/Src/gpio.c.obj" \
"CMakeFiles/Z_DUMMY_TARGET.dir/Src/i2c.c.obj" \
"CMakeFiles/Z_DUMMY_TARGET.dir/Src/main.c.obj" \
"CMakeFiles/Z_DUMMY_TARGET.dir/Src/spi.c.obj" \
"CMakeFiles/Z_DUMMY_TARGET.dir/Src/stm32f0xx_hal_msp.c.obj" \
"CMakeFiles/Z_DUMMY_TARGET.dir/Src/stm32f0xx_it.c.obj" \
"CMakeFiles/Z_DUMMY_TARGET.dir/Src/tsc.c.obj" \
"CMakeFiles/Z_DUMMY_TARGET.dir/Src/usb.c.obj"

# External object files for target Z_DUMMY_TARGET
Z_DUMMY_TARGET_EXTERNAL_OBJECTS =

Z_DUMMY_TARGET: CMakeFiles/Z_DUMMY_TARGET.dir/Src/gpio.c.obj
Z_DUMMY_TARGET: CMakeFiles/Z_DUMMY_TARGET.dir/Src/i2c.c.obj
Z_DUMMY_TARGET: CMakeFiles/Z_DUMMY_TARGET.dir/Src/main.c.obj
Z_DUMMY_TARGET: CMakeFiles/Z_DUMMY_TARGET.dir/Src/spi.c.obj
Z_DUMMY_TARGET: CMakeFiles/Z_DUMMY_TARGET.dir/Src/stm32f0xx_hal_msp.c.obj
Z_DUMMY_TARGET: CMakeFiles/Z_DUMMY_TARGET.dir/Src/stm32f0xx_it.c.obj
Z_DUMMY_TARGET: CMakeFiles/Z_DUMMY_TARGET.dir/Src/tsc.c.obj
Z_DUMMY_TARGET: CMakeFiles/Z_DUMMY_TARGET.dir/Src/usb.c.obj
Z_DUMMY_TARGET: CMakeFiles/Z_DUMMY_TARGET.dir/build.make
Z_DUMMY_TARGET: CMakeFiles/Z_DUMMY_TARGET.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/hibba/Documents/ECE5780/Lab/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking C executable Z_DUMMY_TARGET"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Z_DUMMY_TARGET.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Z_DUMMY_TARGET.dir/build: Z_DUMMY_TARGET
.PHONY : CMakeFiles/Z_DUMMY_TARGET.dir/build

CMakeFiles/Z_DUMMY_TARGET.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Z_DUMMY_TARGET.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Z_DUMMY_TARGET.dir/clean

CMakeFiles/Z_DUMMY_TARGET.dir/depend:
	cd /Users/hibba/Documents/ECE5780/Lab/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/hibba/Documents/ECE5780/Lab /Users/hibba/Documents/ECE5780/Lab /Users/hibba/Documents/ECE5780/Lab/cmake-build-debug /Users/hibba/Documents/ECE5780/Lab/cmake-build-debug /Users/hibba/Documents/ECE5780/Lab/cmake-build-debug/CMakeFiles/Z_DUMMY_TARGET.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Z_DUMMY_TARGET.dir/depend

