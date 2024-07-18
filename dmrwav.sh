#!/usr/bin/bash
#
# given a single parameter, run the listener on the specified module

if [ "$1" = "B" ] ; then
	/usr/local/src/DMRwav/dmrwav AI8A 3196513 xlx299.nz:62030:4002:passw0rd 127.0.0.1:2506 B
fi

if [ "$1" = "O" ] ; then
	/usr/local/src/DMRwav/dmrwav AI8A 3196513 xlx299.nz:62030:4015:passw0rd 127.0.0.1:2508 O
fi


