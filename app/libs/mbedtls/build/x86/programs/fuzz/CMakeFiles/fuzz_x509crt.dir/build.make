# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /Users/zakharpetrushin/Library/Android/sdk/cmake/3.18.1/bin/cmake

# The command to remove a file.
RM = /Users/zakharpetrushin/Library/Android/sdk/cmake/3.18.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/zakharpetrushin/AndroidStudioProjects/RPO_labs/app/libs/mbedtls/mbedtls

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/zakharpetrushin/AndroidStudioProjects/RPO_labs/app/libs/mbedtls/build/x86

# Include any dependencies generated for this target.
include programs/fuzz/CMakeFiles/fuzz_x509crt.dir/depend.make

# Include the progress variables for this target.
include programs/fuzz/CMakeFiles/fuzz_x509crt.dir/progress.make

# Include the compile flags for this target's objects.
include programs/fuzz/CMakeFiles/fuzz_x509crt.dir/flags.make

programs/fuzz/CMakeFiles/fuzz_x509crt.dir/fuzz_x509crt.c.o: programs/fuzz/CMakeFiles/fuzz_x509crt.dir/flags.make
programs/fuzz/CMakeFiles/fuzz_x509crt.dir/fuzz_x509crt.c.o: /Users/zakharpetrushin/AndroidStudioProjects/RPO_labs/app/libs/mbedtls/mbedtls/programs/fuzz/fuzz_x509crt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zakharpetrushin/AndroidStudioProjects/RPO_labs/app/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object programs/fuzz/CMakeFiles/fuzz_x509crt.dir/fuzz_x509crt.c.o"
	cd /Users/zakharpetrushin/AndroidStudioProjects/RPO_labs/app/libs/mbedtls/build/x86/programs/fuzz && /Users/zakharpetrushin/Library/Android/sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/zakharpetrushin/Library/Android/sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/zakharpetrushin/Library/Android/sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fuzz_x509crt.dir/fuzz_x509crt.c.o -c /Users/zakharpetrushin/AndroidStudioProjects/RPO_labs/app/libs/mbedtls/mbedtls/programs/fuzz/fuzz_x509crt.c

programs/fuzz/CMakeFiles/fuzz_x509crt.dir/fuzz_x509crt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fuzz_x509crt.dir/fuzz_x509crt.c.i"
	cd /Users/zakharpetrushin/AndroidStudioProjects/RPO_labs/app/libs/mbedtls/build/x86/programs/fuzz && /Users/zakharpetrushin/Library/Android/sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/zakharpetrushin/Library/Android/sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/zakharpetrushin/Library/Android/sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/zakharpetrushin/AndroidStudioProjects/RPO_labs/app/libs/mbedtls/mbedtls/programs/fuzz/fuzz_x509crt.c > CMakeFiles/fuzz_x509crt.dir/fuzz_x509crt.c.i

programs/fuzz/CMakeFiles/fuzz_x509crt.dir/fuzz_x509crt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fuzz_x509crt.dir/fuzz_x509crt.c.s"
	cd /Users/zakharpetrushin/AndroidStudioProjects/RPO_labs/app/libs/mbedtls/build/x86/programs/fuzz && /Users/zakharpetrushin/Library/Android/sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/zakharpetrushin/Library/Android/sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/zakharpetrushin/Library/Android/sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/zakharpetrushin/AndroidStudioProjects/RPO_labs/app/libs/mbedtls/mbedtls/programs/fuzz/fuzz_x509crt.c -o CMakeFiles/fuzz_x509crt.dir/fuzz_x509crt.c.s

programs/fuzz/CMakeFiles/fuzz_x509crt.dir/onefile.c.o: programs/fuzz/CMakeFiles/fuzz_x509crt.dir/flags.make
programs/fuzz/CMakeFiles/fuzz_x509crt.dir/onefile.c.o: /Users/zakharpetrushin/AndroidStudioProjects/RPO_labs/app/libs/mbedtls/mbedtls/programs/fuzz/onefile.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zakharpetrushin/AndroidStudioProjects/RPO_labs/app/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object programs/fuzz/CMakeFiles/fuzz_x509crt.dir/onefile.c.o"
	cd /Users/zakharpetrushin/AndroidStudioProjects/RPO_labs/app/libs/mbedtls/build/x86/programs/fuzz && /Users/zakharpetrushin/Library/Android/sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/zakharpetrushin/Library/Android/sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/zakharpetrushin/Library/Android/sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fuzz_x509crt.dir/onefile.c.o -c /Users/zakharpetrushin/AndroidStudioProjects/RPO_labs/app/libs/mbedtls/mbedtls/programs/fuzz/onefile.c

programs/fuzz/CMakeFiles/fuzz_x509crt.dir/onefile.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fuzz_x509crt.dir/onefile.c.i"
	cd /Users/zakharpetrushin/AndroidStudioProjects/RPO_labs/app/libs/mbedtls/build/x86/programs/fuzz && /Users/zakharpetrushin/Library/Android/sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/zakharpetrushin/Library/Android/sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/zakharpetrushin/Library/Android/sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/zakharpetrushin/AndroidStudioProjects/RPO_labs/app/libs/mbedtls/mbedtls/programs/fuzz/onefile.c > CMakeFiles/fuzz_x509crt.dir/onefile.c.i

programs/fuzz/CMakeFiles/fuzz_x509crt.dir/onefile.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fuzz_x509crt.dir/onefile.c.s"
	cd /Users/zakharpetrushin/AndroidStudioProjects/RPO_labs/app/libs/mbedtls/build/x86/programs/fuzz && /Users/zakharpetrushin/Library/Android/sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/zakharpetrushin/Library/Android/sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/zakharpetrushin/Library/Android/sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/zakharpetrushin/AndroidStudioProjects/RPO_labs/app/libs/mbedtls/mbedtls/programs/fuzz/onefile.c -o CMakeFiles/fuzz_x509crt.dir/onefile.c.s

# Object files for target fuzz_x509crt
fuzz_x509crt_OBJECTS = \
"CMakeFiles/fuzz_x509crt.dir/fuzz_x509crt.c.o" \
"CMakeFiles/fuzz_x509crt.dir/onefile.c.o"

# External object files for target fuzz_x509crt
fuzz_x509crt_EXTERNAL_OBJECTS = \
"/Users/zakharpetrushin/AndroidStudioProjects/RPO_labs/app/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o" \
"/Users/zakharpetrushin/AndroidStudioProjects/RPO_labs/app/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/certs.c.o" \
"/Users/zakharpetrushin/AndroidStudioProjects/RPO_labs/app/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/hash.c.o" \
"/Users/zakharpetrushin/AndroidStudioProjects/RPO_labs/app/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/platform_builtin_keys.c.o" \
"/Users/zakharpetrushin/AndroidStudioProjects/RPO_labs/app/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_aead.c.o" \
"/Users/zakharpetrushin/AndroidStudioProjects/RPO_labs/app/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_asymmetric_encryption.c.o" \
"/Users/zakharpetrushin/AndroidStudioProjects/RPO_labs/app/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_cipher.c.o" \
"/Users/zakharpetrushin/AndroidStudioProjects/RPO_labs/app/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_management.c.o" \
"/Users/zakharpetrushin/AndroidStudioProjects/RPO_labs/app/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_mac.c.o" \
"/Users/zakharpetrushin/AndroidStudioProjects/RPO_labs/app/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_signature.c.o" \
"/Users/zakharpetrushin/AndroidStudioProjects/RPO_labs/app/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o" \
"/Users/zakharpetrushin/AndroidStudioProjects/RPO_labs/app/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o" \
"/Users/zakharpetrushin/AndroidStudioProjects/RPO_labs/app/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o" \
"/Users/zakharpetrushin/AndroidStudioProjects/RPO_labs/app/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o" \
"/Users/zakharpetrushin/AndroidStudioProjects/RPO_labs/app/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/random.c.o" \
"/Users/zakharpetrushin/AndroidStudioProjects/RPO_labs/app/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o"

programs/fuzz/fuzz_x509crt: programs/fuzz/CMakeFiles/fuzz_x509crt.dir/fuzz_x509crt.c.o
programs/fuzz/fuzz_x509crt: programs/fuzz/CMakeFiles/fuzz_x509crt.dir/onefile.c.o
programs/fuzz/fuzz_x509crt: CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o
programs/fuzz/fuzz_x509crt: CMakeFiles/mbedtls_test.dir/tests/src/certs.c.o
programs/fuzz/fuzz_x509crt: CMakeFiles/mbedtls_test.dir/tests/src/drivers/hash.c.o
programs/fuzz/fuzz_x509crt: CMakeFiles/mbedtls_test.dir/tests/src/drivers/platform_builtin_keys.c.o
programs/fuzz/fuzz_x509crt: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_aead.c.o
programs/fuzz/fuzz_x509crt: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_asymmetric_encryption.c.o
programs/fuzz/fuzz_x509crt: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_cipher.c.o
programs/fuzz/fuzz_x509crt: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_management.c.o
programs/fuzz/fuzz_x509crt: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_mac.c.o
programs/fuzz/fuzz_x509crt: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_signature.c.o
programs/fuzz/fuzz_x509crt: CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o
programs/fuzz/fuzz_x509crt: CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o
programs/fuzz/fuzz_x509crt: CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o
programs/fuzz/fuzz_x509crt: CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o
programs/fuzz/fuzz_x509crt: CMakeFiles/mbedtls_test.dir/tests/src/random.c.o
programs/fuzz/fuzz_x509crt: CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o
programs/fuzz/fuzz_x509crt: programs/fuzz/CMakeFiles/fuzz_x509crt.dir/build.make
programs/fuzz/fuzz_x509crt: library/libmbedtls.so
programs/fuzz/fuzz_x509crt: library/libmbedx509.so
programs/fuzz/fuzz_x509crt: library/libmbedcrypto.so
programs/fuzz/fuzz_x509crt: programs/fuzz/CMakeFiles/fuzz_x509crt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zakharpetrushin/AndroidStudioProjects/RPO_labs/app/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable fuzz_x509crt"
	cd /Users/zakharpetrushin/AndroidStudioProjects/RPO_labs/app/libs/mbedtls/build/x86/programs/fuzz && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fuzz_x509crt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/fuzz/CMakeFiles/fuzz_x509crt.dir/build: programs/fuzz/fuzz_x509crt

.PHONY : programs/fuzz/CMakeFiles/fuzz_x509crt.dir/build

programs/fuzz/CMakeFiles/fuzz_x509crt.dir/clean:
	cd /Users/zakharpetrushin/AndroidStudioProjects/RPO_labs/app/libs/mbedtls/build/x86/programs/fuzz && $(CMAKE_COMMAND) -P CMakeFiles/fuzz_x509crt.dir/cmake_clean.cmake
.PHONY : programs/fuzz/CMakeFiles/fuzz_x509crt.dir/clean

programs/fuzz/CMakeFiles/fuzz_x509crt.dir/depend:
	cd /Users/zakharpetrushin/AndroidStudioProjects/RPO_labs/app/libs/mbedtls/build/x86 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zakharpetrushin/AndroidStudioProjects/RPO_labs/app/libs/mbedtls/mbedtls /Users/zakharpetrushin/AndroidStudioProjects/RPO_labs/app/libs/mbedtls/mbedtls/programs/fuzz /Users/zakharpetrushin/AndroidStudioProjects/RPO_labs/app/libs/mbedtls/build/x86 /Users/zakharpetrushin/AndroidStudioProjects/RPO_labs/app/libs/mbedtls/build/x86/programs/fuzz /Users/zakharpetrushin/AndroidStudioProjects/RPO_labs/app/libs/mbedtls/build/x86/programs/fuzz/CMakeFiles/fuzz_x509crt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/fuzz/CMakeFiles/fuzz_x509crt.dir/depend

