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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/vagrant/Documents/rockwellcollins/CASE/CASE_Simple_Example_V4/Hardened-VM/Component_Source/Attestation

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vagrant/Documents/rockwellcollins/CASE/CASE_Simple_Example_V4/Hardened-VM/Component_Source/Attestation/build

# Include any dependencies generated for this target.
include apps/tests/CMakeFiles/tests.dir/depend.make

# Include the progress variables for this target.
include apps/tests/CMakeFiles/tests.dir/progress.make

# Include the compile flags for this target's objects.
include apps/tests/CMakeFiles/tests.dir/flags.make

apps/tests/CMakeFiles/tests.dir/__/__/system/basis_ffi.c.o: apps/tests/CMakeFiles/tests.dir/flags.make
apps/tests/CMakeFiles/tests.dir/__/__/system/basis_ffi.c.o: ../system/basis_ffi.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/Documents/rockwellcollins/CASE/CASE_Simple_Example_V4/Hardened-VM/Component_Source/Attestation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object apps/tests/CMakeFiles/tests.dir/__/__/system/basis_ffi.c.o"
	cd /home/vagrant/Documents/rockwellcollins/CASE/CASE_Simple_Example_V4/Hardened-VM/Component_Source/Attestation/build/apps/tests && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tests.dir/__/__/system/basis_ffi.c.o   -c /home/vagrant/Documents/rockwellcollins/CASE/CASE_Simple_Example_V4/Hardened-VM/Component_Source/Attestation/system/basis_ffi.c

apps/tests/CMakeFiles/tests.dir/__/__/system/basis_ffi.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tests.dir/__/__/system/basis_ffi.c.i"
	cd /home/vagrant/Documents/rockwellcollins/CASE/CASE_Simple_Example_V4/Hardened-VM/Component_Source/Attestation/build/apps/tests && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vagrant/Documents/rockwellcollins/CASE/CASE_Simple_Example_V4/Hardened-VM/Component_Source/Attestation/system/basis_ffi.c > CMakeFiles/tests.dir/__/__/system/basis_ffi.c.i

apps/tests/CMakeFiles/tests.dir/__/__/system/basis_ffi.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tests.dir/__/__/system/basis_ffi.c.s"
	cd /home/vagrant/Documents/rockwellcollins/CASE/CASE_Simple_Example_V4/Hardened-VM/Component_Source/Attestation/build/apps/tests && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vagrant/Documents/rockwellcollins/CASE/CASE_Simple_Example_V4/Hardened-VM/Component_Source/Attestation/system/basis_ffi.c -o CMakeFiles/tests.dir/__/__/system/basis_ffi.c.s

apps/tests/CMakeFiles/tests.dir/__/__/system/misc_ffi.c.o: apps/tests/CMakeFiles/tests.dir/flags.make
apps/tests/CMakeFiles/tests.dir/__/__/system/misc_ffi.c.o: ../system/misc_ffi.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/Documents/rockwellcollins/CASE/CASE_Simple_Example_V4/Hardened-VM/Component_Source/Attestation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object apps/tests/CMakeFiles/tests.dir/__/__/system/misc_ffi.c.o"
	cd /home/vagrant/Documents/rockwellcollins/CASE/CASE_Simple_Example_V4/Hardened-VM/Component_Source/Attestation/build/apps/tests && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tests.dir/__/__/system/misc_ffi.c.o   -c /home/vagrant/Documents/rockwellcollins/CASE/CASE_Simple_Example_V4/Hardened-VM/Component_Source/Attestation/system/misc_ffi.c

apps/tests/CMakeFiles/tests.dir/__/__/system/misc_ffi.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tests.dir/__/__/system/misc_ffi.c.i"
	cd /home/vagrant/Documents/rockwellcollins/CASE/CASE_Simple_Example_V4/Hardened-VM/Component_Source/Attestation/build/apps/tests && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vagrant/Documents/rockwellcollins/CASE/CASE_Simple_Example_V4/Hardened-VM/Component_Source/Attestation/system/misc_ffi.c > CMakeFiles/tests.dir/__/__/system/misc_ffi.c.i

apps/tests/CMakeFiles/tests.dir/__/__/system/misc_ffi.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tests.dir/__/__/system/misc_ffi.c.s"
	cd /home/vagrant/Documents/rockwellcollins/CASE/CASE_Simple_Example_V4/Hardened-VM/Component_Source/Attestation/build/apps/tests && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vagrant/Documents/rockwellcollins/CASE/CASE_Simple_Example_V4/Hardened-VM/Component_Source/Attestation/system/misc_ffi.c -o CMakeFiles/tests.dir/__/__/system/misc_ffi.c.s

apps/tests/CMakeFiles/tests.dir/__/__/system/posix/sockets/socket_ffi.c.o: apps/tests/CMakeFiles/tests.dir/flags.make
apps/tests/CMakeFiles/tests.dir/__/__/system/posix/sockets/socket_ffi.c.o: ../system/posix/sockets/socket_ffi.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/Documents/rockwellcollins/CASE/CASE_Simple_Example_V4/Hardened-VM/Component_Source/Attestation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object apps/tests/CMakeFiles/tests.dir/__/__/system/posix/sockets/socket_ffi.c.o"
	cd /home/vagrant/Documents/rockwellcollins/CASE/CASE_Simple_Example_V4/Hardened-VM/Component_Source/Attestation/build/apps/tests && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tests.dir/__/__/system/posix/sockets/socket_ffi.c.o   -c /home/vagrant/Documents/rockwellcollins/CASE/CASE_Simple_Example_V4/Hardened-VM/Component_Source/Attestation/system/posix/sockets/socket_ffi.c

apps/tests/CMakeFiles/tests.dir/__/__/system/posix/sockets/socket_ffi.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tests.dir/__/__/system/posix/sockets/socket_ffi.c.i"
	cd /home/vagrant/Documents/rockwellcollins/CASE/CASE_Simple_Example_V4/Hardened-VM/Component_Source/Attestation/build/apps/tests && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vagrant/Documents/rockwellcollins/CASE/CASE_Simple_Example_V4/Hardened-VM/Component_Source/Attestation/system/posix/sockets/socket_ffi.c > CMakeFiles/tests.dir/__/__/system/posix/sockets/socket_ffi.c.i

apps/tests/CMakeFiles/tests.dir/__/__/system/posix/sockets/socket_ffi.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tests.dir/__/__/system/posix/sockets/socket_ffi.c.s"
	cd /home/vagrant/Documents/rockwellcollins/CASE/CASE_Simple_Example_V4/Hardened-VM/Component_Source/Attestation/build/apps/tests && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vagrant/Documents/rockwellcollins/CASE/CASE_Simple_Example_V4/Hardened-VM/Component_Source/Attestation/system/posix/sockets/socket_ffi.c -o CMakeFiles/tests.dir/__/__/system/posix/sockets/socket_ffi.c.s

apps/tests/CMakeFiles/tests.dir/__/__/system/posix/time/time_ffi.c.o: apps/tests/CMakeFiles/tests.dir/flags.make
apps/tests/CMakeFiles/tests.dir/__/__/system/posix/time/time_ffi.c.o: ../system/posix/time/time_ffi.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/Documents/rockwellcollins/CASE/CASE_Simple_Example_V4/Hardened-VM/Component_Source/Attestation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object apps/tests/CMakeFiles/tests.dir/__/__/system/posix/time/time_ffi.c.o"
	cd /home/vagrant/Documents/rockwellcollins/CASE/CASE_Simple_Example_V4/Hardened-VM/Component_Source/Attestation/build/apps/tests && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tests.dir/__/__/system/posix/time/time_ffi.c.o   -c /home/vagrant/Documents/rockwellcollins/CASE/CASE_Simple_Example_V4/Hardened-VM/Component_Source/Attestation/system/posix/time/time_ffi.c

apps/tests/CMakeFiles/tests.dir/__/__/system/posix/time/time_ffi.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tests.dir/__/__/system/posix/time/time_ffi.c.i"
	cd /home/vagrant/Documents/rockwellcollins/CASE/CASE_Simple_Example_V4/Hardened-VM/Component_Source/Attestation/build/apps/tests && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vagrant/Documents/rockwellcollins/CASE/CASE_Simple_Example_V4/Hardened-VM/Component_Source/Attestation/system/posix/time/time_ffi.c > CMakeFiles/tests.dir/__/__/system/posix/time/time_ffi.c.i

apps/tests/CMakeFiles/tests.dir/__/__/system/posix/time/time_ffi.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tests.dir/__/__/system/posix/time/time_ffi.c.s"
	cd /home/vagrant/Documents/rockwellcollins/CASE/CASE_Simple_Example_V4/Hardened-VM/Component_Source/Attestation/build/apps/tests && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vagrant/Documents/rockwellcollins/CASE/CASE_Simple_Example_V4/Hardened-VM/Component_Source/Attestation/system/posix/time/time_ffi.c -o CMakeFiles/tests.dir/__/__/system/posix/time/time_ffi.c.s

apps/tests/CMakeFiles/tests.dir/__/__/system/posix/meas/meas_ffi.c.o: apps/tests/CMakeFiles/tests.dir/flags.make
apps/tests/CMakeFiles/tests.dir/__/__/system/posix/meas/meas_ffi.c.o: ../system/posix/meas/meas_ffi.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/Documents/rockwellcollins/CASE/CASE_Simple_Example_V4/Hardened-VM/Component_Source/Attestation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object apps/tests/CMakeFiles/tests.dir/__/__/system/posix/meas/meas_ffi.c.o"
	cd /home/vagrant/Documents/rockwellcollins/CASE/CASE_Simple_Example_V4/Hardened-VM/Component_Source/Attestation/build/apps/tests && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tests.dir/__/__/system/posix/meas/meas_ffi.c.o   -c /home/vagrant/Documents/rockwellcollins/CASE/CASE_Simple_Example_V4/Hardened-VM/Component_Source/Attestation/system/posix/meas/meas_ffi.c

apps/tests/CMakeFiles/tests.dir/__/__/system/posix/meas/meas_ffi.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tests.dir/__/__/system/posix/meas/meas_ffi.c.i"
	cd /home/vagrant/Documents/rockwellcollins/CASE/CASE_Simple_Example_V4/Hardened-VM/Component_Source/Attestation/build/apps/tests && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vagrant/Documents/rockwellcollins/CASE/CASE_Simple_Example_V4/Hardened-VM/Component_Source/Attestation/system/posix/meas/meas_ffi.c > CMakeFiles/tests.dir/__/__/system/posix/meas/meas_ffi.c.i

apps/tests/CMakeFiles/tests.dir/__/__/system/posix/meas/meas_ffi.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tests.dir/__/__/system/posix/meas/meas_ffi.c.s"
	cd /home/vagrant/Documents/rockwellcollins/CASE/CASE_Simple_Example_V4/Hardened-VM/Component_Source/Attestation/build/apps/tests && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vagrant/Documents/rockwellcollins/CASE/CASE_Simple_Example_V4/Hardened-VM/Component_Source/Attestation/system/posix/meas/meas_ffi.c -o CMakeFiles/tests.dir/__/__/system/posix/meas/meas_ffi.c.s

apps/tests/CMakeFiles/tests.dir/__/__/system/crypto/crypto_ffi.c.o: apps/tests/CMakeFiles/tests.dir/flags.make
apps/tests/CMakeFiles/tests.dir/__/__/system/crypto/crypto_ffi.c.o: ../system/crypto/crypto_ffi.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/Documents/rockwellcollins/CASE/CASE_Simple_Example_V4/Hardened-VM/Component_Source/Attestation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object apps/tests/CMakeFiles/tests.dir/__/__/system/crypto/crypto_ffi.c.o"
	cd /home/vagrant/Documents/rockwellcollins/CASE/CASE_Simple_Example_V4/Hardened-VM/Component_Source/Attestation/build/apps/tests && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tests.dir/__/__/system/crypto/crypto_ffi.c.o   -c /home/vagrant/Documents/rockwellcollins/CASE/CASE_Simple_Example_V4/Hardened-VM/Component_Source/Attestation/system/crypto/crypto_ffi.c

apps/tests/CMakeFiles/tests.dir/__/__/system/crypto/crypto_ffi.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tests.dir/__/__/system/crypto/crypto_ffi.c.i"
	cd /home/vagrant/Documents/rockwellcollins/CASE/CASE_Simple_Example_V4/Hardened-VM/Component_Source/Attestation/build/apps/tests && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vagrant/Documents/rockwellcollins/CASE/CASE_Simple_Example_V4/Hardened-VM/Component_Source/Attestation/system/crypto/crypto_ffi.c > CMakeFiles/tests.dir/__/__/system/crypto/crypto_ffi.c.i

apps/tests/CMakeFiles/tests.dir/__/__/system/crypto/crypto_ffi.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tests.dir/__/__/system/crypto/crypto_ffi.c.s"
	cd /home/vagrant/Documents/rockwellcollins/CASE/CASE_Simple_Example_V4/Hardened-VM/Component_Source/Attestation/build/apps/tests && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vagrant/Documents/rockwellcollins/CASE/CASE_Simple_Example_V4/Hardened-VM/Component_Source/Attestation/system/crypto/crypto_ffi.c -o CMakeFiles/tests.dir/__/__/system/crypto/crypto_ffi.c.s

apps/tests/CMakeFiles/tests.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Hash.c.o: apps/tests/CMakeFiles/tests.dir/flags.make
apps/tests/CMakeFiles/tests.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Hash.c.o: system/crypto/hacl-star/dist/gcc-compatible/Hacl_Hash.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/Documents/rockwellcollins/CASE/CASE_Simple_Example_V4/Hardened-VM/Component_Source/Attestation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object apps/tests/CMakeFiles/tests.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Hash.c.o"
	cd /home/vagrant/Documents/rockwellcollins/CASE/CASE_Simple_Example_V4/Hardened-VM/Component_Source/Attestation/build/apps/tests && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tests.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Hash.c.o   -c /home/vagrant/Documents/rockwellcollins/CASE/CASE_Simple_Example_V4/Hardened-VM/Component_Source/Attestation/build/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Hash.c

apps/tests/CMakeFiles/tests.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Hash.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tests.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Hash.c.i"
	cd /home/vagrant/Documents/rockwellcollins/CASE/CASE_Simple_Example_V4/Hardened-VM/Component_Source/Attestation/build/apps/tests && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vagrant/Documents/rockwellcollins/CASE/CASE_Simple_Example_V4/Hardened-VM/Component_Source/Attestation/build/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Hash.c > CMakeFiles/tests.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Hash.c.i

apps/tests/CMakeFiles/tests.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Hash.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tests.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Hash.c.s"
	cd /home/vagrant/Documents/rockwellcollins/CASE/CASE_Simple_Example_V4/Hardened-VM/Component_Source/Attestation/build/apps/tests && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vagrant/Documents/rockwellcollins/CASE/CASE_Simple_Example_V4/Hardened-VM/Component_Source/Attestation/build/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Hash.c -o CMakeFiles/tests.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Hash.c.s

apps/tests/CMakeFiles/tests.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Ed25519.c.o: apps/tests/CMakeFiles/tests.dir/flags.make
apps/tests/CMakeFiles/tests.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Ed25519.c.o: system/crypto/hacl-star/dist/gcc-compatible/Hacl_Ed25519.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/Documents/rockwellcollins/CASE/CASE_Simple_Example_V4/Hardened-VM/Component_Source/Attestation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object apps/tests/CMakeFiles/tests.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Ed25519.c.o"
	cd /home/vagrant/Documents/rockwellcollins/CASE/CASE_Simple_Example_V4/Hardened-VM/Component_Source/Attestation/build/apps/tests && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tests.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Ed25519.c.o   -c /home/vagrant/Documents/rockwellcollins/CASE/CASE_Simple_Example_V4/Hardened-VM/Component_Source/Attestation/build/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Ed25519.c

apps/tests/CMakeFiles/tests.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Ed25519.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tests.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Ed25519.c.i"
	cd /home/vagrant/Documents/rockwellcollins/CASE/CASE_Simple_Example_V4/Hardened-VM/Component_Source/Attestation/build/apps/tests && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vagrant/Documents/rockwellcollins/CASE/CASE_Simple_Example_V4/Hardened-VM/Component_Source/Attestation/build/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Ed25519.c > CMakeFiles/tests.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Ed25519.c.i

apps/tests/CMakeFiles/tests.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Ed25519.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tests.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Ed25519.c.s"
	cd /home/vagrant/Documents/rockwellcollins/CASE/CASE_Simple_Example_V4/Hardened-VM/Component_Source/Attestation/build/apps/tests && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vagrant/Documents/rockwellcollins/CASE/CASE_Simple_Example_V4/Hardened-VM/Component_Source/Attestation/build/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Ed25519.c -o CMakeFiles/tests.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Ed25519.c.s

apps/tests/CMakeFiles/tests.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Curve25519_51.c.o: apps/tests/CMakeFiles/tests.dir/flags.make
apps/tests/CMakeFiles/tests.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Curve25519_51.c.o: system/crypto/hacl-star/dist/gcc-compatible/Hacl_Curve25519_51.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/Documents/rockwellcollins/CASE/CASE_Simple_Example_V4/Hardened-VM/Component_Source/Attestation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object apps/tests/CMakeFiles/tests.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Curve25519_51.c.o"
	cd /home/vagrant/Documents/rockwellcollins/CASE/CASE_Simple_Example_V4/Hardened-VM/Component_Source/Attestation/build/apps/tests && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tests.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Curve25519_51.c.o   -c /home/vagrant/Documents/rockwellcollins/CASE/CASE_Simple_Example_V4/Hardened-VM/Component_Source/Attestation/build/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Curve25519_51.c

apps/tests/CMakeFiles/tests.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Curve25519_51.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tests.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Curve25519_51.c.i"
	cd /home/vagrant/Documents/rockwellcollins/CASE/CASE_Simple_Example_V4/Hardened-VM/Component_Source/Attestation/build/apps/tests && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vagrant/Documents/rockwellcollins/CASE/CASE_Simple_Example_V4/Hardened-VM/Component_Source/Attestation/build/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Curve25519_51.c > CMakeFiles/tests.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Curve25519_51.c.i

apps/tests/CMakeFiles/tests.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Curve25519_51.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tests.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Curve25519_51.c.s"
	cd /home/vagrant/Documents/rockwellcollins/CASE/CASE_Simple_Example_V4/Hardened-VM/Component_Source/Attestation/build/apps/tests && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vagrant/Documents/rockwellcollins/CASE/CASE_Simple_Example_V4/Hardened-VM/Component_Source/Attestation/build/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Curve25519_51.c -o CMakeFiles/tests.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Curve25519_51.c.s

apps/tests/CMakeFiles/tests.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20_Vec32.c.o: apps/tests/CMakeFiles/tests.dir/flags.make
apps/tests/CMakeFiles/tests.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20_Vec32.c.o: system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20_Vec32.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/Documents/rockwellcollins/CASE/CASE_Simple_Example_V4/Hardened-VM/Component_Source/Attestation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object apps/tests/CMakeFiles/tests.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20_Vec32.c.o"
	cd /home/vagrant/Documents/rockwellcollins/CASE/CASE_Simple_Example_V4/Hardened-VM/Component_Source/Attestation/build/apps/tests && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tests.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20_Vec32.c.o   -c /home/vagrant/Documents/rockwellcollins/CASE/CASE_Simple_Example_V4/Hardened-VM/Component_Source/Attestation/build/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20_Vec32.c

apps/tests/CMakeFiles/tests.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20_Vec32.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tests.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20_Vec32.c.i"
	cd /home/vagrant/Documents/rockwellcollins/CASE/CASE_Simple_Example_V4/Hardened-VM/Component_Source/Attestation/build/apps/tests && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vagrant/Documents/rockwellcollins/CASE/CASE_Simple_Example_V4/Hardened-VM/Component_Source/Attestation/build/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20_Vec32.c > CMakeFiles/tests.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20_Vec32.c.i

apps/tests/CMakeFiles/tests.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20_Vec32.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tests.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20_Vec32.c.s"
	cd /home/vagrant/Documents/rockwellcollins/CASE/CASE_Simple_Example_V4/Hardened-VM/Component_Source/Attestation/build/apps/tests && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vagrant/Documents/rockwellcollins/CASE/CASE_Simple_Example_V4/Hardened-VM/Component_Source/Attestation/build/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20_Vec32.c -o CMakeFiles/tests.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20_Vec32.c.s

apps/tests/CMakeFiles/tests.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20.c.o: apps/tests/CMakeFiles/tests.dir/flags.make
apps/tests/CMakeFiles/tests.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20.c.o: system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/Documents/rockwellcollins/CASE/CASE_Simple_Example_V4/Hardened-VM/Component_Source/Attestation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object apps/tests/CMakeFiles/tests.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20.c.o"
	cd /home/vagrant/Documents/rockwellcollins/CASE/CASE_Simple_Example_V4/Hardened-VM/Component_Source/Attestation/build/apps/tests && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tests.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20.c.o   -c /home/vagrant/Documents/rockwellcollins/CASE/CASE_Simple_Example_V4/Hardened-VM/Component_Source/Attestation/build/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20.c

apps/tests/CMakeFiles/tests.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tests.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20.c.i"
	cd /home/vagrant/Documents/rockwellcollins/CASE/CASE_Simple_Example_V4/Hardened-VM/Component_Source/Attestation/build/apps/tests && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vagrant/Documents/rockwellcollins/CASE/CASE_Simple_Example_V4/Hardened-VM/Component_Source/Attestation/build/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20.c > CMakeFiles/tests.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20.c.i

apps/tests/CMakeFiles/tests.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tests.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20.c.s"
	cd /home/vagrant/Documents/rockwellcollins/CASE/CASE_Simple_Example_V4/Hardened-VM/Component_Source/Attestation/build/apps/tests && /usr/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vagrant/Documents/rockwellcollins/CASE/CASE_Simple_Example_V4/Hardened-VM/Component_Source/Attestation/build/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20.c -o CMakeFiles/tests.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20.c.s

# Object files for target tests
tests_OBJECTS = \
"CMakeFiles/tests.dir/__/__/system/basis_ffi.c.o" \
"CMakeFiles/tests.dir/__/__/system/misc_ffi.c.o" \
"CMakeFiles/tests.dir/__/__/system/posix/sockets/socket_ffi.c.o" \
"CMakeFiles/tests.dir/__/__/system/posix/time/time_ffi.c.o" \
"CMakeFiles/tests.dir/__/__/system/posix/meas/meas_ffi.c.o" \
"CMakeFiles/tests.dir/__/__/system/crypto/crypto_ffi.c.o" \
"CMakeFiles/tests.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Hash.c.o" \
"CMakeFiles/tests.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Ed25519.c.o" \
"CMakeFiles/tests.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Curve25519_51.c.o" \
"CMakeFiles/tests.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20_Vec32.c.o" \
"CMakeFiles/tests.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20.c.o"

# External object files for target tests
tests_EXTERNAL_OBJECTS =

apps/tests/tests: apps/tests/CMakeFiles/tests.dir/__/__/system/basis_ffi.c.o
apps/tests/tests: apps/tests/CMakeFiles/tests.dir/__/__/system/misc_ffi.c.o
apps/tests/tests: apps/tests/CMakeFiles/tests.dir/__/__/system/posix/sockets/socket_ffi.c.o
apps/tests/tests: apps/tests/CMakeFiles/tests.dir/__/__/system/posix/time/time_ffi.c.o
apps/tests/tests: apps/tests/CMakeFiles/tests.dir/__/__/system/posix/meas/meas_ffi.c.o
apps/tests/tests: apps/tests/CMakeFiles/tests.dir/__/__/system/crypto/crypto_ffi.c.o
apps/tests/tests: apps/tests/CMakeFiles/tests.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Hash.c.o
apps/tests/tests: apps/tests/CMakeFiles/tests.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Ed25519.c.o
apps/tests/tests: apps/tests/CMakeFiles/tests.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Curve25519_51.c.o
apps/tests/tests: apps/tests/CMakeFiles/tests.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20_Vec32.c.o
apps/tests/tests: apps/tests/CMakeFiles/tests.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20.c.o
apps/tests/tests: apps/tests/CMakeFiles/tests.dir/build.make
apps/tests/tests: apps/tests/libtests.cake.a
apps/tests/tests: apps/tests/CMakeFiles/tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vagrant/Documents/rockwellcollins/CASE/CASE_Simple_Example_V4/Hardened-VM/Component_Source/Attestation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking C executable tests"
	cd /home/vagrant/Documents/rockwellcollins/CASE/CASE_Simple_Example_V4/Hardened-VM/Component_Source/Attestation/build/apps/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/tests/CMakeFiles/tests.dir/build: apps/tests/tests

.PHONY : apps/tests/CMakeFiles/tests.dir/build

apps/tests/CMakeFiles/tests.dir/clean:
	cd /home/vagrant/Documents/rockwellcollins/CASE/CASE_Simple_Example_V4/Hardened-VM/Component_Source/Attestation/build/apps/tests && $(CMAKE_COMMAND) -P CMakeFiles/tests.dir/cmake_clean.cmake
.PHONY : apps/tests/CMakeFiles/tests.dir/clean

apps/tests/CMakeFiles/tests.dir/depend:
	cd /home/vagrant/Documents/rockwellcollins/CASE/CASE_Simple_Example_V4/Hardened-VM/Component_Source/Attestation/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vagrant/Documents/rockwellcollins/CASE/CASE_Simple_Example_V4/Hardened-VM/Component_Source/Attestation /home/vagrant/Documents/rockwellcollins/CASE/CASE_Simple_Example_V4/Hardened-VM/Component_Source/Attestation/apps/tests /home/vagrant/Documents/rockwellcollins/CASE/CASE_Simple_Example_V4/Hardened-VM/Component_Source/Attestation/build /home/vagrant/Documents/rockwellcollins/CASE/CASE_Simple_Example_V4/Hardened-VM/Component_Source/Attestation/build/apps/tests /home/vagrant/Documents/rockwellcollins/CASE/CASE_Simple_Example_V4/Hardened-VM/Component_Source/Attestation/build/apps/tests/CMakeFiles/tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/tests/CMakeFiles/tests.dir/depend

