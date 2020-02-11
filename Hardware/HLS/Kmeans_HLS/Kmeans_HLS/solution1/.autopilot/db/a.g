#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /mnt/side_windows/UPSUD/A2/HLS/Kmeans_HLS/Kmeans_HLS/solution1/.autopilot/db/a.g.bc ${1+"$@"}
