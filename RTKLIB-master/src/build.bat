g++ -c -DBUILD_MY_DLL postpos.c
g++ -shared -o postpos.dll -Wl,--out-implib,postpos.a


