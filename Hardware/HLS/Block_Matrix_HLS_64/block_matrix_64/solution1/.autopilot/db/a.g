#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/anis/A2/Hardware/HLS/Block_Matrix_HLS_64/block_matrix_64/solution1/.autopilot/db/a.g.bc ${1+"$@"}