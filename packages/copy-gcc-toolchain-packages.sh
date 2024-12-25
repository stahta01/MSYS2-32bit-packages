mkdir -p ./gcc_toolchain_MSYS_32bit_packages

rm -f ./gcc_toolchain_MSYS_32bit_packages/*-i686.pkg.tar.zst
cp -f ../gcc/gcc-*-i686.pkg.tar.zst ./gcc_toolchain_MSYS_32bit_packages/
cp -f ../binutils/binutils-*-i686.pkg.tar.zst ./gcc_toolchain_MSYS_32bit_packages/
cp -f ../libtool/*-i686.pkg.tar.zst ./gcc_toolchain_MSYS_32bit_packages/
cp -f ../gmp/gmp-*-i686.pkg.tar.zst ./gcc_toolchain_MSYS_32bit_packages/
cp -f ../mpc/mpc-*-i686.pkg.tar.zst ./gcc_toolchain_MSYS_32bit_packages/
cp -f ../mpfr/mpfr-*-i686.pkg.tar.zst ./gcc_toolchain_MSYS_32bit_packages/
cp -f ../windows-default-manifest/windows-default-manifest-*-i686.pkg.tar.zst ./gcc_toolchain_MSYS_32bit_packages/
cp -f ../msys2-w32api-headers/msys2-w32api-headers-*-i686.pkg.tar.zst ./gcc_toolchain_MSYS_32bit_packages/
cp -f ../msys2-w32api-runtime/msys2-w32api-runtime-*-i686.pkg.tar.zst ./gcc_toolchain_MSYS_32bit_packages/

rm -f ./gcc_toolchain_MSYS_32bit_packages/*-devel-*-i686.pkg.tar.zst

#pacman -Qs windows-default-manifest | grep "local"
#pacman -Qs msys2-w32api-headers | grep "local"
#pacman -Qs msys2-w32api-runtime | grep "local"
