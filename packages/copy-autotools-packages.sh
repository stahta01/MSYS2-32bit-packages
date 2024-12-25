mkdir -p ./autotools_MSYS_32bit_packages

#rm -f ./autotools_MSYS_32bit_packages/*-i686.pkg.tar.zst

cp -f ../autotools/autotools-*-any.pkg.tar.zst ./autotools_MSYS_32bit_packages/
cp -f ../autotools-wrappers/*-any.pkg.tar.zst ./autotools_MSYS_32bit_packages/

cp -f ../autoconf2.13/autoconf*-*-any.pkg.tar.zst ./autotools_MSYS_32bit_packages/
cp -f ../autoconf2.69/autoconf*-*-any.pkg.tar.zst ./autotools_MSYS_32bit_packages/
cp -f ../autoconf2.71/autoconf*-*-any.pkg.tar.zst ./autotools_MSYS_32bit_packages/
cp -f ../autoconf2.72/autoconf*-*-any.pkg.tar.zst ./autotools_MSYS_32bit_packages/

cp -f ../automake1.11/automake*-*-any.pkg.tar.zst ./autotools_MSYS_32bit_packages/
cp -f ../automake1.12/automake*-*-any.pkg.tar.zst ./autotools_MSYS_32bit_packages/
cp -f ../automake1.13/automake*-*-any.pkg.tar.zst ./autotools_MSYS_32bit_packages/
cp -f ../automake1.14/automake*-*-any.pkg.tar.zst ./autotools_MSYS_32bit_packages/
cp -f ../automake1.15/automake*-*-any.pkg.tar.zst ./autotools_MSYS_32bit_packages/
cp -f ../automake1.16/automake*-*-any.pkg.tar.zst ./autotools_MSYS_32bit_packages/
cp -f ../automake1.17/automake*-*-any.pkg.tar.zst ./autotools_MSYS_32bit_packages/
