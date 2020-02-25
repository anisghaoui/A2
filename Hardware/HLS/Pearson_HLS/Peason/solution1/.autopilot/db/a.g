#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/anis/A2/Hardware/HLS/Pearson_HLS/Peason/solution1/.autopilot/db/a.g.bc ${1+"$@"}
