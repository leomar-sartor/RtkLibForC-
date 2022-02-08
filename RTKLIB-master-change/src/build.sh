gcc -c -x c rtkcmn.c
gcc -c -x c solution.c
gcc -c -x c convrnx.c
gcc -c -x c convkml.c
gcc -c -x c datum.c
gcc -c -x c ephemeris.c
gcc -c -x c geoid.c
gcc -c -x c ionex.c
gcc -c -x c lambda.c
gcc -c -x c options.c
gcc -c -x c pntpos.c
gcc -c -x c ppp.c
gcc -c -x c ppp_ar.c
gcc -c -x c preceph.c
gcc -c -x c qzslex.c
gcc -c -x c rcvraw.c
gcc -c -x c rinex.c
gcc -c -x c rtcm.c
gcc -c -x c rtcm2.c
gcc -c -x c rtcm3.c
gcc -c -x c rtcm3e.c
gcc -c -x c rtkpos.c
gcc -c -x c sbas.c
gcc -c -x c stream.c
gcc -c -x c streamsvr.c
gcc -c -x c tle.c

gcc -c -x c -DBUILD_MY_DLL postpos.c 
gcc -shared -o postpos.dll postpos.o rtkcmn.o solution.o convrnx.o convkml.o datum.o ephemeris.o geoid.o ionex.o lambda.o options.o pntpos.o ppp.o ppp_ar.o preceph.o qzslex.o rcvraw.o rinex.o rtcm.o rtcm2.o rtcm3.o rtcm3e.o rtkpos.o sbas.o stream.o streamsvr.o tle.o -Wl,--out-implib,postpos.a