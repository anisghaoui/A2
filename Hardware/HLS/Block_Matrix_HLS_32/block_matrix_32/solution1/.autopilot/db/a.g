#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/anis/A2/Hardware/HLS/Block_Matrix_HLS_32/block_matrix_32/solution1/.autopilot/db/a.g.bc ${1+"$@"}