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
CMAKE_SOURCE_DIR = /home/vagrant/git/am-cakeml

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vagrant/git/am-cakeml/build

# Include any dependencies generated for this target.
include apps/serverClient/CMakeFiles/server.dir/depend.make

# Include the progress variables for this target.
include apps/serverClient/CMakeFiles/server.dir/progress.make

# Include the compile flags for this target's objects.
include apps/serverClient/CMakeFiles/server.dir/flags.make

apps/serverClient/CMakeFiles/server.dir/__/__/system/basis_ffi.c.o: apps/serverClient/CMakeFiles/server.dir/flags.make
apps/serverClient/CMakeFiles/server.dir/__/__/system/basis_ffi.c.o: ../system/basis_ffi.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/git/am-cakeml/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object apps/serverClient/CMakeFiles/server.dir/__/__/system/basis_ffi.c.o"
	cd /home/vagrant/git/am-cakeml/build/apps/serverClient && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/server.dir/__/__/system/basis_ffi.c.o   -c /home/vagrant/git/am-cakeml/system/basis_ffi.c

apps/serverClient/CMakeFiles/server.dir/__/__/system/basis_ffi.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/server.dir/__/__/system/basis_ffi.c.i"
	cd /home/vagrant/git/am-cakeml/build/apps/serverClient && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vagrant/git/am-cakeml/system/basis_ffi.c > CMakeFiles/server.dir/__/__/system/basis_ffi.c.i

apps/serverClient/CMakeFiles/server.dir/__/__/system/basis_ffi.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/server.dir/__/__/system/basis_ffi.c.s"
	cd /home/vagrant/git/am-cakeml/build/apps/serverClient && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vagrant/git/am-cakeml/system/basis_ffi.c -o CMakeFiles/server.dir/__/__/system/basis_ffi.c.s

apps/serverClient/CMakeFiles/server.dir/__/__/system/misc_ffi.c.o: apps/serverClient/CMakeFiles/server.dir/flags.make
apps/serverClient/CMakeFiles/server.dir/__/__/system/misc_ffi.c.o: ../system/misc_ffi.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/git/am-cakeml/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object apps/serverClient/CMakeFiles/server.dir/__/__/system/misc_ffi.c.o"
	cd /home/vagrant/git/am-cakeml/build/apps/serverClient && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/server.dir/__/__/system/misc_ffi.c.o   -c /home/vagrant/git/am-cakeml/system/misc_ffi.c

apps/serverClient/CMakeFiles/server.dir/__/__/system/misc_ffi.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/server.dir/__/__/system/misc_ffi.c.i"
	cd /home/vagrant/git/am-cakeml/build/apps/serverClient && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vagrant/git/am-cakeml/system/misc_ffi.c > CMakeFiles/server.dir/__/__/system/misc_ffi.c.i

apps/serverClient/CMakeFiles/server.dir/__/__/system/misc_ffi.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/server.dir/__/__/system/misc_ffi.c.s"
	cd /home/vagrant/git/am-cakeml/build/apps/serverClient && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vagrant/git/am-cakeml/system/misc_ffi.c -o CMakeFiles/server.dir/__/__/system/misc_ffi.c.s

apps/serverClient/CMakeFiles/server.dir/__/__/system/posix/sockets/socket_ffi.c.o: apps/serverClient/CMakeFiles/server.dir/flags.make
apps/serverClient/CMakeFiles/server.dir/__/__/system/posix/sockets/socket_ffi.c.o: ../system/posix/sockets/socket_ffi.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/git/am-cakeml/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object apps/serverClient/CMakeFiles/server.dir/__/__/system/posix/sockets/socket_ffi.c.o"
	cd /home/vagrant/git/am-cakeml/build/apps/serverClient && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/server.dir/__/__/system/posix/sockets/socket_ffi.c.o   -c /home/vagrant/git/am-cakeml/system/posix/sockets/socket_ffi.c

apps/serverClient/CMakeFiles/server.dir/__/__/system/posix/sockets/socket_ffi.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/server.dir/__/__/system/posix/sockets/socket_ffi.c.i"
	cd /home/vagrant/git/am-cakeml/build/apps/serverClient && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vagrant/git/am-cakeml/system/posix/sockets/socket_ffi.c > CMakeFiles/server.dir/__/__/system/posix/sockets/socket_ffi.c.i

apps/serverClient/CMakeFiles/server.dir/__/__/system/posix/sockets/socket_ffi.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/server.dir/__/__/system/posix/sockets/socket_ffi.c.s"
	cd /home/vagrant/git/am-cakeml/build/apps/serverClient && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vagrant/git/am-cakeml/system/posix/sockets/socket_ffi.c -o CMakeFiles/server.dir/__/__/system/posix/sockets/socket_ffi.c.s

apps/serverClient/CMakeFiles/server.dir/__/__/system/posix/time/time_ffi.c.o: apps/serverClient/CMakeFiles/server.dir/flags.make
apps/serverClient/CMakeFiles/server.dir/__/__/system/posix/time/time_ffi.c.o: ../system/posix/time/time_ffi.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/git/am-cakeml/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object apps/serverClient/CMakeFiles/server.dir/__/__/system/posix/time/time_ffi.c.o"
	cd /home/vagrant/git/am-cakeml/build/apps/serverClient && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/server.dir/__/__/system/posix/time/time_ffi.c.o   -c /home/vagrant/git/am-cakeml/system/posix/time/time_ffi.c

apps/serverClient/CMakeFiles/server.dir/__/__/system/posix/time/time_ffi.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/server.dir/__/__/system/posix/time/time_ffi.c.i"
	cd /home/vagrant/git/am-cakeml/build/apps/serverClient && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vagrant/git/am-cakeml/system/posix/time/time_ffi.c > CMakeFiles/server.dir/__/__/system/posix/time/time_ffi.c.i

apps/serverClient/CMakeFiles/server.dir/__/__/system/posix/time/time_ffi.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/server.dir/__/__/system/posix/time/time_ffi.c.s"
	cd /home/vagrant/git/am-cakeml/build/apps/serverClient && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vagrant/git/am-cakeml/system/posix/time/time_ffi.c -o CMakeFiles/server.dir/__/__/system/posix/time/time_ffi.c.s

apps/serverClient/CMakeFiles/server.dir/__/__/system/posix/meas/meas_ffi.c.o: apps/serverClient/CMakeFiles/server.dir/flags.make
apps/serverClient/CMakeFiles/server.dir/__/__/system/posix/meas/meas_ffi.c.o: ../system/posix/meas/meas_ffi.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/git/am-cakeml/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object apps/serverClient/CMakeFiles/server.dir/__/__/system/posix/meas/meas_ffi.c.o"
	cd /home/vagrant/git/am-cakeml/build/apps/serverClient && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/server.dir/__/__/system/posix/meas/meas_ffi.c.o   -c /home/vagrant/git/am-cakeml/system/posix/meas/meas_ffi.c

apps/serverClient/CMakeFiles/server.dir/__/__/system/posix/meas/meas_ffi.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/server.dir/__/__/system/posix/meas/meas_ffi.c.i"
	cd /home/vagrant/git/am-cakeml/build/apps/serverClient && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vagrant/git/am-cakeml/system/posix/meas/meas_ffi.c > CMakeFiles/server.dir/__/__/system/posix/meas/meas_ffi.c.i

apps/serverClient/CMakeFiles/server.dir/__/__/system/posix/meas/meas_ffi.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/server.dir/__/__/system/posix/meas/meas_ffi.c.s"
	cd /home/vagrant/git/am-cakeml/build/apps/serverClient && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vagrant/git/am-cakeml/system/posix/meas/meas_ffi.c -o CMakeFiles/server.dir/__/__/system/posix/meas/meas_ffi.c.s

apps/serverClient/CMakeFiles/server.dir/__/__/system/crypto/crypto_ffi.c.o: apps/serverClient/CMakeFiles/server.dir/flags.make
apps/serverClient/CMakeFiles/server.dir/__/__/system/crypto/crypto_ffi.c.o: ../system/crypto/crypto_ffi.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/git/am-cakeml/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object apps/serverClient/CMakeFiles/server.dir/__/__/system/crypto/crypto_ffi.c.o"
	cd /home/vagrant/git/am-cakeml/build/apps/serverClient && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/server.dir/__/__/system/crypto/crypto_ffi.c.o   -c /home/vagrant/git/am-cakeml/system/crypto/crypto_ffi.c

apps/serverClient/CMakeFiles/server.dir/__/__/system/crypto/crypto_ffi.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/server.dir/__/__/system/crypto/crypto_ffi.c.i"
	cd /home/vagrant/git/am-cakeml/build/apps/serverClient && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vagrant/git/am-cakeml/system/crypto/crypto_ffi.c > CMakeFiles/server.dir/__/__/system/crypto/crypto_ffi.c.i

apps/serverClient/CMakeFiles/server.dir/__/__/system/crypto/crypto_ffi.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/server.dir/__/__/system/crypto/crypto_ffi.c.s"
	cd /home/vagrant/git/am-cakeml/build/apps/serverClient && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vagrant/git/am-cakeml/system/crypto/crypto_ffi.c -o CMakeFiles/server.dir/__/__/system/crypto/crypto_ffi.c.s

apps/serverClient/CMakeFiles/server.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Hash.c.o: apps/serverClient/CMakeFiles/server.dir/flags.make
apps/serverClient/CMakeFiles/server.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Hash.c.o: system/crypto/hacl-star/dist/gcc-compatible/Hacl_Hash.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/git/am-cakeml/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object apps/serverClient/CMakeFiles/server.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Hash.c.o"
	cd /home/vagrant/git/am-cakeml/build/apps/serverClient && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/server.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Hash.c.o   -c /home/vagrant/git/am-cakeml/build/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Hash.c

apps/serverClient/CMakeFiles/server.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Hash.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/server.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Hash.c.i"
	cd /home/vagrant/git/am-cakeml/build/apps/serverClient && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vagrant/git/am-cakeml/build/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Hash.c > CMakeFiles/server.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Hash.c.i

apps/serverClient/CMakeFiles/server.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Hash.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/server.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Hash.c.s"
	cd /home/vagrant/git/am-cakeml/build/apps/serverClient && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vagrant/git/am-cakeml/build/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Hash.c -o CMakeFiles/server.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Hash.c.s

apps/serverClient/CMakeFiles/server.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Ed25519.c.o: apps/serverClient/CMakeFiles/server.dir/flags.make
apps/serverClient/CMakeFiles/server.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Ed25519.c.o: system/crypto/hacl-star/dist/gcc-compatible/Hacl_Ed25519.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/git/am-cakeml/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object apps/serverClient/CMakeFiles/server.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Ed25519.c.o"
	cd /home/vagrant/git/am-cakeml/build/apps/serverClient && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/server.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Ed25519.c.o   -c /home/vagrant/git/am-cakeml/build/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Ed25519.c

apps/serverClient/CMakeFiles/server.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Ed25519.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/server.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Ed25519.c.i"
	cd /home/vagrant/git/am-cakeml/build/apps/serverClient && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vagrant/git/am-cakeml/build/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Ed25519.c > CMakeFiles/server.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Ed25519.c.i

apps/serverClient/CMakeFiles/server.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Ed25519.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/server.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Ed25519.c.s"
	cd /home/vagrant/git/am-cakeml/build/apps/serverClient && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vagrant/git/am-cakeml/build/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Ed25519.c -o CMakeFiles/server.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Ed25519.c.s

apps/serverClient/CMakeFiles/server.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Curve25519_51.c.o: apps/serverClient/CMakeFiles/server.dir/flags.make
apps/serverClient/CMakeFiles/server.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Curve25519_51.c.o: system/crypto/hacl-star/dist/gcc-compatible/Hacl_Curve25519_51.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/git/am-cakeml/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object apps/serverClient/CMakeFiles/server.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Curve25519_51.c.o"
	cd /home/vagrant/git/am-cakeml/build/apps/serverClient && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/server.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Curve25519_51.c.o   -c /home/vagrant/git/am-cakeml/build/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Curve25519_51.c

apps/serverClient/CMakeFiles/server.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Curve25519_51.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/server.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Curve25519_51.c.i"
	cd /home/vagrant/git/am-cakeml/build/apps/serverClient && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vagrant/git/am-cakeml/build/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Curve25519_51.c > CMakeFiles/server.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Curve25519_51.c.i

apps/serverClient/CMakeFiles/server.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Curve25519_51.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/server.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Curve25519_51.c.s"
	cd /home/vagrant/git/am-cakeml/build/apps/serverClient && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vagrant/git/am-cakeml/build/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Curve25519_51.c -o CMakeFiles/server.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Curve25519_51.c.s

apps/serverClient/CMakeFiles/server.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20_Vec32.c.o: apps/serverClient/CMakeFiles/server.dir/flags.make
apps/serverClient/CMakeFiles/server.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20_Vec32.c.o: system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20_Vec32.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/git/am-cakeml/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object apps/serverClient/CMakeFiles/server.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20_Vec32.c.o"
	cd /home/vagrant/git/am-cakeml/build/apps/serverClient && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/server.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20_Vec32.c.o   -c /home/vagrant/git/am-cakeml/build/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20_Vec32.c

apps/serverClient/CMakeFiles/server.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20_Vec32.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/server.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20_Vec32.c.i"
	cd /home/vagrant/git/am-cakeml/build/apps/serverClient && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vagrant/git/am-cakeml/build/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20_Vec32.c > CMakeFiles/server.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20_Vec32.c.i

apps/serverClient/CMakeFiles/server.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20_Vec32.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/server.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20_Vec32.c.s"
	cd /home/vagrant/git/am-cakeml/build/apps/serverClient && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vagrant/git/am-cakeml/build/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20_Vec32.c -o CMakeFiles/server.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20_Vec32.c.s

apps/serverClient/CMakeFiles/server.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20.c.o: apps/serverClient/CMakeFiles/server.dir/flags.make
apps/serverClient/CMakeFiles/server.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20.c.o: system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/git/am-cakeml/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object apps/serverClient/CMakeFiles/server.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20.c.o"
	cd /home/vagrant/git/am-cakeml/build/apps/serverClient && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/server.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20.c.o   -c /home/vagrant/git/am-cakeml/build/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20.c

apps/serverClient/CMakeFiles/server.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/server.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20.c.i"
	cd /home/vagrant/git/am-cakeml/build/apps/serverClient && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vagrant/git/am-cakeml/build/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20.c > CMakeFiles/server.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20.c.i

apps/serverClient/CMakeFiles/server.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/server.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20.c.s"
	cd /home/vagrant/git/am-cakeml/build/apps/serverClient && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vagrant/git/am-cakeml/build/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20.c -o CMakeFiles/server.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20.c.s

# Object files for target server
server_OBJECTS = \
"CMakeFiles/server.dir/__/__/system/basis_ffi.c.o" \
"CMakeFiles/server.dir/__/__/system/misc_ffi.c.o" \
"CMakeFiles/server.dir/__/__/system/posix/sockets/socket_ffi.c.o" \
"CMakeFiles/server.dir/__/__/system/posix/time/time_ffi.c.o" \
"CMakeFiles/server.dir/__/__/system/posix/meas/meas_ffi.c.o" \
"CMakeFiles/server.dir/__/__/system/crypto/crypto_ffi.c.o" \
"CMakeFiles/server.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Hash.c.o" \
"CMakeFiles/server.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Ed25519.c.o" \
"CMakeFiles/server.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Curve25519_51.c.o" \
"CMakeFiles/server.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20_Vec32.c.o" \
"CMakeFiles/server.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20.c.o"

# External object files for target server
server_EXTERNAL_OBJECTS =

apps/serverClient/server: apps/serverClient/CMakeFiles/server.dir/__/__/system/basis_ffi.c.o
apps/serverClient/server: apps/serverClient/CMakeFiles/server.dir/__/__/system/misc_ffi.c.o
apps/serverClient/server: apps/serverClient/CMakeFiles/server.dir/__/__/system/posix/sockets/socket_ffi.c.o
apps/serverClient/server: apps/serverClient/CMakeFiles/server.dir/__/__/system/posix/time/time_ffi.c.o
apps/serverClient/server: apps/serverClient/CMakeFiles/server.dir/__/__/system/posix/meas/meas_ffi.c.o
apps/serverClient/server: apps/serverClient/CMakeFiles/server.dir/__/__/system/crypto/crypto_ffi.c.o
apps/serverClient/server: apps/serverClient/CMakeFiles/server.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Hash.c.o
apps/serverClient/server: apps/serverClient/CMakeFiles/server.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Ed25519.c.o
apps/serverClient/server: apps/serverClient/CMakeFiles/server.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Curve25519_51.c.o
apps/serverClient/server: apps/serverClient/CMakeFiles/server.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20_Vec32.c.o
apps/serverClient/server: apps/serverClient/CMakeFiles/server.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20.c.o
apps/serverClient/server: apps/serverClient/CMakeFiles/server.dir/build.make
apps/serverClient/server: apps/serverClient/libserver.cake.a
apps/serverClient/server: apps/serverClient/CMakeFiles/server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vagrant/git/am-cakeml/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking C executable server"
	cd /home/vagrant/git/am-cakeml/build/apps/serverClient && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/serverClient/CMakeFiles/server.dir/build: apps/serverClient/server

.PHONY : apps/serverClient/CMakeFiles/server.dir/build

apps/serverClient/CMakeFiles/server.dir/clean:
	cd /home/vagrant/git/am-cakeml/build/apps/serverClient && $(CMAKE_COMMAND) -P CMakeFiles/server.dir/cmake_clean.cmake
.PHONY : apps/serverClient/CMakeFiles/server.dir/clean

apps/serverClient/CMakeFiles/server.dir/depend:
	cd /home/vagrant/git/am-cakeml/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vagrant/git/am-cakeml /home/vagrant/git/am-cakeml/apps/serverClient /home/vagrant/git/am-cakeml/build /home/vagrant/git/am-cakeml/build/apps/serverClient /home/vagrant/git/am-cakeml/build/apps/serverClient/CMakeFiles/server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/serverClient/CMakeFiles/server.dir/depend
