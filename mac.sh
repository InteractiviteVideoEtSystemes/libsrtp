#/bin/bash
./configure --prefix=$HOME/doubango/doubango/thirdparties/mac --libdir=$HOME/doubango/doubango/thirdparties/mac/lib/x86_64 EXTRA_CFLAGS='-mmacosx-version-min=10.9'
make clean
make
make install
