cmake -DCMAKE_TOOLCHAIN_FILE=./user_cross_compile_setup_aarch64.cmake -DCMAKE_BUILD_TYPE=release -B build_aarch64 -S .
make -C build_aarch64 -j24
