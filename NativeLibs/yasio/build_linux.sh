cmake -B build_linux64 -DBUILD_SHARED_LIBS=ON -DYAISO_BUILD_NI=ON
cmake --build build_linux64 --config Release

mkdir -p plugin_linux/Plugins/x86_64
cp /y build_linux64/libyasio.so plugin_linux/Plugins/x86_64/