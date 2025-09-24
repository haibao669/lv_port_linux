cmake -DCMAKE_BUILD_TYPE=release -DPLATFROM_AARCH64=OFF -B build -S .
make -C build -j8
