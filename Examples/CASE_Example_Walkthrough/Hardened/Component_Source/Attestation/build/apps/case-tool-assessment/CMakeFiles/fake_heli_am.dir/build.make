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
include apps/case-tool-assessment/CMakeFiles/fake_heli_am.dir/depend.make

# Include the progress variables for this target.
include apps/case-tool-assessment/CMakeFiles/fake_heli_am.dir/progress.make

# Include the compile flags for this target's objects.
include apps/case-tool-assessment/CMakeFiles/fake_heli_am.dir/flags.make

apps/case-tool-assessment/CMakeFiles/fake_heli_am.dir/__/__/system/basis_ffi.c.o: apps/case-tool-assessment/CMakeFiles/fake_heli_am.dir/flags.make
apps/case-tool-assessment/CMakeFiles/fake_heli_am.dir/__/__/system/basis_ffi.c.o: ../system/basis_ffi.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/git/am-cakeml/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object apps/case-tool-assessment/CMakeFiles/fake_heli_am.dir/__/__/system/basis_ffi.c.o"
	cd /home/vagrant/git/am-cakeml/build/apps/case-tool-assessment && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fake_heli_am.dir/__/__/system/basis_ffi.c.o   -c /home/vagrant/git/am-cakeml/system/basis_ffi.c

apps/case-tool-assessment/CMakeFiles/fake_heli_am.dir/__/__/system/basis_ffi.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fake_heli_am.dir/__/__/system/basis_ffi.c.i"
	cd /home/vagrant/git/am-cakeml/build/apps/case-tool-assessment && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vagrant/git/am-cakeml/system/basis_ffi.c > CMakeFiles/fake_heli_am.dir/__/__/system/basis_ffi.c.i

apps/case-tool-assessment/CMakeFiles/fake_heli_am.dir/__/__/system/basis_ffi.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fake_heli_am.dir/__/__/system/basis_ffi.c.s"
	cd /home/vagrant/git/am-cakeml/build/apps/case-tool-assessment && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vagrant/git/am-cakeml/system/basis_ffi.c -o CMakeFiles/fake_heli_am.dir/__/__/system/basis_ffi.c.s

apps/case-tool-assessment/CMakeFiles/fake_heli_am.dir/fake_hamr_standard.c.o: apps/case-tool-assessment/CMakeFiles/fake_heli_am.dir/flags.make
apps/case-tool-assessment/CMakeFiles/fake_heli_am.dir/fake_hamr_standard.c.o: ../apps/case-tool-assessment/fake_hamr_standard.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/git/am-cakeml/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object apps/case-tool-assessment/CMakeFiles/fake_heli_am.dir/fake_hamr_standard.c.o"
	cd /home/vagrant/git/am-cakeml/build/apps/case-tool-assessment && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fake_heli_am.dir/fake_hamr_standard.c.o   -c /home/vagrant/git/am-cakeml/apps/case-tool-assessment/fake_hamr_standard.c

apps/case-tool-assessment/CMakeFiles/fake_heli_am.dir/fake_hamr_standard.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fake_heli_am.dir/fake_hamr_standard.c.i"
	cd /home/vagrant/git/am-cakeml/build/apps/case-tool-assessment && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vagrant/git/am-cakeml/apps/case-tool-assessment/fake_hamr_standard.c > CMakeFiles/fake_heli_am.dir/fake_hamr_standard.c.i

apps/case-tool-assessment/CMakeFiles/fake_heli_am.dir/fake_hamr_standard.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fake_heli_am.dir/fake_hamr_standard.c.s"
	cd /home/vagrant/git/am-cakeml/build/apps/case-tool-assessment && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vagrant/git/am-cakeml/apps/case-tool-assessment/fake_hamr_standard.c -o CMakeFiles/fake_heli_am.dir/fake_hamr_standard.c.s

apps/case-tool-assessment/CMakeFiles/fake_heli_am.dir/fake_heli_hamr.c.o: apps/case-tool-assessment/CMakeFiles/fake_heli_am.dir/flags.make
apps/case-tool-assessment/CMakeFiles/fake_heli_am.dir/fake_heli_hamr.c.o: ../apps/case-tool-assessment/fake_heli_hamr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/git/am-cakeml/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object apps/case-tool-assessment/CMakeFiles/fake_heli_am.dir/fake_heli_hamr.c.o"
	cd /home/vagrant/git/am-cakeml/build/apps/case-tool-assessment && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fake_heli_am.dir/fake_heli_hamr.c.o   -c /home/vagrant/git/am-cakeml/apps/case-tool-assessment/fake_heli_hamr.c

apps/case-tool-assessment/CMakeFiles/fake_heli_am.dir/fake_heli_hamr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fake_heli_am.dir/fake_heli_hamr.c.i"
	cd /home/vagrant/git/am-cakeml/build/apps/case-tool-assessment && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vagrant/git/am-cakeml/apps/case-tool-assessment/fake_heli_hamr.c > CMakeFiles/fake_heli_am.dir/fake_heli_hamr.c.i

apps/case-tool-assessment/CMakeFiles/fake_heli_am.dir/fake_heli_hamr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fake_heli_am.dir/fake_heli_hamr.c.s"
	cd /home/vagrant/git/am-cakeml/build/apps/case-tool-assessment && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vagrant/git/am-cakeml/apps/case-tool-assessment/fake_heli_hamr.c -o CMakeFiles/fake_heli_am.dir/fake_heli_hamr.c.s

apps/case-tool-assessment/CMakeFiles/fake_heli_am.dir/__/__/system/crypto/crypto_ffi.c.o: apps/case-tool-assessment/CMakeFiles/fake_heli_am.dir/flags.make
apps/case-tool-assessment/CMakeFiles/fake_heli_am.dir/__/__/system/crypto/crypto_ffi.c.o: ../system/crypto/crypto_ffi.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/git/am-cakeml/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object apps/case-tool-assessment/CMakeFiles/fake_heli_am.dir/__/__/system/crypto/crypto_ffi.c.o"
	cd /home/vagrant/git/am-cakeml/build/apps/case-tool-assessment && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fake_heli_am.dir/__/__/system/crypto/crypto_ffi.c.o   -c /home/vagrant/git/am-cakeml/system/crypto/crypto_ffi.c

apps/case-tool-assessment/CMakeFiles/fake_heli_am.dir/__/__/system/crypto/crypto_ffi.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fake_heli_am.dir/__/__/system/crypto/crypto_ffi.c.i"
	cd /home/vagrant/git/am-cakeml/build/apps/case-tool-assessment && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vagrant/git/am-cakeml/system/crypto/crypto_ffi.c > CMakeFiles/fake_heli_am.dir/__/__/system/crypto/crypto_ffi.c.i

apps/case-tool-assessment/CMakeFiles/fake_heli_am.dir/__/__/system/crypto/crypto_ffi.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fake_heli_am.dir/__/__/system/crypto/crypto_ffi.c.s"
	cd /home/vagrant/git/am-cakeml/build/apps/case-tool-assessment && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vagrant/git/am-cakeml/system/crypto/crypto_ffi.c -o CMakeFiles/fake_heli_am.dir/__/__/system/crypto/crypto_ffi.c.s

apps/case-tool-assessment/CMakeFiles/fake_heli_am.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Hash.c.o: apps/case-tool-assessment/CMakeFiles/fake_heli_am.dir/flags.make
apps/case-tool-assessment/CMakeFiles/fake_heli_am.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Hash.c.o: system/crypto/hacl-star/dist/gcc-compatible/Hacl_Hash.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/git/am-cakeml/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object apps/case-tool-assessment/CMakeFiles/fake_heli_am.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Hash.c.o"
	cd /home/vagrant/git/am-cakeml/build/apps/case-tool-assessment && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fake_heli_am.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Hash.c.o   -c /home/vagrant/git/am-cakeml/build/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Hash.c

apps/case-tool-assessment/CMakeFiles/fake_heli_am.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Hash.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fake_heli_am.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Hash.c.i"
	cd /home/vagrant/git/am-cakeml/build/apps/case-tool-assessment && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vagrant/git/am-cakeml/build/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Hash.c > CMakeFiles/fake_heli_am.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Hash.c.i

apps/case-tool-assessment/CMakeFiles/fake_heli_am.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Hash.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fake_heli_am.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Hash.c.s"
	cd /home/vagrant/git/am-cakeml/build/apps/case-tool-assessment && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vagrant/git/am-cakeml/build/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Hash.c -o CMakeFiles/fake_heli_am.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Hash.c.s

apps/case-tool-assessment/CMakeFiles/fake_heli_am.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Ed25519.c.o: apps/case-tool-assessment/CMakeFiles/fake_heli_am.dir/flags.make
apps/case-tool-assessment/CMakeFiles/fake_heli_am.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Ed25519.c.o: system/crypto/hacl-star/dist/gcc-compatible/Hacl_Ed25519.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/git/am-cakeml/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object apps/case-tool-assessment/CMakeFiles/fake_heli_am.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Ed25519.c.o"
	cd /home/vagrant/git/am-cakeml/build/apps/case-tool-assessment && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fake_heli_am.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Ed25519.c.o   -c /home/vagrant/git/am-cakeml/build/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Ed25519.c

apps/case-tool-assessment/CMakeFiles/fake_heli_am.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Ed25519.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fake_heli_am.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Ed25519.c.i"
	cd /home/vagrant/git/am-cakeml/build/apps/case-tool-assessment && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vagrant/git/am-cakeml/build/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Ed25519.c > CMakeFiles/fake_heli_am.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Ed25519.c.i

apps/case-tool-assessment/CMakeFiles/fake_heli_am.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Ed25519.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fake_heli_am.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Ed25519.c.s"
	cd /home/vagrant/git/am-cakeml/build/apps/case-tool-assessment && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vagrant/git/am-cakeml/build/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Ed25519.c -o CMakeFiles/fake_heli_am.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Ed25519.c.s

apps/case-tool-assessment/CMakeFiles/fake_heli_am.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Curve25519_51.c.o: apps/case-tool-assessment/CMakeFiles/fake_heli_am.dir/flags.make
apps/case-tool-assessment/CMakeFiles/fake_heli_am.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Curve25519_51.c.o: system/crypto/hacl-star/dist/gcc-compatible/Hacl_Curve25519_51.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/git/am-cakeml/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object apps/case-tool-assessment/CMakeFiles/fake_heli_am.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Curve25519_51.c.o"
	cd /home/vagrant/git/am-cakeml/build/apps/case-tool-assessment && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fake_heli_am.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Curve25519_51.c.o   -c /home/vagrant/git/am-cakeml/build/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Curve25519_51.c

apps/case-tool-assessment/CMakeFiles/fake_heli_am.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Curve25519_51.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fake_heli_am.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Curve25519_51.c.i"
	cd /home/vagrant/git/am-cakeml/build/apps/case-tool-assessment && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vagrant/git/am-cakeml/build/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Curve25519_51.c > CMakeFiles/fake_heli_am.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Curve25519_51.c.i

apps/case-tool-assessment/CMakeFiles/fake_heli_am.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Curve25519_51.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fake_heli_am.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Curve25519_51.c.s"
	cd /home/vagrant/git/am-cakeml/build/apps/case-tool-assessment && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vagrant/git/am-cakeml/build/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Curve25519_51.c -o CMakeFiles/fake_heli_am.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Curve25519_51.c.s

apps/case-tool-assessment/CMakeFiles/fake_heli_am.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20_Vec32.c.o: apps/case-tool-assessment/CMakeFiles/fake_heli_am.dir/flags.make
apps/case-tool-assessment/CMakeFiles/fake_heli_am.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20_Vec32.c.o: system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20_Vec32.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/git/am-cakeml/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object apps/case-tool-assessment/CMakeFiles/fake_heli_am.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20_Vec32.c.o"
	cd /home/vagrant/git/am-cakeml/build/apps/case-tool-assessment && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fake_heli_am.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20_Vec32.c.o   -c /home/vagrant/git/am-cakeml/build/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20_Vec32.c

apps/case-tool-assessment/CMakeFiles/fake_heli_am.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20_Vec32.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fake_heli_am.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20_Vec32.c.i"
	cd /home/vagrant/git/am-cakeml/build/apps/case-tool-assessment && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vagrant/git/am-cakeml/build/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20_Vec32.c > CMakeFiles/fake_heli_am.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20_Vec32.c.i

apps/case-tool-assessment/CMakeFiles/fake_heli_am.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20_Vec32.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fake_heli_am.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20_Vec32.c.s"
	cd /home/vagrant/git/am-cakeml/build/apps/case-tool-assessment && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vagrant/git/am-cakeml/build/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20_Vec32.c -o CMakeFiles/fake_heli_am.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20_Vec32.c.s

apps/case-tool-assessment/CMakeFiles/fake_heli_am.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20.c.o: apps/case-tool-assessment/CMakeFiles/fake_heli_am.dir/flags.make
apps/case-tool-assessment/CMakeFiles/fake_heli_am.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20.c.o: system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/git/am-cakeml/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object apps/case-tool-assessment/CMakeFiles/fake_heli_am.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20.c.o"
	cd /home/vagrant/git/am-cakeml/build/apps/case-tool-assessment && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fake_heli_am.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20.c.o   -c /home/vagrant/git/am-cakeml/build/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20.c

apps/case-tool-assessment/CMakeFiles/fake_heli_am.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fake_heli_am.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20.c.i"
	cd /home/vagrant/git/am-cakeml/build/apps/case-tool-assessment && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vagrant/git/am-cakeml/build/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20.c > CMakeFiles/fake_heli_am.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20.c.i

apps/case-tool-assessment/CMakeFiles/fake_heli_am.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fake_heli_am.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20.c.s"
	cd /home/vagrant/git/am-cakeml/build/apps/case-tool-assessment && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vagrant/git/am-cakeml/build/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20.c -o CMakeFiles/fake_heli_am.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20.c.s

# Object files for target fake_heli_am
fake_heli_am_OBJECTS = \
"CMakeFiles/fake_heli_am.dir/__/__/system/basis_ffi.c.o" \
"CMakeFiles/fake_heli_am.dir/fake_hamr_standard.c.o" \
"CMakeFiles/fake_heli_am.dir/fake_heli_hamr.c.o" \
"CMakeFiles/fake_heli_am.dir/__/__/system/crypto/crypto_ffi.c.o" \
"CMakeFiles/fake_heli_am.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Hash.c.o" \
"CMakeFiles/fake_heli_am.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Ed25519.c.o" \
"CMakeFiles/fake_heli_am.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Curve25519_51.c.o" \
"CMakeFiles/fake_heli_am.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20_Vec32.c.o" \
"CMakeFiles/fake_heli_am.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20.c.o"

# External object files for target fake_heli_am
fake_heli_am_EXTERNAL_OBJECTS =

apps/case-tool-assessment/fake_heli_am: apps/case-tool-assessment/CMakeFiles/fake_heli_am.dir/__/__/system/basis_ffi.c.o
apps/case-tool-assessment/fake_heli_am: apps/case-tool-assessment/CMakeFiles/fake_heli_am.dir/fake_hamr_standard.c.o
apps/case-tool-assessment/fake_heli_am: apps/case-tool-assessment/CMakeFiles/fake_heli_am.dir/fake_heli_hamr.c.o
apps/case-tool-assessment/fake_heli_am: apps/case-tool-assessment/CMakeFiles/fake_heli_am.dir/__/__/system/crypto/crypto_ffi.c.o
apps/case-tool-assessment/fake_heli_am: apps/case-tool-assessment/CMakeFiles/fake_heli_am.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Hash.c.o
apps/case-tool-assessment/fake_heli_am: apps/case-tool-assessment/CMakeFiles/fake_heli_am.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Ed25519.c.o
apps/case-tool-assessment/fake_heli_am: apps/case-tool-assessment/CMakeFiles/fake_heli_am.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Curve25519_51.c.o
apps/case-tool-assessment/fake_heli_am: apps/case-tool-assessment/CMakeFiles/fake_heli_am.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20_Vec32.c.o
apps/case-tool-assessment/fake_heli_am: apps/case-tool-assessment/CMakeFiles/fake_heli_am.dir/__/__/system/crypto/hacl-star/dist/gcc-compatible/Hacl_Chacha20.c.o
apps/case-tool-assessment/fake_heli_am: apps/case-tool-assessment/CMakeFiles/fake_heli_am.dir/build.make
apps/case-tool-assessment/fake_heli_am: apps/case-tool-assessment/libfake_heli_am.cake.a
apps/case-tool-assessment/fake_heli_am: apps/case-tool-assessment/CMakeFiles/fake_heli_am.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vagrant/git/am-cakeml/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking C executable fake_heli_am"
	cd /home/vagrant/git/am-cakeml/build/apps/case-tool-assessment && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fake_heli_am.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/case-tool-assessment/CMakeFiles/fake_heli_am.dir/build: apps/case-tool-assessment/fake_heli_am

.PHONY : apps/case-tool-assessment/CMakeFiles/fake_heli_am.dir/build

apps/case-tool-assessment/CMakeFiles/fake_heli_am.dir/clean:
	cd /home/vagrant/git/am-cakeml/build/apps/case-tool-assessment && $(CMAKE_COMMAND) -P CMakeFiles/fake_heli_am.dir/cmake_clean.cmake
.PHONY : apps/case-tool-assessment/CMakeFiles/fake_heli_am.dir/clean

apps/case-tool-assessment/CMakeFiles/fake_heli_am.dir/depend:
	cd /home/vagrant/git/am-cakeml/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vagrant/git/am-cakeml /home/vagrant/git/am-cakeml/apps/case-tool-assessment /home/vagrant/git/am-cakeml/build /home/vagrant/git/am-cakeml/build/apps/case-tool-assessment /home/vagrant/git/am-cakeml/build/apps/case-tool-assessment/CMakeFiles/fake_heli_am.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/case-tool-assessment/CMakeFiles/fake_heli_am.dir/depend

