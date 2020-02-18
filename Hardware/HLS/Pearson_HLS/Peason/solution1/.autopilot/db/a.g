#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /mnt/side_windows/UPSUD/A2/HLS/Pearson_HLS/Peason/solution1/.autopilot/db/a.g.bc ${1+"$@"}
