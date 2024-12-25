mkdir -p ./common-key-lib_MSYS_32bit_packages

rm -f ./common-key-lib_MSYS_32bit_packages/*-i686.pkg.tar.zst

cp -f ../gcc/gcc-libs-*-i686.pkg.tar.zst ./common-key-lib_MSYS_32bit_packages/
cp -f ../libiconv/*-i686.pkg.tar.zst ./common-key-lib_MSYS_32bit_packages/
cp -f ../gettext/lib*-i686.pkg.tar.zst ./common-key-lib_MSYS_32bit_packages/
cp -f ../zlib/*-i686.pkg.tar.zst ./common-key-lib_MSYS_32bit_packages/
cp -f ../bzip2/lib*-i686.pkg.tar.zst ./common-key-lib_MSYS_32bit_packages/
cp -f ../libxcrypt/*-i686.pkg.tar.zst ./common-key-lib_MSYS_32bit_packages/
cp -f ../expat/*-i686.pkg.tar.zst ./common-key-lib_MSYS_32bit_packages/
cp -f ../xz/lib*-i686.pkg.tar.zst ./common-key-lib_MSYS_32bit_packages/
cp -f ../lz4/*-i686.pkg.tar.zst ./common-key-lib_MSYS_32bit_packages/
cp -f ../openssl/lib*-i686.pkg.tar.zst ./common-key-lib_MSYS_32bit_packages/
cp -f ../openssl/openssl-devel*-i686.pkg.tar.zst ./common-key-lib_MSYS_32bit_packages/
cp -f ../zstd/*-i686.pkg.tar.zst ./common-key-lib_MSYS_32bit_packages/

# Have to upgrade xz util at the same time as liblzma
cp -f ../xz/xz-*-i686.pkg.tar.zst ./common-key-lib_MSYS_32bit_packages/
