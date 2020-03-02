#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/nikkatsa/Working_Projects/Sobel_Filter_HLS_System/Sobel_Kernel_HLS/solution1/.autopilot/db/a.g.bc ${1+"$@"}
