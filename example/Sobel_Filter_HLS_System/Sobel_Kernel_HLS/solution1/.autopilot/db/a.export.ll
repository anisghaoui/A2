; ModuleID = '/home/nikkatsa/Working_Projects/Sobel_Filter_HLS_System/Sobel_Kernel_HLS/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sobel_str = internal unnamed_addr constant [6 x i8] c"sobel\00"
@mode1 = internal constant [10 x i8] c"s_axilite\00"
@mode = internal constant [10 x i8] c"s_axilite\00"
@memcpy_OC_out_pointe = internal unnamed_addr constant [20 x i8] c"memcpy.out_pointer.\00"
@memcpy_OC_OC_in_poi = internal unnamed_addr constant [19 x i8] c"memcpy..in_pointer\00"
@main_comp_L_str = internal unnamed_addr constant [12 x i8] c"main_comp_L\00"
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@burstwrite_OC_region = internal unnamed_addr constant [18 x i8] c"burstwrite.region\00"
@burstread_OC_region_s = internal unnamed_addr constant [17 x i8] c"burstread.region\00"
@bundle2 = internal constant [1 x i8] zeroinitializer
@bundle = internal constant [1 x i8] zeroinitializer
@p_str9 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1
@p_str7 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1
@p_str6 = private unnamed_addr constant [7 x i8] c"OUTPUT\00", align 1
@p_str5 = private unnamed_addr constant [6 x i8] c"slave\00", align 1
@p_str4 = private unnamed_addr constant [6 x i8] c"INPUT\00", align 1
@p_str3 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1
@p_str29 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str2 = private unnamed_addr constant [12 x i8] c"CONTROL_BUS\00", align 1
@p_str15 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1

define void @sobel(i8* %INPUT_r, i8* %OUTPUT_r, i32 %in_pointer, i32 %out_pointer) {
  %offset = alloca i18
  %target_off = alloca i32
  %out_pointer_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %out_pointer)
  %in_pointer_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %in_pointer)
  %tmp_7_cast1 = sext i32 %out_pointer_read to i34
  %tmp_7_cast = sext i32 %out_pointer_read to i33
  %tmp_8_cast = sext i32 %in_pointer_read to i33
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %OUTPUT_r), !map !353
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %INPUT_r), !map !357
  call void (...)* @_ssdm_op_SpecTopModule([6 x i8]* @sobel_str) nounwind
  %image_in = alloca [133120 x i8], align 16
  %image_out = alloca [132096 x i8], align 16
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [12 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i8* %INPUT_r, [6 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [6 x i8]* @p_str4, [6 x i8]* @p_str5, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %in_pointer, [10 x i8]* @mode, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @bundle, [6 x i8]* @p_str5, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i8* %OUTPUT_r, [6 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [7 x i8]* @p_str6, [6 x i8]* @p_str5, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %out_pointer, [10 x i8]* @mode1, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @bundle2, [6 x i8]* @p_str5, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  br label %1

; <label>:1                                       ; preds = %burst.wr.end.1, %0
  %k = phi i4 [ 0, %0 ], [ %k_1_1, %burst.wr.end.1 ]
  %offset_load = load i18* %offset
  %offset_cast = zext i18 %offset_load to i19
  %exitcond2 = icmp eq i4 %k, -8
  br i1 %exitcond2, label %9, label %5

burst.wr.end.0:                                   ; preds = %burst.wr.header.0
  %OUTPUT_addr_wr_resp = call i1 @_ssdm_op_WriteResp.m_axi.i8P(i8* %OUTPUT_addr)
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str7, i32 %tmp) nounwind
  %k_1_s = or i3 %tmp_2, 1
  %tmp_28 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str7) nounwind
  %tmp_1_1 = call i20 @_ssdm_op_BitConcatenate.i20.i3.i17(i3 %k_1_s, i17 0)
  %tmp_2_1_cast = zext i20 %tmp_1_1 to i33
  %in_pointer2_sum7 = add i33 %tmp_2_1_cast, %tmp_8_cast
  %in_pointer2_sum7_cas = sext i33 %in_pointer2_sum7 to i64
  %INPUT_addr_1 = getelementptr inbounds i8* %INPUT_r, i64 %in_pointer2_sum7_cas
  %INPUT_addr_2_rd_req = call i1 @_ssdm_op_ReadReq.m_axi.i8P(i8* %INPUT_addr_1, i32 133120)
  br label %burst.rd.header.1

burst.wr.header.0:                                ; preds = %burst.wr.body.0, %_ifconv
  %indvar1 = phi i32 [ 0, %_ifconv ], [ %indvar_next1, %burst.wr.body.0 ]
  %exitcond4 = icmp eq i32 %indvar1, %offset_3_cast
  %indvar_next1 = add i32 %indvar1, 1
  %empty_9 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 0, i64 262143, i64 0)
  br i1 %exitcond4, label %burst.wr.end.0, label %burst.wr.body.0

_ifconv:                                          ; preds = %burst.rd.end.0.preheader
  %target_off_load = load i32* %target_off
  %tmp_5 = icmp ne i4 %k, 0
  %tmp_6 = icmp ult i4 %k, 7
  %or_cond = and i1 %tmp_5, %tmp_6
  %target_off_1 = or i20 %tmp_1, 1024
  %target_off_1_cast = zext i20 %target_off_1 to i32
  %tmp_s = icmp eq i4 %k, 0
  %p_target_off = select i1 %tmp_s, i32 0, i32 %target_off_load
  %target_off_3 = select i1 %or_cond, i32 %target_off_1_cast, i32 %p_target_off
  %p_source_off = select i1 %or_cond, i11 -1024, i11 0
  %tmp_3 = or i1 %or_cond, %tmp_s
  %source_off_3 = select i1 %tmp_3, i11 %p_source_off, i11 -1024
  %source_off_3_cast = zext i11 %source_off_3 to i32
  %offset_3 = select i1 %tmp_3, i19 132096, i19 %offset_cast
  %offset_3_cast = zext i19 %offset_3 to i32
  %tmp_18_cast = sext i32 %target_off_3 to i33
  %out_pointer4_sum = add i33 %tmp_18_cast, %tmp_7_cast
  %out_pointer4_sum_cas = sext i33 %out_pointer4_sum to i64
  %OUTPUT_addr = getelementptr inbounds i8* %OUTPUT_r, i64 %out_pointer4_sum_cas
  %OUTPUT_addr_wr_req = call i1 @_ssdm_op_WriteReq.m_axi.i8P(i8* %OUTPUT_addr, i32 %offset_3_cast)
  br label %burst.wr.header.0

burst.rd.end.0:                                   ; preds = %burst.rd.end.0.preheader
  call void (...)* @_ssdm_op_SpecLoopName([12 x i8]* @main_comp_L_str)
  %empty_10 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 130816, i64 130816, i64 130816) nounwind
  %exitcond = icmp eq i10 %j, -1
  %j_mid2 = select i1 %exitcond, i10 1, i10 %j
  %i_1_dup = add i8 1, %i
  %tmp_24_mid2_v_v = select i1 %exitcond, i8 %i_1_dup, i8 %i
  %tmp_24_mid2 = call i18 @_ssdm_op_BitConcatenate.i18.i8.i10(i8 %tmp_24_mid2_v_v, i10 0)
  %tmp_8_cast_mid2_v = or i18 %tmp_24_mid2, 1
  %tmp_8_cast_mid2 = zext i18 %tmp_8_cast_mid2_v to i19
  %tmp_9_cast_mid2_v = or i18 %tmp_24_mid2, 1023
  %tmp_9_cast_mid2 = zext i18 %tmp_9_cast_mid2_v to i19
  %j_cast1 = zext i10 %j_mid2 to i19
  %j_cast2 = zext i10 %j_mid2 to i12
  %j_cast = zext i10 %j_mid2 to i11
  %tmp_7 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str9) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp3 = add i12 -1025, %j_cast2
  %tmp3_cast = sext i12 %tmp3 to i18
  %tmp_8 = add i18 %tmp_24_mid2, %tmp3_cast
  %tmp_9 = zext i18 %tmp_8 to i64
  %image_in_addr_1 = getelementptr inbounds [133120 x i8]* %image_in, i64 0, i64 %tmp_9
  %image_in_load = load i8* %image_in_addr_1, align 1
  %conv2_cast = zext i8 %image_in_load to i9
  %tmp6 = add i11 -1023, %j_cast
  %tmp6_cast = sext i11 %tmp6 to i18
  %tmp_10 = add i18 %tmp_24_mid2, %tmp6_cast
  %tmp_11 = zext i18 %tmp_10 to i64
  %image_in_addr_2 = getelementptr inbounds [133120 x i8]* %image_in, i64 0, i64 %tmp_11
  %image_in_load_1 = load i8* %image_in_addr_2, align 1
  %tmp_17_cast = zext i8 %image_in_load_1 to i9
  %tmp7 = add i10 -1, %j_mid2
  %tmp_12 = call i18 @_ssdm_op_BitConcatenate.i18.i8.i10(i8 %tmp_24_mid2_v_v, i10 %tmp7)
  %tmp_13 = zext i18 %tmp_12 to i64
  %image_in_addr_3 = getelementptr inbounds [133120 x i8]* %image_in, i64 0, i64 %tmp_13
  %image_in_load_2 = load i8* %image_in_addr_3, align 1
  %tmp_21_cast = zext i8 %image_in_load_2 to i9
  %tmp_14 = add i19 %j_cast1, %tmp_8_cast_mid2
  %tmp_15 = zext i19 %tmp_14 to i64
  %image_in_addr_4 = getelementptr inbounds [133120 x i8]* %image_in, i64 0, i64 %tmp_15
  %image_in_load_3 = load i8* %image_in_addr_4, align 1
  %tmp_24_cast = zext i8 %image_in_load_3 to i9
  %tmp_16 = add i19 %j_cast1, %tmp_9_cast_mid2
  %tmp_17 = zext i19 %tmp_16 to i64
  %image_in_addr_5 = getelementptr inbounds [133120 x i8]* %image_in, i64 0, i64 %tmp_17
  %image_in_load_4 = load i8* %image_in_addr_5, align 1
  %tmp_25_cast = zext i8 %image_in_load_4 to i11
  %tmp_27_cast = zext i8 %image_in_load_4 to i10
  %tmp1 = sub i9 %tmp_24_cast, %tmp_21_cast
  %tmp_18 = call i10 @_ssdm_op_BitConcatenate.i10.i9.i1(i9 %tmp1, i1 false)
  %tmp4_cast = sext i10 %tmp_18 to i11
  %tmp10_cast = zext i11 %tmp6 to i18
  %tmp_19 = add i18 %tmp_24_mid2, %tmp10_cast
  %tmp_20 = zext i18 %tmp_19 to i64
  %image_in_addr_6 = getelementptr inbounds [133120 x i8]* %image_in, i64 0, i64 %tmp_20
  %image_in_load_5 = load i8* %image_in_addr_6, align 1
  %tmp_30_cast = zext i8 %image_in_load_5 to i11
  %tmp_31_cast = zext i8 %image_in_load_5 to i10
  %conv1 = sub i9 %tmp_17_cast, %conv2_cast
  %conv1_cast_cast = sext i9 %conv1 to i11
  %conv1_1 = add i11 %conv1_cast_cast, %tmp4_cast
  %conv1_2 = sub i11 %conv1_1, %tmp_25_cast
  %conv1_3 = add i11 %tmp_30_cast, %conv1_2
  %conv1_3_cast_cast = sext i11 %conv1_3 to i22
  %tmp4 = call i11 @_ssdm_op_BitConcatenate.i11.i1.i10(i1 true, i10 %j_mid2)
  %tmp11_cast = sext i11 %tmp4 to i18
  %tmp_21 = add i18 %tmp_24_mid2, %tmp11_cast
  %tmp_22 = zext i18 %tmp_21 to i64
  %image_in_addr_7 = getelementptr inbounds [133120 x i8]* %image_in, i64 0, i64 %tmp_22
  %image_in_load_6 = load i8* %image_in_addr_7, align 1
  %tmp_35_cast = zext i8 %image_in_load_6 to i9
  %tmp12_cast = zext i11 %tmp4 to i18
  %tmp_23 = add i18 %tmp_24_mid2, %tmp12_cast
  %tmp_24 = zext i18 %tmp_23 to i64
  %image_in_addr_8 = getelementptr inbounds [133120 x i8]* %image_in, i64 0, i64 %tmp_24
  %image_in_load_7 = load i8* %image_in_addr_8, align 1
  %tmp_39_cast = zext i8 %image_in_load_7 to i9
  %tmp8 = sub i9 %tmp_35_cast, %tmp_39_cast
  %tmp_25 = call i10 @_ssdm_op_BitConcatenate.i10.i9.i1(i9 %tmp8, i1 false)
  %tmp9_cast = sext i10 %tmp_25 to i11
  %conv2_1 = add i9 %tmp_17_cast, %conv2_cast
  %conv2_1_cast = zext i9 %conv2_1 to i10
  %conv2_2 = sub i10 %conv2_1_cast, %tmp_27_cast
  %conv2_3 = sub i10 %conv2_2, %tmp_31_cast
  %conv2_3_cast_cast = sext i10 %conv2_3 to i11
  %conv2_4 = add i11 %conv2_3_cast_cast, %tmp9_cast
  %conv2_4_cast = sext i11 %conv2_4 to i22
  %tmp_26 = mul i22 %conv1_3_cast_cast, %conv1_3_cast_cast
  %tmp_27 = mul i22 %conv2_4_cast, %conv2_4_cast
  %p = add i22 %tmp_27, %tmp_26
  %tmp_29 = sext i22 %p to i32
  %tmp_30 = sitofp i32 %tmp_29 to double
  %x_assign = call double @llvm.sqrt.f64(double %tmp_30)
  %p_Val2_s = bitcast double %x_assign to i64
  %p_Result_s = call i1 @_ssdm_op_BitSelect.i1.i64.i32(i64 %p_Val2_s, i32 63)
  %loc_V = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %p_Val2_s, i32 52, i32 62) nounwind
  %loc_V_1 = trunc i64 %p_Val2_s to i52
  %p_Result_1 = call i53 @_ssdm_op_BitConcatenate.i53.i1.i52(i1 true, i52 %loc_V_1) nounwind
  %tmp_i_i = zext i53 %p_Result_1 to i136
  %tmp_i_i_i_cast = zext i11 %loc_V to i12
  %sh_assign = add i12 -1023, %tmp_i_i_i_cast
  %isNeg = call i1 @_ssdm_op_BitSelect.i1.i12.i32(i12 %sh_assign, i32 11)
  %tmp_i_i_11 = sub i11 1023, %loc_V
  %tmp_i_i_cast = sext i11 %tmp_i_i_11 to i12
  %sh_assign_1 = select i1 %isNeg, i12 %tmp_i_i_cast, i12 %sh_assign
  %sh_assign_1_cast = sext i12 %sh_assign_1 to i32
  %tmp_54_i_i = zext i32 %sh_assign_1_cast to i136
  %tmp_54_i_i_cast = zext i32 %sh_assign_1_cast to i53
  %tmp_55_i_i = lshr i53 %p_Result_1, %tmp_54_i_i_cast
  %tmp_57_i_i = shl i136 %tmp_i_i, %tmp_54_i_i
  %tmp_36 = call i1 @_ssdm_op_BitSelect.i1.i53.i32(i53 %tmp_55_i_i, i32 52)
  %tmp_31 = zext i1 %tmp_36 to i32
  %tmp_33 = call i32 @_ssdm_op_PartSelect.i32.i136.i32.i32(i136 %tmp_57_i_i, i32 52, i32 83)
  %p_Val2_3 = select i1 %isNeg, i32 %tmp_31, i32 %tmp_33
  %p_Val2_7_i_i = sub i32 0, %p_Val2_3
  %p_Val2_5 = select i1 %p_Result_s, i32 %p_Val2_7_i_i, i32 %p_Val2_3
  %tmp_37 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %p_Val2_5, i32 8, i32 31)
  %icmp = icmp sgt i24 %tmp_37, 0
  br i1 %icmp, label %3, label %4

burst.rd.end.0.preheader:                         ; preds = %burst.rd.end.0.preheader.preheader, %2
  %indvar_flatten = phi i17 [ %indvar_flatten_next, %2 ], [ 0, %burst.rd.end.0.preheader.preheader ]
  %i = phi i8 [ %tmp_24_mid2_v_v, %2 ], [ 1, %burst.rd.end.0.preheader.preheader ]
  %j = phi i10 [ %j_1, %2 ], [ 1, %burst.rd.end.0.preheader.preheader ]
  %exitcond_flatten = icmp eq i17 %indvar_flatten, -256
  %indvar_flatten_next = add i17 %indvar_flatten, 1
  br i1 %exitcond_flatten, label %_ifconv, label %burst.rd.end.0

; <label>:2                                       ; preds = %4, %3
  %empty_12 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str9, i32 %tmp_7) nounwind
  %j_1 = add i10 %j_mid2, 1
  br label %burst.rd.end.0.preheader

; <label>:3                                       ; preds = %burst.rd.end.0
  %tmp_34 = call i18 @_ssdm_op_BitConcatenate.i18.i8.i10(i8 %tmp_24_mid2_v_v, i10 %j_mid2)
  %tmp_38 = zext i18 %tmp_34 to i64
  %image_out_addr = getelementptr inbounds [132096 x i8]* %image_out, i64 0, i64 %tmp_38
  store i8 -1, i8* %image_out_addr, align 1
  br label %2

; <label>:4                                       ; preds = %burst.rd.end.0
  %tmp_39 = trunc i32 %p_Val2_5 to i8
  %tmp_40 = call i18 @_ssdm_op_BitConcatenate.i18.i8.i10(i8 %tmp_24_mid2_v_v, i10 %j_mid2)
  %tmp_41 = zext i18 %tmp_40 to i64
  %image_out_addr_1 = getelementptr inbounds [132096 x i8]* %image_out, i64 0, i64 %tmp_41
  store i8 %tmp_39, i8* %image_out_addr_1, align 1
  br label %2

burst.rd.header.0:                                ; preds = %burst.rd.body.0, %5
  %indvar = phi i18 [ 0, %5 ], [ %indvar_next, %burst.rd.body.0 ]
  %exitcond3 = icmp eq i18 %indvar, -129024
  %indvar_next = add i18 %indvar, 1
  br i1 %exitcond3, label %burst.rd.end.0.preheader.preheader, label %burst.rd.body.0

burst.rd.end.0.preheader.preheader:               ; preds = %burst.rd.header.0
  br label %burst.rd.end.0.preheader

; <label>:5                                       ; preds = %1
  %tmp_2 = trunc i4 %k to i3
  %empty_13 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4) nounwind
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str7) nounwind
  %tmp_1 = call i20 @_ssdm_op_BitConcatenate.i20.i3.i17(i3 %tmp_2, i17 0)
  %tmp_2_cast = zext i20 %tmp_1 to i33
  %in_pointer2_sum = add i33 %tmp_8_cast, %tmp_2_cast
  %in_pointer2_sum_cast = sext i33 %in_pointer2_sum to i64
  %INPUT_addr = getelementptr inbounds i8* %INPUT_r, i64 %in_pointer2_sum_cast
  %INPUT_addr_rd_req = call i1 @_ssdm_op_ReadReq.m_axi.i8P(i8* %INPUT_addr, i32 133120)
  br label %burst.rd.header.0

burst.rd.body.0:                                  ; preds = %burst.rd.header.0
  %empty_14 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 133120, i64 133120, i64 133120) nounwind
  %burstread_rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @burstread_OC_region_s) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str15)
  call void (...)* @_ssdm_op_SpecLoopName([19 x i8]* @memcpy_OC_OC_in_poi)
  %INPUT_addr_read = call i8 @_ssdm_op_Read.m_axi.i8P(i8* %INPUT_addr)
  %tmp_4 = zext i18 %indvar to i64
  %image_in_addr = getelementptr [133120 x i8]* %image_in, i64 0, i64 %tmp_4
  store i8 %INPUT_addr_read, i8* %image_in_addr, align 1
  %burstread_rend_0 = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @burstread_OC_region_s, i32 %burstread_rbegin) nounwind
  br label %burst.rd.header.0

burst.wr.body.0:                                  ; preds = %burst.wr.header.0
  %burstwrite_rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([18 x i8]* @burstwrite_OC_region) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str29)
  call void (...)* @_ssdm_op_SpecLoopName([20 x i8]* @memcpy_OC_out_pointe)
  %tmp_32 = add i32 %source_off_3_cast, %indvar1
  %tmp_35 = zext i32 %tmp_32 to i64
  %image_out_addr_2 = getelementptr [132096 x i8]* %image_out, i64 0, i64 %tmp_35
  %image_out_load = load i8* %image_out_addr_2, align 1
  call void @_ssdm_op_Write.m_axi.i8P(i8* %OUTPUT_addr, i8 %image_out_load, i1 true)
  %burstwrite_rend_0 = call i32 (...)* @_ssdm_op_SpecRegionEnd([18 x i8]* @burstwrite_OC_region, i32 %burstwrite_rbegin) nounwind
  br label %burst.wr.header.0

burst.wr.end.1:                                   ; preds = %burst.wr.header.1
  %OUTPUT_addr_2_wr_res = call i1 @_ssdm_op_WriteResp.m_axi.i8P(i8* %OUTPUT_addr_1)
  %empty_15 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str7, i32 %tmp_28) nounwind
  %k_1_1 = add i4 %k, 2
  br label %1

burst.wr.header.1:                                ; preds = %burst.wr.body.1, %_ifconv1
  %indvar1_1 = phi i18 [ 0, %_ifconv1 ], [ %indvar_next1_1, %burst.wr.body.1 ]
  %indvar1_1_cast = zext i18 %indvar1_1 to i19
  %exitcond4_1 = icmp eq i19 %indvar1_1_cast, %p_offset_1_cast
  %indvar_next1_1 = add i18 %indvar1_1, 1
  br i1 %exitcond4_1, label %burst.wr.end.1, label %burst.wr.body.1

_ifconv1:                                         ; preds = %burst.rd.end.1.preheader
  %tmp_6_1 = icmp ne i3 %k_1_s, -1
  %target_off_1_1 = or i20 %tmp_1_1, 1024
  %target_off_1_1_cast = zext i20 %target_off_1_1 to i32
  %tmp_10_1 = icmp eq i3 %k_1_s, -1
  %p_target_off_1 = select i1 %tmp_10_1, i32 918528, i32 %target_off_3
  %target_off_3_1 = select i1 %tmp_6_1, i32 %target_off_1_1_cast, i32 %p_target_off_1
  %p_offset_1 = select i1 %tmp_6_1, i18 -130048, i18 129024
  %p_offset_1_cast1 = select i1 %tmp_6_1, i32 132096, i32 129024
  %p_offset_1_cast = select i1 %tmp_6_1, i19 132096, i19 129024
  %tmp_45_1_cast = zext i32 %target_off_3_1 to i34
  %out_pointer4_sum9 = add i34 %tmp_45_1_cast, %tmp_7_cast1
  %out_pointer4_sum9_ca = sext i34 %out_pointer4_sum9 to i64
  %OUTPUT_addr_1 = getelementptr inbounds i8* %OUTPUT_r, i64 %out_pointer4_sum9_ca
  %OUTPUT_addr_2_wr_req = call i1 @_ssdm_op_WriteReq.m_axi.i8P(i8* %OUTPUT_addr_1, i32 %p_offset_1_cast1)
  store i32 %target_off_3_1, i32* %target_off
  store i18 %p_offset_1, i18* %offset
  br label %burst.wr.header.1

burst.rd.end.1:                                   ; preds = %burst.rd.end.1.preheader
  call void (...)* @_ssdm_op_SpecLoopName([12 x i8]* @main_comp_L_str)
  %empty_16 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 130816, i64 130816, i64 130816) nounwind
  %exitcond_s = icmp eq i10 %j_s, -1
  %j_mid2_17 = select i1 %exitcond_s, i10 1, i10 %j_s
  %i_1_1_dup = add i8 1, %i_s
  %tmp_7_1_mid2_v_v = select i1 %exitcond_s, i8 %i_1_1_dup, i8 %i_s
  %tmp_7_1_mid2 = call i18 @_ssdm_op_BitConcatenate.i18.i8.i10(i8 %tmp_7_1_mid2_v_v, i10 0)
  %tmp_8_1_cast_mid2_v = or i18 %tmp_7_1_mid2, 1
  %tmp_8_1_cast_mid2 = zext i18 %tmp_8_1_cast_mid2_v to i19
  %tmp_9_1_cast_mid2_v = or i18 %tmp_7_1_mid2, 1023
  %tmp_9_1_cast_mid2 = zext i18 %tmp_9_1_cast_mid2_v to i19
  %j_cast1_18 = zext i10 %j_mid2_17 to i19
  %j_cast2_19 = zext i10 %j_mid2_17 to i12
  %j_cast_20 = zext i10 %j_mid2_17 to i11
  %tmp_42 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str9) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp13 = add i12 -1025, %j_cast2_19
  %tmp13_cast = sext i12 %tmp13 to i18
  %tmp_12_1 = add i18 %tmp_7_1_mid2, %tmp13_cast
  %tmp_13_1 = zext i18 %tmp_12_1 to i64
  %image_in_addr_10 = getelementptr inbounds [133120 x i8]* %image_in, i64 0, i64 %tmp_13_1
  %image_in_load_8 = load i8* %image_in_addr_10, align 1
  %conv2_cast_21 = zext i8 %image_in_load_8 to i9
  %tmp14 = add i11 -1023, %j_cast_20
  %tmp14_cast = sext i11 %tmp14 to i18
  %tmp_15_1 = add i18 %tmp_7_1_mid2, %tmp14_cast
  %tmp_16_1 = zext i18 %tmp_15_1 to i64
  %image_in_addr_11 = getelementptr inbounds [133120 x i8]* %image_in, i64 0, i64 %tmp_16_1
  %image_in_load_9 = load i8* %image_in_addr_11, align 1
  %tmp_17_1_cast = zext i8 %image_in_load_9 to i9
  %tmp15 = add i10 -1, %j_mid2_17
  %tmp_19_1 = call i18 @_ssdm_op_BitConcatenate.i18.i8.i10(i8 %tmp_7_1_mid2_v_v, i10 %tmp15)
  %tmp_20_1 = zext i18 %tmp_19_1 to i64
  %image_in_addr_12 = getelementptr inbounds [133120 x i8]* %image_in, i64 0, i64 %tmp_20_1
  %image_in_load_10 = load i8* %image_in_addr_12, align 1
  %tmp_21_1_cast = zext i8 %image_in_load_10 to i9
  %tmp_22_1 = add i19 %j_cast1_18, %tmp_8_1_cast_mid2
  %tmp_23_1 = zext i19 %tmp_22_1 to i64
  %image_in_addr_13 = getelementptr inbounds [133120 x i8]* %image_in, i64 0, i64 %tmp_23_1
  %image_in_load_11 = load i8* %image_in_addr_13, align 1
  %tmp_24_1_cast = zext i8 %image_in_load_11 to i9
  %tmp_25_1 = add i19 %j_cast1_18, %tmp_9_1_cast_mid2
  %tmp_26_1 = zext i19 %tmp_25_1 to i64
  %image_in_addr_14 = getelementptr inbounds [133120 x i8]* %image_in, i64 0, i64 %tmp_26_1
  %image_in_load_12 = load i8* %image_in_addr_14, align 1
  %tmp_27_1_cast1 = zext i8 %image_in_load_12 to i11
  %tmp_27_1_cast = zext i8 %image_in_load_12 to i10
  %tmp_43 = sub i9 %tmp_24_1_cast, %tmp_21_1_cast
  %tmp_44 = call i10 @_ssdm_op_BitConcatenate.i10.i9.i1(i9 %tmp_43, i1 false)
  %tmp4_1_cast = sext i10 %tmp_44 to i11
  %tmp16_cast = zext i11 %tmp14 to i18
  %tmp_29_1 = add i18 %tmp_7_1_mid2, %tmp16_cast
  %tmp_30_1 = zext i18 %tmp_29_1 to i64
  %image_in_addr_15 = getelementptr inbounds [133120 x i8]* %image_in, i64 0, i64 %tmp_30_1
  %image_in_load_13 = load i8* %image_in_addr_15, align 1
  %tmp_31_1_cast1 = zext i8 %image_in_load_13 to i11
  %tmp_31_1_cast = zext i8 %image_in_load_13 to i10
  %conv1_s = sub i9 %tmp_17_1_cast, %conv2_cast_21
  %conv1_cast_cast_22 = sext i9 %conv1_s to i11
  %conv1_1_1 = add i11 %conv1_cast_cast_22, %tmp4_1_cast
  %conv1_2_1 = sub i11 %conv1_1_1, %tmp_27_1_cast1
  %conv1_3_1 = add i11 %tmp_31_1_cast1, %conv1_2_1
  %conv1_3_1_cast_cast = sext i11 %conv1_3_1 to i22
  %tmp21 = call i11 @_ssdm_op_BitConcatenate.i11.i1.i10(i1 true, i10 %j_mid2_17)
  %tmp17_cast = sext i11 %tmp21 to i18
  %tmp_33_1 = add i18 %tmp_7_1_mid2, %tmp17_cast
  %tmp_34_1 = zext i18 %tmp_33_1 to i64
  %image_in_addr_16 = getelementptr inbounds [133120 x i8]* %image_in, i64 0, i64 %tmp_34_1
  %image_in_load_14 = load i8* %image_in_addr_16, align 1
  %tmp_35_1_cast = zext i8 %image_in_load_14 to i9
  %tmp18_cast = zext i11 %tmp21 to i18
  %tmp_37_1 = add i18 %tmp_7_1_mid2, %tmp18_cast
  %tmp_38_1 = zext i18 %tmp_37_1 to i64
  %image_in_addr_17 = getelementptr inbounds [133120 x i8]* %image_in, i64 0, i64 %tmp_38_1
  %image_in_load_15 = load i8* %image_in_addr_17, align 1
  %tmp_39_1_cast = zext i8 %image_in_load_15 to i9
  %tmp8_1 = sub i9 %tmp_35_1_cast, %tmp_39_1_cast
  %tmp_45 = call i10 @_ssdm_op_BitConcatenate.i10.i9.i1(i9 %tmp8_1, i1 false)
  %tmp9_1_cast = sext i10 %tmp_45 to i11
  %conv2_1_1 = add i9 %tmp_17_1_cast, %conv2_cast_21
  %conv2_1_1_cast = zext i9 %conv2_1_1 to i10
  %conv2_2_1 = sub i10 %conv2_1_1_cast, %tmp_27_1_cast
  %conv2_3_1 = sub i10 %conv2_2_1, %tmp_31_1_cast
  %conv2_3_1_cast_cast = sext i10 %conv2_3_1 to i11
  %conv2_4_1 = add i11 %conv2_3_1_cast_cast, %tmp9_1_cast
  %conv2_4_1_cast = sext i11 %conv2_4_1 to i22
  %tmp_40_1 = mul i22 %conv1_3_1_cast_cast, %conv1_3_1_cast_cast
  %tmp_41_1 = mul i22 %conv2_4_1_cast, %conv2_4_1_cast
  %p_1 = add i22 %tmp_41_1, %tmp_40_1
  %tmp_42_s = sext i22 %p_1 to i32
  %tmp_42_1 = sitofp i32 %tmp_42_s to double
  %x_assign_1 = call double @llvm.sqrt.f64(double %tmp_42_1)
  %p_Val2_6 = bitcast double %x_assign_1 to i64
  %p_Result_2 = call i1 @_ssdm_op_BitSelect.i1.i64.i32(i64 %p_Val2_6, i32 63)
  %loc_V_2 = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %p_Val2_6, i32 52, i32 62) nounwind
  %loc_V_3 = trunc i64 %p_Val2_6 to i52
  %p_Result_3 = call i53 @_ssdm_op_BitConcatenate.i53.i1.i52(i1 true, i52 %loc_V_3) nounwind
  %tmp_i_i1 = zext i53 %p_Result_3 to i136
  %tmp_i_i_i1_cast = zext i11 %loc_V_2 to i12
  %sh_assign_2 = add i12 -1023, %tmp_i_i_i1_cast
  %isNeg_1 = call i1 @_ssdm_op_BitSelect.i1.i12.i32(i12 %sh_assign_2, i32 11)
  %tmp_i_i1_23 = sub i11 1023, %loc_V_2
  %tmp_i_i1_cast = sext i11 %tmp_i_i1_23 to i12
  %sh_assign_3 = select i1 %isNeg_1, i12 %tmp_i_i1_cast, i12 %sh_assign_2
  %sh_assign_3_cast = sext i12 %sh_assign_3 to i32
  %tmp_54_i_i1 = zext i32 %sh_assign_3_cast to i136
  %tmp_54_i_i1_cast = zext i32 %sh_assign_3_cast to i53
  %tmp_55_i_i1 = lshr i53 %p_Result_3, %tmp_54_i_i1_cast
  %tmp_57_i_i1 = shl i136 %tmp_i_i1, %tmp_54_i_i1
  %tmp_49 = call i1 @_ssdm_op_BitSelect.i1.i53.i32(i53 %tmp_55_i_i1, i32 52)
  %tmp_46 = zext i1 %tmp_49 to i32
  %tmp_47 = call i32 @_ssdm_op_PartSelect.i32.i136.i32.i32(i136 %tmp_57_i_i1, i32 52, i32 83)
  %p_Val2_9 = select i1 %isNeg_1, i32 %tmp_46, i32 %tmp_47
  %p_Val2_7_i_i1 = sub i32 0, %p_Val2_9
  %p_Val2_11 = select i1 %p_Result_2, i32 %p_Val2_7_i_i1, i32 %p_Val2_9
  %tmp_50 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %p_Val2_11, i32 8, i32 31)
  %icmp1 = icmp sgt i24 %tmp_50, 0
  br i1 %icmp1, label %7, label %8

burst.rd.end.1.preheader:                         ; preds = %burst.rd.end.1.preheader.preheader, %6
  %indvar_flatten7 = phi i17 [ %indvar_flatten_next8, %6 ], [ 0, %burst.rd.end.1.preheader.preheader ]
  %i_s = phi i8 [ %tmp_7_1_mid2_v_v, %6 ], [ 1, %burst.rd.end.1.preheader.preheader ]
  %j_s = phi i10 [ %j_1_1, %6 ], [ 1, %burst.rd.end.1.preheader.preheader ]
  %exitcond_flatten9 = icmp eq i17 %indvar_flatten7, -256
  %indvar_flatten_next8 = add i17 %indvar_flatten7, 1
  br i1 %exitcond_flatten9, label %_ifconv1, label %burst.rd.end.1

; <label>:6                                       ; preds = %8, %7
  %empty_24 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str9, i32 %tmp_42) nounwind
  %j_1_1 = add i10 %j_mid2_17, 1
  br label %burst.rd.end.1.preheader

; <label>:7                                       ; preds = %burst.rd.end.1
  %tmp_46_1 = call i18 @_ssdm_op_BitConcatenate.i18.i8.i10(i8 %tmp_7_1_mid2_v_v, i10 %j_mid2_17)
  %tmp_47_1 = zext i18 %tmp_46_1 to i64
  %image_out_addr_3 = getelementptr inbounds [132096 x i8]* %image_out, i64 0, i64 %tmp_47_1
  store i8 -1, i8* %image_out_addr_3, align 1
  br label %6

; <label>:8                                       ; preds = %burst.rd.end.1
  %tmp_51 = trunc i32 %p_Val2_11 to i8
  %tmp_49_1 = call i18 @_ssdm_op_BitConcatenate.i18.i8.i10(i8 %tmp_7_1_mid2_v_v, i10 %j_mid2_17)
  %tmp_50_1 = zext i18 %tmp_49_1 to i64
  %image_out_addr_4 = getelementptr inbounds [132096 x i8]* %image_out, i64 0, i64 %tmp_50_1
  store i8 %tmp_51, i8* %image_out_addr_4, align 1
  br label %6

burst.rd.header.1:                                ; preds = %burst.rd.body.1, %burst.wr.end.0
  %indvar_1 = phi i18 [ 0, %burst.wr.end.0 ], [ %indvar_next_1, %burst.rd.body.1 ]
  %exitcond3_1 = icmp eq i18 %indvar_1, -129024
  %indvar_next_1 = add i18 %indvar_1, 1
  br i1 %exitcond3_1, label %burst.rd.end.1.preheader.preheader, label %burst.rd.body.1

burst.rd.end.1.preheader.preheader:               ; preds = %burst.rd.header.1
  br label %burst.rd.end.1.preheader

burst.rd.body.1:                                  ; preds = %burst.rd.header.1
  %empty_25 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 133120, i64 133120, i64 133120) nounwind
  %burstread_rbegin_1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @burstread_OC_region_s) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str15)
  call void (...)* @_ssdm_op_SpecLoopName([19 x i8]* @memcpy_OC_OC_in_poi)
  %INPUT_addr_1_read = call i8 @_ssdm_op_Read.m_axi.i8P(i8* %INPUT_addr_1)
  %tmp_4_1 = zext i18 %indvar_1 to i64
  %image_in_addr_9 = getelementptr [133120 x i8]* %image_in, i64 0, i64 %tmp_4_1
  store i8 %INPUT_addr_1_read, i8* %image_in_addr_9, align 1
  %burstread_rend_1 = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @burstread_OC_region_s, i32 %burstread_rbegin_1) nounwind
  br label %burst.rd.header.1

burst.wr.body.1:                                  ; preds = %burst.wr.header.1
  %empty_26 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 129024, i64 132096, i64 0) nounwind
  %burstwrite_rbegin_1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([18 x i8]* @burstwrite_OC_region) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str29)
  call void (...)* @_ssdm_op_SpecLoopName([20 x i8]* @memcpy_OC_out_pointe)
  %tmp_51_1 = add i18 %indvar1_1, 1024
  %tmp_52_1 = zext i18 %tmp_51_1 to i64
  %image_out_addr_5 = getelementptr [132096 x i8]* %image_out, i64 0, i64 %tmp_52_1
  %image_out_load_1 = load i8* %image_out_addr_5, align 1
  call void @_ssdm_op_Write.m_axi.i8P(i8* %OUTPUT_addr_1, i8 %image_out_load_1, i1 true)
  %burstwrite_rend_1 = call i32 (...)* @_ssdm_op_SpecRegionEnd([18 x i8]* @burstwrite_OC_region, i32 %burstwrite_rbegin_1) nounwind
  br label %burst.wr.header.1

; <label>:9                                       ; preds = %1
  ret void
}

declare double @llvm.sqrt.f64(double) nounwind readonly

declare i64 @llvm.part.select.i64(i64, i32, i32) nounwind readnone

declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

declare i136 @llvm.part.select.i136(i136, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define weak i1 @_ssdm_op_WriteResp.m_axi.i8P(i8*) {
entry:
  ret i1 true
}

define weak i1 @_ssdm_op_WriteReq.m_axi.i8P(i8*, i32) {
entry:
  ret i1 true
}

define weak void @_ssdm_op_Write.m_axi.i8P(i8*, i8, i1) {
entry:
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i1 @_ssdm_op_ReadReq.m_axi.i8P(i8*, i32) {
entry:
  ret i1 true
}

define weak i32 @_ssdm_op_Read.s_axilite.i32(i32) {
entry:
  ret i32 %0
}

define weak i8 @_ssdm_op_Read.m_axi.i8P(i8*) {
entry:
  %empty = load i8* %0
  ret i8 %empty
}

declare i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i52 @_ssdm_op_PartSelect.i52.i64.i32.i32(i64, i32, i32) nounwind readnone

define weak i32 @_ssdm_op_PartSelect.i32.i136.i32.i32(i136, i32, i32) nounwind readnone {
entry:
  %empty = call i136 @llvm.part.select.i136(i136 %0, i32 %1, i32 %2)
  %empty_27 = trunc i136 %empty to i32
  ret i32 %empty_27
}

declare i3 @_ssdm_op_PartSelect.i3.i4.i32.i32(i4, i32, i32) nounwind readnone

define weak i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_28 = trunc i32 %empty to i24
  ret i24 %empty_28
}

define weak i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64, i32, i32) nounwind readnone {
entry:
  %empty = call i64 @llvm.part.select.i64(i64 %0, i32 %1, i32 %2)
  %empty_29 = trunc i64 %empty to i11
  ret i11 %empty_29
}

define weak i1 @_ssdm_op_BitSelect.i1.i64.i32(i64, i32) nounwind readnone {
entry:
  %empty = zext i32 %1 to i64
  %empty_30 = shl i64 1, %empty
  %empty_31 = and i64 %0, %empty_30
  %empty_32 = icmp ne i64 %empty_31, 0
  ret i1 %empty_32
}

define weak i1 @_ssdm_op_BitSelect.i1.i53.i32(i53, i32) nounwind readnone {
entry:
  %empty = zext i32 %1 to i53
  %empty_33 = shl i53 1, %empty
  %empty_34 = and i53 %0, %empty_33
  %empty_35 = icmp ne i53 %empty_34, 0
  ret i1 %empty_35
}

define weak i1 @_ssdm_op_BitSelect.i1.i12.i32(i12, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i12
  %empty_36 = shl i12 1, %empty
  %empty_37 = and i12 %0, %empty_36
  %empty_38 = icmp ne i12 %empty_37, 0
  ret i1 %empty_38
}

define weak i53 @_ssdm_op_BitConcatenate.i53.i1.i52(i1, i52) nounwind readnone {
entry:
  %empty = zext i1 %0 to i53
  %empty_39 = zext i52 %1 to i53
  %empty_40 = shl i53 %empty, 52
  %empty_41 = or i53 %empty_40, %empty_39
  ret i53 %empty_41
}

define weak i20 @_ssdm_op_BitConcatenate.i20.i3.i17(i3, i17) nounwind readnone {
entry:
  %empty = zext i3 %0 to i20
  %empty_42 = zext i17 %1 to i20
  %empty_43 = shl i20 %empty, 17
  %empty_44 = or i20 %empty_43, %empty_42
  ret i20 %empty_44
}

define weak i18 @_ssdm_op_BitConcatenate.i18.i8.i10(i8, i10) nounwind readnone {
entry:
  %empty = zext i8 %0 to i18
  %empty_45 = zext i10 %1 to i18
  %empty_46 = shl i18 %empty, 10
  %empty_47 = or i18 %empty_46, %empty_45
  ret i18 %empty_47
}

define weak i11 @_ssdm_op_BitConcatenate.i11.i1.i10(i1, i10) nounwind readnone {
entry:
  %empty = zext i1 %0 to i11
  %empty_48 = zext i10 %1 to i11
  %empty_49 = shl i11 %empty, 10
  %empty_50 = or i11 %empty_49, %empty_48
  ret i11 %empty_50
}

define weak i10 @_ssdm_op_BitConcatenate.i10.i9.i1(i9, i1) nounwind readnone {
entry:
  %empty = zext i9 %0 to i10
  %empty_51 = zext i1 %1 to i10
  %empty_52 = shl i10 %empty, 1
  %empty_53 = or i10 %empty_52, %empty_51
  ret i10 %empty_53
}

declare void @_GLOBAL__I_a() nounwind section ".text.startup"

!opencl.kernels = !{!0, !7, !7, !7, !7, !13, !13, !13, !13, !7, !7, !7, !7, !13, !13, !13, !13, !15, !21, !21, !21, !27, !30, !30, !21, !21, !21, !21, !33, !33, !21, !35, !39, !39, !21, !41, !44, !44, !21, !46, !46, !48, !46, !46, !48, !50, !30, !30, !56, !21, !21, !21, !59, !30, !30, !21, !21, !21, !61, !30, !30, !63, !21, !21, !21, !65, !65, !67, !67, !69, !21, !21, !21, !71, !71, !71, !21, !73, !75, !78, !78, !82, !82, !85, !85, !89, !91, !91, !21, !21, !21, !21, !93, !95, !95, !21, !21, !82, !96, !96, !98, !98, !100, !102, !102, !103, !105, !105, !103, !107, !107, !109, !111, !111, !21, !21, !112, !114, !114, !82, !82, !115, !115, !109, !112, !114, !114, !21, !82, !117, !117, !119, !120, !120, !122, !21, !73, !119, !124, !124, !126, !126, !21, !21, !21, !21, !21, !21, !21, !21, !128, !21, !21, !21, !27, !30, !30, !21, !21, !33, !33, !21, !130, !41, !132, !132, !21, !134, !134, !136, !134, !134, !136, !50, !138, !21, !21, !21, !140, !30, !30, !69, !21, !21, !21, !142, !142, !142, !105, !105, !103, !144, !21, !21, !21, !27, !30, !30, !21, !21, !33, !33, !21, !146, !41, !148, !148, !21, !150, !150, !152, !150, !150, !152, !50, !154, !21, !21, !21, !156, !30, !30, !69, !21, !21, !21, !158, !158, !158, !105, !105, !103, !160, !21, !21, !21, !27, !30, !30, !21, !21, !33, !33, !21, !162, !41, !164, !164, !21, !166, !166, !168, !166, !166, !168, !50, !170, !21, !21, !21, !172, !30, !30, !69, !21, !21, !21, !174, !174, !174, !105, !105, !103, !176, !21, !178, !178, !180, !178, !178, !180, !182, !21, !21, !21, !184, !30, !30, !21, !186, !188, !190, !190, !69, !21, !21, !21, !192, !192, !192, !21, !73, !75, !194, !194, !82, !82, !196, !196, !198, !200, !200, !21, !21, !21, !21, !201, !203, !203, !21, !21, !82, !204, !204, !98, !98, !100, !102, !102, !206, !208, !208, !206, !210, !210, !211, !213, !213, !21, !21, !214, !216, !216, !82, !82, !217, !217, !211, !214, !216, !216, !82, !219, !219, !119, !221, !221, !223, !21, !225, !225, !21, !21, !21, !21, !226, !228, !228, !230, !228, !228, !230, !232, !21, !21, !21, !234, !30, !30, !69, !21, !21, !21, !236, !236, !236, !208, !208, !206, !238, !240, !240, !242, !240, !240, !242, !244, !21, !21, !21, !246, !30, !30, !69, !21, !21, !21, !248, !248, !248, !208, !208, !206, !250, !252, !252, !254, !252, !252, !254, !256, !21, !21, !21, !258, !30, !30, !69, !21, !21, !21, !260, !260, !260, !208, !208, !206, !262, !21, !21, !21, !27, !21, !264, !264, !266, !266, !266, !268, !270, !270, !264, !21, !73, !119, !272, !272, !33, !33, !21, !274, !21, !21, !21, !27, !30, !30, !21, !21, !276, !276, !21, !278, !278, !278, !280, !282, !282, !276, !21, !73, !119, !284, !284, !33, !33, !21, !286, !21, !21, !21, !27, !30, !30, !21, !21, !288, !288, !21, !290, !290, !290, !292, !294, !294, !288, !21, !73, !119, !296, !296, !33, !33, !21, !298, !300, !302, !304, !304, !305, !21, !307, !21, !21, !21, !309, !309, !311, !311, !313, !21, !21, !21, !315, !21, !21, !21, !21, !317, !21, !304, !304, !305, !317, !21, !304, !304, !305, !317, !21, !319, !319, !319, !21, !319, !319, !319, !21, !319, !319, !319, !21, !319, !319, !319, !319, !319, !319, !319, !319, !319, !21, !319, !319, !319, !21, !319, !319, !319, !21, !319, !319, !319, !21, !324, !21, !21, !21, !27, !30, !30, !21, !21, !326, !326, !21, !328, !328, !328, !330, !332, !332, !326, !21, !73, !119, !334, !334, !33, !33, !21, !336, !319, !319, !319, !21, !319, !319, !319, !319, !319, !319, !338, !338, !338, !21, !319, !319, !319, !21, !319, !319, !319, !21, !319, !319, !319, !21, !338, !338, !338, !21, !338, !338, !338}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!342}
!axi4.master.portmap = !{!349, !350}
!axi4.slave.bundlemap = !{!351, !352}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"uchar*", metadata !"uchar*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"in_pointer", metadata !"out_pointer"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"float"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"x"}
!13 = metadata !{null, metadata !8, metadata !9, metadata !14, metadata !11, metadata !12, metadata !6}
!14 = metadata !{metadata !"kernel_arg_type", metadata !"double"}
!15 = metadata !{null, metadata !16, metadata !17, metadata !18, metadata !19, metadata !20, metadata !6}
!16 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0}
!17 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!18 = metadata !{metadata !"kernel_arg_type", metadata !"double", metadata !"_Bool", metadata !"typename enable_if<!std::numeric_limits<ulong>::is_signed, _Bool>::type"}
!19 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!20 = metadata !{metadata !"kernel_arg_name", metadata !"x", metadata !"detect_overflow", metadata !"dummy"}
!21 = metadata !{null, metadata !22, metadata !23, metadata !24, metadata !25, metadata !26, metadata !6}
!22 = metadata !{metadata !"kernel_arg_addr_space"}
!23 = metadata !{metadata !"kernel_arg_access_qual"}
!24 = metadata !{metadata !"kernel_arg_type"}
!25 = metadata !{metadata !"kernel_arg_type_qual"}
!26 = metadata !{metadata !"kernel_arg_name"}
!27 = metadata !{null, metadata !8, metadata !9, metadata !28, metadata !11, metadata !29, metadata !6}
!28 = metadata !{metadata !"kernel_arg_type", metadata !"_Bool"}
!29 = metadata !{metadata !"kernel_arg_name", metadata !"Cnative"}
!30 = metadata !{null, metadata !8, metadata !9, metadata !31, metadata !11, metadata !32, metadata !6}
!31 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!32 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!33 = metadata !{null, metadata !8, metadata !9, metadata !31, metadata !11, metadata !34, metadata !6}
!34 = metadata !{metadata !"kernel_arg_name", metadata !"val"}
!35 = metadata !{null, metadata !36, metadata !2, metadata !37, metadata !4, metadata !38, metadata !6}
!36 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!37 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 65, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &", metadata !"int"}
!38 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"i_op"}
!39 = metadata !{null, metadata !8, metadata !9, metadata !31, metadata !11, metadata !40, metadata !6}
!40 = metadata !{metadata !"kernel_arg_name", metadata !"i_op"}
!41 = metadata !{null, metadata !8, metadata !9, metadata !42, metadata !11, metadata !43, metadata !6}
!42 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, 32, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!43 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!44 = metadata !{null, metadata !8, metadata !9, metadata !45, metadata !11, metadata !32, metadata !6}
!45 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 65, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &"}
!46 = metadata !{null, metadata !8, metadata !9, metadata !47, metadata !11, metadata !32, metadata !6}
!47 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<116, 116, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!48 = metadata !{null, metadata !8, metadata !9, metadata !49, metadata !11, metadata !32, metadata !6}
!49 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<116, 116, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!50 = metadata !{null, metadata !51, metadata !52, metadata !53, metadata !54, metadata !55, metadata !6}
!51 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0, i32 0}
!52 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!53 = metadata !{metadata !"kernel_arg_type", metadata !"_Bool", metadata !"_Bool", metadata !"_Bool", metadata !"_Bool"}
!54 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !""}
!55 = metadata !{metadata !"kernel_arg_name", metadata !"underflow", metadata !"overflow", metadata !"lD", metadata !"sign"}
!56 = metadata !{null, metadata !36, metadata !2, metadata !57, metadata !4, metadata !58, metadata !6}
!57 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<116, false> &", metadata !"int"}
!58 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"op2"}
!59 = metadata !{null, metadata !8, metadata !9, metadata !60, metadata !11, metadata !43, metadata !6}
!60 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<116, false> &"}
!61 = metadata !{null, metadata !36, metadata !2, metadata !62, metadata !4, metadata !38, metadata !6}
!62 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &", metadata !"int"}
!63 = metadata !{null, metadata !36, metadata !2, metadata !64, metadata !4, metadata !58, metadata !6}
!64 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &", metadata !"const ap_int_base<32, true> &"}
!65 = metadata !{null, metadata !8, metadata !9, metadata !66, metadata !11, metadata !32, metadata !6}
!66 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &"}
!67 = metadata !{null, metadata !8, metadata !9, metadata !68, metadata !11, metadata !32, metadata !6}
!68 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &"}
!69 = metadata !{null, metadata !8, metadata !9, metadata !31, metadata !11, metadata !70, metadata !6}
!70 = metadata !{metadata !"kernel_arg_name", metadata !"sh"}
!71 = metadata !{null, metadata !8, metadata !9, metadata !72, metadata !11, metadata !32, metadata !6}
!72 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<168, 116, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!73 = metadata !{null, metadata !8, metadata !9, metadata !74, metadata !11, metadata !34, metadata !6}
!74 = metadata !{metadata !"kernel_arg_type", metadata !"ulong long"}
!75 = metadata !{null, metadata !8, metadata !9, metadata !76, metadata !11, metadata !77, metadata !6}
!76 = metadata !{metadata !"kernel_arg_type", metadata !"uint"}
!77 = metadata !{metadata !"kernel_arg_name", metadata !"index"}
!78 = metadata !{null, metadata !79, metadata !2, metadata !80, metadata !4, metadata !81, metadata !6}
!79 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0}
!80 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed_base<53, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0>*", metadata !"int"}
!81 = metadata !{metadata !"kernel_arg_name", metadata !"bv", metadata !"index"}
!82 = metadata !{null, metadata !36, metadata !2, metadata !83, metadata !4, metadata !84, metadata !6}
!83 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int"}
!84 = metadata !{metadata !"kernel_arg_name", metadata !"Hi", metadata !"Lo"}
!85 = metadata !{null, metadata !86, metadata !17, metadata !87, metadata !19, metadata !88, metadata !6}
!86 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0, i32 0}
!87 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<52, false>*", metadata !"int", metadata !"int"}
!88 = metadata !{metadata !"kernel_arg_name", metadata !"bv", metadata !"h", metadata !"l"}
!89 = metadata !{null, metadata !8, metadata !9, metadata !90, metadata !11, metadata !34, metadata !6}
!90 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<52, false> &"}
!91 = metadata !{null, metadata !8, metadata !9, metadata !90, metadata !11, metadata !92, metadata !6}
!92 = metadata !{metadata !"kernel_arg_name", metadata !"ref"}
!93 = metadata !{null, metadata !8, metadata !9, metadata !94, metadata !11, metadata !34, metadata !6}
!94 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<52, false> &"}
!95 = metadata !{null, metadata !8, metadata !9, metadata !94, metadata !11, metadata !32, metadata !6}
!96 = metadata !{null, metadata !86, metadata !17, metadata !97, metadata !19, metadata !88, metadata !6}
!97 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed_base<53, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0>*", metadata !"int", metadata !"int"}
!98 = metadata !{null, metadata !8, metadata !9, metadata !31, metadata !11, metadata !99, metadata !6}
!99 = metadata !{metadata !"kernel_arg_name", metadata !"v"}
!100 = metadata !{null, metadata !8, metadata !9, metadata !31, metadata !11, metadata !101, metadata !6}
!101 = metadata !{metadata !"kernel_arg_name", metadata !"b"}
!102 = metadata !{null, metadata !8, metadata !9, metadata !42, metadata !11, metadata !32, metadata !6}
!103 = metadata !{null, metadata !8, metadata !9, metadata !104, metadata !11, metadata !32, metadata !6}
!104 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<53, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!105 = metadata !{null, metadata !8, metadata !9, metadata !106, metadata !11, metadata !32, metadata !6}
!106 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<53, 1, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!107 = metadata !{null, metadata !8, metadata !9, metadata !14, metadata !11, metadata !108, metadata !6}
!108 = metadata !{metadata !"kernel_arg_name", metadata !"f"}
!109 = metadata !{null, metadata !8, metadata !9, metadata !110, metadata !11, metadata !34, metadata !6}
!110 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<64, false> &"}
!111 = metadata !{null, metadata !8, metadata !9, metadata !110, metadata !11, metadata !92, metadata !6}
!112 = metadata !{null, metadata !8, metadata !9, metadata !113, metadata !11, metadata !34, metadata !6}
!113 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<64, false> &"}
!114 = metadata !{null, metadata !8, metadata !9, metadata !113, metadata !11, metadata !32, metadata !6}
!115 = metadata !{null, metadata !86, metadata !17, metadata !116, metadata !19, metadata !88, metadata !6}
!116 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<64, false>*", metadata !"int", metadata !"int"}
!117 = metadata !{null, metadata !86, metadata !17, metadata !118, metadata !19, metadata !88, metadata !6}
!118 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<11, false>*", metadata !"int", metadata !"int"}
!119 = metadata !{null, metadata !8, metadata !9, metadata !31, metadata !11, metadata !77, metadata !6}
!120 = metadata !{null, metadata !79, metadata !2, metadata !121, metadata !4, metadata !81, metadata !6}
!121 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<64, false>*", metadata !"int"}
!122 = metadata !{null, metadata !8, metadata !9, metadata !123, metadata !11, metadata !34, metadata !6}
!123 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_bit_ref<64, false> &"}
!124 = metadata !{null, metadata !79, metadata !2, metadata !125, metadata !4, metadata !81, metadata !6}
!125 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<1, false>*", metadata !"int"}
!126 = metadata !{null, metadata !8, metadata !9, metadata !127, metadata !11, metadata !34, metadata !6}
!127 = metadata !{metadata !"kernel_arg_type", metadata !"ulong"}
!128 = metadata !{null, metadata !16, metadata !17, metadata !129, metadata !19, metadata !20, metadata !6}
!129 = metadata !{metadata !"kernel_arg_type", metadata !"double", metadata !"_Bool", metadata !"typename enable_if<!std::numeric_limits<uint>::is_signed, _Bool>::type"}
!130 = metadata !{null, metadata !36, metadata !2, metadata !131, metadata !4, metadata !38, metadata !6}
!131 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 33, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &", metadata !"int"}
!132 = metadata !{null, metadata !8, metadata !9, metadata !133, metadata !11, metadata !32, metadata !6}
!133 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 33, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &"}
!134 = metadata !{null, metadata !8, metadata !9, metadata !135, metadata !11, metadata !32, metadata !6}
!135 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<84, 84, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!136 = metadata !{null, metadata !8, metadata !9, metadata !137, metadata !11, metadata !32, metadata !6}
!137 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<84, 84, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!138 = metadata !{null, metadata !36, metadata !2, metadata !139, metadata !4, metadata !58, metadata !6}
!139 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<84, false> &", metadata !"int"}
!140 = metadata !{null, metadata !8, metadata !9, metadata !141, metadata !11, metadata !43, metadata !6}
!141 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<84, false> &"}
!142 = metadata !{null, metadata !8, metadata !9, metadata !143, metadata !11, metadata !32, metadata !6}
!143 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<136, 84, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!144 = metadata !{null, metadata !16, metadata !17, metadata !145, metadata !19, metadata !20, metadata !6}
!145 = metadata !{metadata !"kernel_arg_type", metadata !"double", metadata !"_Bool", metadata !"typename enable_if<!std::numeric_limits<ushort>::is_signed, _Bool>::type"}
!146 = metadata !{null, metadata !36, metadata !2, metadata !147, metadata !4, metadata !38, metadata !6}
!147 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 17, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &", metadata !"int"}
!148 = metadata !{null, metadata !8, metadata !9, metadata !149, metadata !11, metadata !32, metadata !6}
!149 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 17, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &"}
!150 = metadata !{null, metadata !8, metadata !9, metadata !151, metadata !11, metadata !32, metadata !6}
!151 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<68, 68, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!152 = metadata !{null, metadata !8, metadata !9, metadata !153, metadata !11, metadata !32, metadata !6}
!153 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<68, 68, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!154 = metadata !{null, metadata !36, metadata !2, metadata !155, metadata !4, metadata !58, metadata !6}
!155 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<68, false> &", metadata !"int"}
!156 = metadata !{null, metadata !8, metadata !9, metadata !157, metadata !11, metadata !43, metadata !6}
!157 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<68, false> &"}
!158 = metadata !{null, metadata !8, metadata !9, metadata !159, metadata !11, metadata !32, metadata !6}
!159 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<120, 68, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!160 = metadata !{null, metadata !16, metadata !17, metadata !161, metadata !19, metadata !20, metadata !6}
!161 = metadata !{metadata !"kernel_arg_type", metadata !"double", metadata !"_Bool", metadata !"typename enable_if<!std::numeric_limits<uchar>::is_signed, _Bool>::type"}
!162 = metadata !{null, metadata !36, metadata !2, metadata !163, metadata !4, metadata !38, metadata !6}
!163 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 9, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &", metadata !"int"}
!164 = metadata !{null, metadata !8, metadata !9, metadata !165, metadata !11, metadata !32, metadata !6}
!165 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 9, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &"}
!166 = metadata !{null, metadata !8, metadata !9, metadata !167, metadata !11, metadata !32, metadata !6}
!167 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<60, 60, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!168 = metadata !{null, metadata !8, metadata !9, metadata !169, metadata !11, metadata !32, metadata !6}
!169 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<60, 60, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!170 = metadata !{null, metadata !36, metadata !2, metadata !171, metadata !4, metadata !58, metadata !6}
!171 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<60, false> &", metadata !"int"}
!172 = metadata !{null, metadata !8, metadata !9, metadata !173, metadata !11, metadata !43, metadata !6}
!173 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<60, false> &"}
!174 = metadata !{null, metadata !8, metadata !9, metadata !175, metadata !11, metadata !32, metadata !6}
!175 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<112, 60, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!176 = metadata !{null, metadata !16, metadata !17, metadata !177, metadata !19, metadata !20, metadata !6}
!177 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"_Bool", metadata !"typename enable_if<!std::numeric_limits<ulong>::is_signed, _Bool>::type"}
!178 = metadata !{null, metadata !8, metadata !9, metadata !179, metadata !11, metadata !32, metadata !6}
!179 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<87, 87, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!180 = metadata !{null, metadata !8, metadata !9, metadata !181, metadata !11, metadata !32, metadata !6}
!181 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<87, 87, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!182 = metadata !{null, metadata !36, metadata !2, metadata !183, metadata !4, metadata !58, metadata !6}
!183 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<87, false> &", metadata !"int"}
!184 = metadata !{null, metadata !8, metadata !9, metadata !185, metadata !11, metadata !43, metadata !6}
!185 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<87, false> &"}
!186 = metadata !{null, metadata !36, metadata !2, metadata !187, metadata !4, metadata !38, metadata !6}
!187 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<8, false> &", metadata !"int"}
!188 = metadata !{null, metadata !36, metadata !2, metadata !189, metadata !4, metadata !58, metadata !6}
!189 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<8, false> &", metadata !"const ap_int_base<32, true> &"}
!190 = metadata !{null, metadata !8, metadata !9, metadata !191, metadata !11, metadata !32, metadata !6}
!191 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<8, false> &"}
!192 = metadata !{null, metadata !8, metadata !9, metadata !193, metadata !11, metadata !32, metadata !6}
!193 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<110, 87, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!194 = metadata !{null, metadata !79, metadata !2, metadata !195, metadata !4, metadata !81, metadata !6}
!195 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed_base<24, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0>*", metadata !"int"}
!196 = metadata !{null, metadata !86, metadata !17, metadata !197, metadata !19, metadata !88, metadata !6}
!197 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<23, false>*", metadata !"int", metadata !"int"}
!198 = metadata !{null, metadata !8, metadata !9, metadata !199, metadata !11, metadata !34, metadata !6}
!199 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<23, false> &"}
!200 = metadata !{null, metadata !8, metadata !9, metadata !199, metadata !11, metadata !92, metadata !6}
!201 = metadata !{null, metadata !8, metadata !9, metadata !202, metadata !11, metadata !34, metadata !6}
!202 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<23, false> &"}
!203 = metadata !{null, metadata !8, metadata !9, metadata !202, metadata !11, metadata !32, metadata !6}
!204 = metadata !{null, metadata !86, metadata !17, metadata !205, metadata !19, metadata !88, metadata !6}
!205 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed_base<24, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0>*", metadata !"int", metadata !"int"}
!206 = metadata !{null, metadata !8, metadata !9, metadata !207, metadata !11, metadata !32, metadata !6}
!207 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<24, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!208 = metadata !{null, metadata !8, metadata !9, metadata !209, metadata !11, metadata !32, metadata !6}
!209 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<24, 1, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!210 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !108, metadata !6}
!211 = metadata !{null, metadata !8, metadata !9, metadata !212, metadata !11, metadata !34, metadata !6}
!212 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<32, false> &"}
!213 = metadata !{null, metadata !8, metadata !9, metadata !212, metadata !11, metadata !92, metadata !6}
!214 = metadata !{null, metadata !8, metadata !9, metadata !215, metadata !11, metadata !34, metadata !6}
!215 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, false> &"}
!216 = metadata !{null, metadata !8, metadata !9, metadata !215, metadata !11, metadata !32, metadata !6}
!217 = metadata !{null, metadata !86, metadata !17, metadata !218, metadata !19, metadata !88, metadata !6}
!218 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<32, false>*", metadata !"int", metadata !"int"}
!219 = metadata !{null, metadata !86, metadata !17, metadata !220, metadata !19, metadata !88, metadata !6}
!220 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<8, false>*", metadata !"int", metadata !"int"}
!221 = metadata !{null, metadata !79, metadata !2, metadata !222, metadata !4, metadata !81, metadata !6}
!222 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<32, false>*", metadata !"int"}
!223 = metadata !{null, metadata !8, metadata !9, metadata !224, metadata !11, metadata !34, metadata !6}
!224 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_bit_ref<32, false> &"}
!225 = metadata !{null, metadata !8, metadata !9, metadata !76, metadata !11, metadata !34, metadata !6}
!226 = metadata !{null, metadata !16, metadata !17, metadata !227, metadata !19, metadata !20, metadata !6}
!227 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"_Bool", metadata !"typename enable_if<!std::numeric_limits<uint>::is_signed, _Bool>::type"}
!228 = metadata !{null, metadata !8, metadata !9, metadata !229, metadata !11, metadata !32, metadata !6}
!229 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<55, 55, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!230 = metadata !{null, metadata !8, metadata !9, metadata !231, metadata !11, metadata !32, metadata !6}
!231 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<55, 55, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!232 = metadata !{null, metadata !36, metadata !2, metadata !233, metadata !4, metadata !58, metadata !6}
!233 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<55, false> &", metadata !"int"}
!234 = metadata !{null, metadata !8, metadata !9, metadata !235, metadata !11, metadata !43, metadata !6}
!235 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<55, false> &"}
!236 = metadata !{null, metadata !8, metadata !9, metadata !237, metadata !11, metadata !32, metadata !6}
!237 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<78, 55, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!238 = metadata !{null, metadata !16, metadata !17, metadata !239, metadata !19, metadata !20, metadata !6}
!239 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"_Bool", metadata !"typename enable_if<!std::numeric_limits<ushort>::is_signed, _Bool>::type"}
!240 = metadata !{null, metadata !8, metadata !9, metadata !241, metadata !11, metadata !32, metadata !6}
!241 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<39, 39, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!242 = metadata !{null, metadata !8, metadata !9, metadata !243, metadata !11, metadata !32, metadata !6}
!243 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<39, 39, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!244 = metadata !{null, metadata !36, metadata !2, metadata !245, metadata !4, metadata !58, metadata !6}
!245 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<39, false> &", metadata !"int"}
!246 = metadata !{null, metadata !8, metadata !9, metadata !247, metadata !11, metadata !43, metadata !6}
!247 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<39, false> &"}
!248 = metadata !{null, metadata !8, metadata !9, metadata !249, metadata !11, metadata !32, metadata !6}
!249 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<62, 39, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!250 = metadata !{null, metadata !16, metadata !17, metadata !251, metadata !19, metadata !20, metadata !6}
!251 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"_Bool", metadata !"typename enable_if<!std::numeric_limits<uchar>::is_signed, _Bool>::type"}
!252 = metadata !{null, metadata !8, metadata !9, metadata !253, metadata !11, metadata !32, metadata !6}
!253 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<31, 31, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!254 = metadata !{null, metadata !8, metadata !9, metadata !255, metadata !11, metadata !32, metadata !6}
!255 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<31, 31, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!256 = metadata !{null, metadata !36, metadata !2, metadata !257, metadata !4, metadata !58, metadata !6}
!257 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<31, false> &", metadata !"int"}
!258 = metadata !{null, metadata !8, metadata !9, metadata !259, metadata !11, metadata !43, metadata !6}
!259 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<31, false> &"}
!260 = metadata !{null, metadata !8, metadata !9, metadata !261, metadata !11, metadata !32, metadata !6}
!261 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<54, 31, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!262 = metadata !{null, metadata !16, metadata !17, metadata !263, metadata !19, metadata !20, metadata !6}
!263 = metadata !{metadata !"kernel_arg_type", metadata !"double", metadata !"_Bool", metadata !"typename enable_if<std::numeric_limits<int>::is_signed, _Bool>::type"}
!264 = metadata !{null, metadata !8, metadata !9, metadata !265, metadata !11, metadata !32, metadata !6}
!265 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, 32, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!266 = metadata !{null, metadata !8, metadata !9, metadata !267, metadata !11, metadata !32, metadata !6}
!267 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<33, 33, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!268 = metadata !{null, metadata !8, metadata !9, metadata !269, metadata !11, metadata !32, metadata !6}
!269 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<32, 32, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!270 = metadata !{null, metadata !8, metadata !9, metadata !271, metadata !11, metadata !32, metadata !6}
!271 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<32, 32, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!272 = metadata !{null, metadata !79, metadata !2, metadata !273, metadata !4, metadata !81, metadata !6}
!273 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<32, true>*", metadata !"int"}
!274 = metadata !{null, metadata !16, metadata !17, metadata !275, metadata !19, metadata !20, metadata !6}
!275 = metadata !{metadata !"kernel_arg_type", metadata !"double", metadata !"_Bool", metadata !"typename enable_if<std::numeric_limits<short>::is_signed, _Bool>::type"}
!276 = metadata !{null, metadata !8, metadata !9, metadata !277, metadata !11, metadata !32, metadata !6}
!277 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<16, 16, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!278 = metadata !{null, metadata !8, metadata !9, metadata !279, metadata !11, metadata !32, metadata !6}
!279 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<17, 17, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!280 = metadata !{null, metadata !8, metadata !9, metadata !281, metadata !11, metadata !32, metadata !6}
!281 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<16, 16, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!282 = metadata !{null, metadata !8, metadata !9, metadata !283, metadata !11, metadata !32, metadata !6}
!283 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<16, 16, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!284 = metadata !{null, metadata !79, metadata !2, metadata !285, metadata !4, metadata !81, metadata !6}
!285 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<16, true>*", metadata !"int"}
!286 = metadata !{null, metadata !16, metadata !17, metadata !287, metadata !19, metadata !20, metadata !6}
!287 = metadata !{metadata !"kernel_arg_type", metadata !"double", metadata !"_Bool", metadata !"typename enable_if<std::numeric_limits<signed char>::is_signed, _Bool>::type"}
!288 = metadata !{null, metadata !8, metadata !9, metadata !289, metadata !11, metadata !32, metadata !6}
!289 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<8, 8, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!290 = metadata !{null, metadata !8, metadata !9, metadata !291, metadata !11, metadata !32, metadata !6}
!291 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<9, 9, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!292 = metadata !{null, metadata !8, metadata !9, metadata !293, metadata !11, metadata !32, metadata !6}
!293 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<8, 8, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!294 = metadata !{null, metadata !8, metadata !9, metadata !295, metadata !11, metadata !32, metadata !6}
!295 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<8, 8, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!296 = metadata !{null, metadata !79, metadata !2, metadata !297, metadata !4, metadata !81, metadata !6}
!297 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<8, true>*", metadata !"int"}
!298 = metadata !{null, metadata !16, metadata !17, metadata !299, metadata !19, metadata !20, metadata !6}
!299 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"_Bool", metadata !"typename enable_if<std::numeric_limits<int>::is_signed, _Bool>::type"}
!300 = metadata !{null, metadata !16, metadata !17, metadata !301, metadata !19, metadata !20, metadata !6}
!301 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"_Bool", metadata !"typename enable_if<std::numeric_limits<short>::is_signed, _Bool>::type"}
!302 = metadata !{null, metadata !16, metadata !17, metadata !303, metadata !19, metadata !20, metadata !6}
!303 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"_Bool", metadata !"typename enable_if<std::numeric_limits<signed char>::is_signed, _Bool>::type"}
!304 = metadata !{null, metadata !8, metadata !9, metadata !14, metadata !11, metadata !99, metadata !6}
!305 = metadata !{null, metadata !8, metadata !9, metadata !14, metadata !11, metadata !306, metadata !6}
!306 = metadata !{metadata !"kernel_arg_name", metadata !"d"}
!307 = metadata !{null, metadata !36, metadata !2, metadata !308, metadata !4, metadata !58, metadata !6}
!308 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &", metadata !"const ap_int_base<54, true> &"}
!309 = metadata !{null, metadata !8, metadata !9, metadata !310, metadata !11, metadata !32, metadata !6}
!310 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<54, true> &"}
!311 = metadata !{null, metadata !8, metadata !9, metadata !312, metadata !11, metadata !32, metadata !6}
!312 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &"}
!313 = metadata !{null, metadata !8, metadata !9, metadata !314, metadata !11, metadata !43, metadata !6}
!314 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<55, true> &"}
!315 = metadata !{null, metadata !8, metadata !9, metadata !316, metadata !11, metadata !43, metadata !6}
!316 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<33, true> &"}
!317 = metadata !{null, metadata !8, metadata !9, metadata !14, metadata !11, metadata !318, metadata !6}
!318 = metadata !{metadata !"kernel_arg_name", metadata !"pf"}
!319 = metadata !{null, metadata !320, metadata !9, metadata !321, metadata !322, metadata !323, metadata !6}
!320 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!321 = metadata !{metadata !"kernel_arg_type", metadata !"char*"}
!322 = metadata !{metadata !"kernel_arg_type_qual", metadata !"const"}
!323 = metadata !{metadata !"kernel_arg_name", metadata !"str"}
!324 = metadata !{null, metadata !16, metadata !17, metadata !325, metadata !19, metadata !20, metadata !6}
!325 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"_Bool", metadata !"typename enable_if<std::numeric_limits<long>::is_signed, _Bool>::type"}
!326 = metadata !{null, metadata !8, metadata !9, metadata !327, metadata !11, metadata !32, metadata !6}
!327 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<64, 64, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!328 = metadata !{null, metadata !8, metadata !9, metadata !329, metadata !11, metadata !32, metadata !6}
!329 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<65, 65, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!330 = metadata !{null, metadata !8, metadata !9, metadata !331, metadata !11, metadata !32, metadata !6}
!331 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<64, 64, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!332 = metadata !{null, metadata !8, metadata !9, metadata !333, metadata !11, metadata !32, metadata !6}
!333 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<64, 64, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!334 = metadata !{null, metadata !79, metadata !2, metadata !335, metadata !4, metadata !81, metadata !6}
!335 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<64, true>*", metadata !"int"}
!336 = metadata !{null, metadata !16, metadata !17, metadata !337, metadata !19, metadata !20, metadata !6}
!337 = metadata !{metadata !"kernel_arg_type", metadata !"double", metadata !"_Bool", metadata !"typename enable_if<std::numeric_limits<long>::is_signed, _Bool>::type"}
!338 = metadata !{null, metadata !79, metadata !2, metadata !339, metadata !340, metadata !341, metadata !6}
!339 = metadata !{metadata !"kernel_arg_type", metadata !"char*", metadata !"signed char"}
!340 = metadata !{metadata !"kernel_arg_type_qual", metadata !"const", metadata !""}
!341 = metadata !{metadata !"kernel_arg_name", metadata !"str", metadata !"radix"}
!342 = metadata !{metadata !343, [1 x i32]* @llvm_global_ctors_0}
!343 = metadata !{metadata !344}
!344 = metadata !{i32 0, i32 31, metadata !345}
!345 = metadata !{metadata !346}
!346 = metadata !{metadata !"llvm.global_ctors.0", metadata !347, metadata !"", i32 0, i32 31}
!347 = metadata !{metadata !348}
!348 = metadata !{i32 0, i32 0, i32 1}
!349 = metadata !{metadata !"INPUT", metadata !"in_pointer", metadata !"READONLY"}
!350 = metadata !{metadata !"OUTPUT", metadata !"out_pointer", metadata !"WRITEONLY"}
!351 = metadata !{metadata !"in_pointer", metadata !""}
!352 = metadata !{metadata !"out_pointer", metadata !""}
!353 = metadata !{metadata !354}
!354 = metadata !{i32 0, i32 7, metadata !355}
!355 = metadata !{metadata !356}
!356 = metadata !{metadata !"out_pointer", metadata !347, metadata !"unsigned char", i32 0, i32 7}
!357 = metadata !{metadata !358}
!358 = metadata !{i32 0, i32 7, metadata !359}
!359 = metadata !{metadata !360}
!360 = metadata !{metadata !"in_pointer", metadata !347, metadata !"unsigned char", i32 0, i32 7}
