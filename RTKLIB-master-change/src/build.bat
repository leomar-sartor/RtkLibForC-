gcc -c rtkcmn.c
gcc -c -x c solution.c
gcc -c convrnx.c
gcc -c rtcm.c
gcc -c sbas.c
gcc -c -DBUILD_MY_DLL postpos.c 

gcc -shared -o postpos.dll postpos.o rtkcmn.o solution.o convrnx.o rtcm.o sbas.o -Wl,--out-implib,postpos.a