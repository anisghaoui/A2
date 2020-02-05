#pragma line 1 "Sobel_Kernel_HLS/solution1/sobel.cpp" ::: 0
#pragma line 1 "Sobel_Kernel_HLS/solution1/sobel.cpp" 1 ::: 1
#pragma line 1 "<built-in>" 1 ::: 2
#pragma line 1 "<built-in>" 3 ::: 3
#pragma line 155 "<built-in>" 3 ::: 4
#pragma line 1 "<command line>" 1 ::: 5
#pragma line 1 "/opt/Xilinx/Vivado_HLS/2016.4/common/technology/autopilot/etc/autopilot_ssdm_op.h" 1 ::: 10
#pragma line 145 "/opt/Xilinx/Vivado_HLS/2016.4/common/technology/autopilot/etc/autopilot_ssdm_op.h" ::: 63
#pragma line 407 "/opt/Xilinx/Vivado_HLS/2016.4/common/technology/autopilot/etc/autopilot_ssdm_op.h" ::: 198
#pragma line 421 "/opt/Xilinx/Vivado_HLS/2016.4/common/technology/autopilot/etc/autopilot_ssdm_op.h" ::: 201
#pragma line 6 "<command line>" 2 ::: 203
#pragma line 1 "<built-in>" 2 ::: 204
#pragma line 1 "Sobel_Kernel_HLS/solution1/sobel.cpp" 2 ::: 205
#pragma line 1 "/usr/include/math.h" 1 3 4 ::: 206
#pragma line 1 "/usr/include/features.h" 1 3 4 ::: 233
#pragma line 122 "/usr/include/features.h" 3 4 ::: 330
#pragma line 156 "/usr/include/features.h" 3 4 ::: 355
#pragma line 180 "/usr/include/features.h" 3 4 ::: 357
#pragma line 191 "/usr/include/features.h" 3 4 ::: 360
#pragma line 343 "/usr/include/features.h" 3 4 ::: 391
#pragma line 1 "/usr/include/stdc-predef.h" 1 3 4 ::: 395
#pragma line 52 "/usr/include/stdc-predef.h" 3 4 ::: 430
#pragma line 346 "/usr/include/features.h" 2 3 4 ::: 437
#pragma line 1 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 1 3 4 ::: 460
#pragma line 49 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 3 4 ::: 501
#pragma line 80 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 3 4 ::: 507
#pragma line 106 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 3 4 ::: 525
#pragma line 119 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 3 4 ::: 531
#pragma line 131 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 3 4 ::: 535
#pragma line 147 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 3 4 ::: 537
#pragma line 165 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 3 4 ::: 541
#pragma line 192 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 3 4 ::: 551
#pragma line 252 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 3 4 ::: 604
#pragma line 305 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 3 4 ::: 645
#pragma line 346 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 3 4 ::: 670
#pragma line 410 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 3 4 ::: 694
#pragma line 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4 ::: 695
#pragma line 11 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 3 4 ::: 697
#pragma line 411 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 2 3 4 ::: 699
#pragma line 368 "/usr/include/features.h" 2 3 4 ::: 700
#pragma line 1 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 1 3 4 ::: 725
#pragma line 1 "/usr/include/x86_64-linux-gnu/gnu/stubs-64.h" 1 3 4 ::: 736
#pragma line 11 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 2 3 4 ::: 741
#pragma line 392 "/usr/include/features.h" 2 3 4 ::: 742
#pragma line 27 "/usr/include/math.h" 2 3 4 ::: 743
#pragma line 1 "/usr/include/x86_64-linux-gnu/bits/math-vector.h" 1 3 4 ::: 749
#pragma line 1 "/usr/include/x86_64-linux-gnu/bits/libm-simd-decl-stubs.h" 1 3 4 ::: 775
#pragma line 26 "/usr/include/x86_64-linux-gnu/bits/math-vector.h" 2 3 4 ::: 807
#pragma line 32 "/usr/include/math.h" 2 3 4 ::: 808
#pragma line 1 "/usr/include/x86_64-linux-gnu/bits/huge_val.h" 1 3 4 ::: 813
#pragma line 36 "/usr/include/math.h" 2 3 4 ::: 838
#pragma line 1 "/usr/include/x86_64-linux-gnu/bits/huge_valf.h" 1 3 4 ::: 840
#pragma line 38 "/usr/include/math.h" 2 3 4 ::: 865
#pragma line 1 "/usr/include/x86_64-linux-gnu/bits/huge_vall.h" 1 3 4 ::: 866
#pragma line 39 "/usr/include/math.h" 2 3 4 ::: 885
#pragma line 1 "/usr/include/x86_64-linux-gnu/bits/inf.h" 1 3 4 ::: 889
#pragma line 42 "/usr/include/math.h" 2 3 4 ::: 913
#pragma line 1 "/usr/include/x86_64-linux-gnu/bits/nan.h" 1 3 4 ::: 917
#pragma line 45 "/usr/include/math.h" 2 3 4 ::: 942
#pragma line 1 "/usr/include/x86_64-linux-gnu/bits/mathdef.h" 1 3 4 ::: 947
#pragma line 26 "/usr/include/x86_64-linux-gnu/bits/mathdef.h" 3 4 ::: 964
#pragma line 41 "/usr/include/x86_64-linux-gnu/bits/mathdef.h" 3 4 ::: 970
#pragma line 49 "/usr/include/math.h" 2 3 4 ::: 977
#pragma line 83 "/usr/include/math.h" 3 4 ::: 983
#pragma line 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 1 3 4 ::: 984
#pragma line 84 "/usr/include/math.h" 2 3 4 ::: 1368
#pragma line 93 "/usr/include/math.h" 3 4 ::: 1369
#pragma line 104 "/usr/include/math.h" 3 4 ::: 1372
#pragma line 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 1 3 4 ::: 1373
#pragma line 105 "/usr/include/math.h" 2 3 4 ::: 1757
#pragma line 139 "/usr/include/math.h" 3 4 ::: 1758
#pragma line 151 "/usr/include/math.h" 3 4 ::: 1761
#pragma line 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 1 3 4 ::: 1762
#pragma line 152 "/usr/include/math.h" 2 3 4 ::: 2146
#pragma line 167 "/usr/include/math.h" 3 4 ::: 2147
#pragma line 248 "/usr/include/math.h" 3 4 ::: 2214
#pragma line 268 "/usr/include/math.h" 3 4 ::: 2216
#pragma line 282 "/usr/include/math.h" 3 4 ::: 2218
#pragma line 304 "/usr/include/math.h" 3 4 ::: 2228
#pragma line 318 "/usr/include/math.h" 3 4 ::: 2230
#pragma line 346 "/usr/include/math.h" 3 4 ::: 2246
#pragma line 411 "/usr/include/math.h" 3 4 ::: 2300
#pragma line 428 "/usr/include/math.h" 3 4 ::: 2302
#pragma line 448 "/usr/include/math.h" 3 4 ::: 2306
#pragma line 470 "/usr/include/math.h" 3 4 ::: 2321
#pragma line 534 "/usr/include/math.h" 3 4 ::: 2377
#pragma line 2 "Sobel_Kernel_HLS/solution1/sobel.cpp" 2 ::: 2379
#pragma line 1 "/usr/include/string.h" 1 3 4 ::: 2380
#pragma line 1 "/opt/Xilinx/Vivado_HLS/2016.4/lnx64/tools/clang/bin/../lib/clang/3.1/include/stddef.h" 1 3 4 ::: 2413
#pragma line 56 "/opt/Xilinx/Vivado_HLS/2016.4/lnx64/tools/clang/bin/../lib/clang/3.1/include/stddef.h" 3 4 ::: 2449
#pragma line 33 "/usr/include/string.h" 2 3 4 ::: 2452
#pragma line 92 "/usr/include/string.h" 3 4 ::: 2489
#pragma line 1 "/usr/include/xlocale.h" 1 3 4 ::: 2558
#pragma line 160 "/usr/include/string.h" 2 3 4 ::: 2601
#pragma line 194 "/usr/include/string.h" 3 4 ::: 2627
#pragma line 207 "/usr/include/string.h" 3 4 ::: 2629
#pragma line 231 "/usr/include/string.h" 3 4 ::: 2631
#pragma line 258 "/usr/include/string.h" 3 4 ::: 2636
#pragma line 310 "/usr/include/string.h" 3 4 ::: 2666
#pragma line 337 "/usr/include/string.h" 3 4 ::: 2671
#pragma line 431 "/usr/include/string.h" 3 4 ::: 2753
#pragma line 484 "/usr/include/string.h" 3 4 ::: 2784
#pragma line 512 "/usr/include/string.h" 3 4 ::: 2790
#pragma line 658 "/usr/include/string.h" 3 4 ::: 2879
#pragma line 3 "Sobel_Kernel_HLS/solution1/sobel.cpp" 2 ::: 2881
