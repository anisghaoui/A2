#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /mnt/side_windows/UPSUD/A2/HLS/Block_Matrix_HLS/block_matrix/solution2/.autopilot/db/a.g.bc ${1+"$@"}