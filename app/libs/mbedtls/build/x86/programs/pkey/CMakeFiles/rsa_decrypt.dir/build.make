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
include programs/pkey/CMakeFiles/rsa_decrypt.dir/depend.make

# Include the progress variables for this target.
include programs/pkey/CMakeFiles/rsa_decrypt.dir/progress.make

# Include the compile flags for this target's objects.
include programs/pkey/CMakeFiles/rsa_decrypt.dir/flags.make

programs/pkey/CMakeFiles/rsa_decrypt.dir/rsa_decrypt.c.o: programs/pkey/CMakeFiles/rsa_decrypt.dir/flags.make
programs/pkey/CMakeFiles/rsa_decrypt.dir/rsa_decrypt.c.o: /Users/zakharpetrushin/AndroidStudioProjects/RPO_labs/app/libs/mbedtls/mbedtls/programs/pkey/rsa_decrypt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zakharpetrushin/AndroidStudioProjects/RPO_labs/app/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object programs/pkey/CMakeFiles/rsa_decrypt.dir/rsa_decrypt.c.o"
	cd /Users/zakharpetrushin/AndroidStudioProjects/RPO_labs/app/libs/mbedtls/build/x86/programs/pkey && /Users/zakharpetrushin/Library/Android/sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/zakharpetrushin/Library/Android/sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/zakharpetrushin/Library/Android/sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/rsa_decrypt.dir/rsa_decrypt.c.o -c /Users/zakharpetrushin/AndroidStudioProjects/RPO_labs/app/libs/mbedtls/mbedtls/programs/pkey/rsa_decrypt.c

programs/pkey/CMakeFiles/rsa_decrypt.dir/rsa_decrypt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rsa_decrypt.dir/rsa_decrypt.c.i"
	cd /Users/zakharpetrushin/AndroidStudioProjects/RPO_labs/app/libs/mbedtls/build/x86/programs/pkey && /Users/zakharpetrushin/Library/Android/sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/zakharpetrushin/Library/Android/sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/zakharpetrushin/Library/Android/sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/zakharpetrushin/AndroidStudioProjects/RPO_labs/app/libs/mbedtls/mbedtls/programs/pkey/rsa_decrypt.c > CMakeFiles/rsa_decrypt.dir/rsa_decrypt.c.i

programs/pkey/CMakeFiles/rsa_decrypt.dir/rsa_decrypt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rsa_decrypt.dir/rsa_decrypt.c.s"
	cd /Users/zakharpetrushin/AndroidStudioProjects/RPO_labs/app/libs/mbedtls/build/x86/programs/pkey && /Users/zakharpetrushin/Library/Android/sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/zakharpetrushin/Library/Android/sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/zakharpetrushin/Library/Android/sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/zakharpetrushin/AndroidStudioProjects/RPO_labs/app/libs/mbedtls/mbedtls/programs/pkey/rsa_decrypt.c -o CMakeFiles/rsa_decrypt.dir/rsa_decrypt.c.s

# Object files for target rsa_decrypt
rsa_decrypt_OBJECTS = \
"CMakeFiles/rsa_decrypt.dir/rsa_decrypt.c.o"

# External object files for target rsa_decrypt
rsa_decrypt_EXTERNAL_OBJECTS = \
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

programs/pkey/rsa_decrypt: programs/pkey/CMakeFiles/rsa_decrypt.dir/rsa_decrypt.c.o
programs/pkey/rsa_decrypt: CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o
programs/pkey/rsa_decrypt: CMakeFiles/mbedtls_test.dir/tests/src/certs.c.o
programs/pkey/rsa_decrypt: CMakeFiles/mbedtls_test.dir/tests/src/drivers/hash.c.o
programs/pkey/rsa_decrypt: CMakeFiles/mbedtls_test.dir/tests/src/drivers/platform_builtin_keys.c.o
programs/pkey/rsa_decrypt: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_aead.c.o
programs/pkey/rsa_decrypt: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_asymmetric_encryption.c.o
programs/pkey/rsa_decrypt: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_cipher.c.o
programs/pkey/rsa_decrypt: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_management.c.o
programs/pkey/rsa_decrypt: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_mac.c.o
programs/pkey/rsa_decrypt: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_signature.c.o
programs/pkey/rsa_decrypt: CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o
programs/pkey/rsa_decrypt: CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o
programs/pkey/rsa_decrypt: CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o
programs/pkey/rsa_decrypt: CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o
programs/pkey/rsa_decrypt: CMakeFiles/mbedtls_test.dir/tests/src/random.c.o
programs/pkey/rsa_decrypt: CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o
programs/pkey/rsa_decrypt: programs/pkey/CMakeFiles/rsa_decrypt.dir/build.make
programs/pkey/rsa_decrypt: library/libmbedcrypto.so
programs/pkey/rsa_decrypt: programs/pkey/CMakeFiles/rsa_decrypt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zakharpetrushin/AndroidStudioProjects/RPO_labs/app/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable rsa_decrypt"
	cd /Users/zakharpetrushin/AndroidStudioProjects/RPO_labs/app/libs/mbedtls/build/x86/programs/pkey && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rsa_decrypt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/pkey/CMakeFiles/rsa_decrypt.dir/build: programs/pkey/rsa_decrypt

.PHONY : programs/pkey/CMakeFiles/rsa_decrypt.dir/build

programs/pkey/CMakeFiles/rsa_decrypt.dir/clean:
	cd /Users/zakharpetrushin/AndroidStudioProjects/RPO_labs/app/libs/mbedtls/build/x86/programs/pkey && $(CMAKE_COMMAND) -P CMakeFiles/rsa_decrypt.dir/cmake_clean.cmake
.PHONY : programs/pkey/CMakeFiles/rsa_decrypt.dir/clean

programs/pkey/CMakeFiles/rsa_decrypt.dir/depend:
	cd /Users/zakharpetrushin/AndroidStudioProjects/RPO_labs/app/libs/mbedtls/build/x86 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zakharpetrushin/AndroidStudioProjects/RPO_labs/app/libs/mbedtls/mbedtls /Users/zakharpetrushin/AndroidStudioProjects/RPO_labs/app/libs/mbedtls/mbedtls/programs/pkey /Users/zakharpetrushin/AndroidStudioProjects/RPO_labs/app/libs/mbedtls/build/x86 /Users/zakharpetrushin/AndroidStudioProjects/RPO_labs/app/libs/mbedtls/build/x86/programs/pkey /Users/zakharpetrushin/AndroidStudioProjects/RPO_labs/app/libs/mbedtls/build/x86/programs/pkey/CMakeFiles/rsa_decrypt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/pkey/CMakeFiles/rsa_decrypt.dir/depend

