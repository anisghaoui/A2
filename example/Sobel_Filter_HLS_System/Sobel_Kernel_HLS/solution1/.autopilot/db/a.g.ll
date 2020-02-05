; ModuleID = '/home/nikkatsa/Working_Projects/Sobel_Filter_HLS_System/Sobel_Kernel_HLS/solution1/.autopilot/db/a.g.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str2 = private unnamed_addr constant [12 x i8] c"CONTROL_BUS\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str3 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str4 = private unnamed_addr constant [6 x i8] c"INPUT\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str5 = private unnamed_addr constant [6 x i8] c"slave\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str6 = private unnamed_addr constant [7 x i8] c"OUTPUT\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str7 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str8 = private unnamed_addr constant [10 x i8] c"main_comp\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str9 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=1 type=[12 x i8]*]
@signgam = external global i32                    ; [#uses=0 type=i32*]

; [#uses=0]
define void @_Z5sobelPhS_(i8* %in_pointer, i8* %out_pointer) nounwind uwtable {
  %1 = alloca i8*, align 8                        ; [#uses=3 type=i8**]
  %2 = alloca i8*, align 8                        ; [#uses=3 type=i8**]
  %x = alloca i32, align 4                        ; [#uses=0 type=i32*]
  %y = alloca i32, align 4                        ; [#uses=0 type=i32*]
  %conv1 = alloca i32, align 4                    ; [#uses=15 type=i32*]
  %conv2 = alloca i32, align 4                    ; [#uses=15 type=i32*]
  %i = alloca i32, align 4                        ; [#uses=18 type=i32*]
  %j = alloca i32, align 4                        ; [#uses=18 type=i32*]
  %image_in = alloca [133120 x i8], align 16      ; [#uses=13 type=[133120 x i8]*]
  %image_out = alloca [132096 x i8], align 16     ; [#uses=3 type=[132096 x i8]*]
  %target_off = alloca i32, align 4               ; [#uses=4 type=i32*]
  %source_off = alloca i32, align 4               ; [#uses=4 type=i32*]
  %offset = alloca i32, align 4                   ; [#uses=4 type=i32*]
  %p = alloca i32, align 4                        ; [#uses=2 type=i32*]
  %res = alloca i32, align 4                      ; [#uses=3 type=i32*]
  %k = alloca i32, align 4                        ; [#uses=11 type=i32*]
  store i8* %in_pointer, i8** %1, align 8
  call void @llvm.dbg.declare(metadata !{i8** %1}, metadata !25), !dbg !26 ; [debug line = 6:27] [debug variable = in_pointer]
  store i8* %out_pointer, i8** %2, align 8
  call void @llvm.dbg.declare(metadata !{i8** %2}, metadata !27), !dbg !28 ; [debug line = 6:53] [debug variable = out_pointer]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([10 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([12 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !29 ; [debug line = 8:1]
  %3 = load i8** %1, align 8, !dbg !31            ; [#uses=1 type=i8*] [debug line = 9:1]
  call void (...)* @_ssdm_op_SpecInterface(i8* %3, i8* getelementptr inbounds ([6 x i8]* @.str3, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([6 x i8]* @.str4, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str5, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !31 ; [debug line = 9:1]
  %4 = load i8** %2, align 8, !dbg !32            ; [#uses=1 type=i8*] [debug line = 10:1]
  call void (...)* @_ssdm_op_SpecInterface(i8* %4, i8* getelementptr inbounds ([6 x i8]* @.str3, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([7 x i8]* @.str6, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str5, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !32 ; [debug line = 10:1]
  call void @llvm.dbg.declare(metadata !{i32* %x}, metadata !33), !dbg !34 ; [debug line = 12:6] [debug variable = x]
  call void @llvm.dbg.declare(metadata !{i32* %y}, metadata !35), !dbg !36 ; [debug line = 12:9] [debug variable = y]
  call void @llvm.dbg.declare(metadata !{i32* %conv1}, metadata !37), !dbg !38 ; [debug line = 12:12] [debug variable = conv1]
  call void @llvm.dbg.declare(metadata !{i32* %conv2}, metadata !39), !dbg !40 ; [debug line = 12:18] [debug variable = conv2]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !41), !dbg !42 ; [debug line = 13:6] [debug variable = i]
  call void @llvm.dbg.declare(metadata !{i32* %j}, metadata !43), !dbg !44 ; [debug line = 13:8] [debug variable = j]
  call void @llvm.dbg.declare(metadata !{[133120 x i8]* %image_in}, metadata !45), !dbg !49 ; [debug line = 15:16] [debug variable = image_in]
  call void @llvm.dbg.declare(metadata !{[132096 x i8]* %image_out}, metadata !50), !dbg !54 ; [debug line = 16:16] [debug variable = image_out]
  call void @llvm.dbg.declare(metadata !{i32* %target_off}, metadata !55), !dbg !56 ; [debug line = 17:6] [debug variable = target_off]
  call void @llvm.dbg.declare(metadata !{i32* %source_off}, metadata !57), !dbg !58 ; [debug line = 18:6] [debug variable = source_off]
  call void @llvm.dbg.declare(metadata !{i32* %offset}, metadata !59), !dbg !60 ; [debug line = 19:6] [debug variable = offset]
  call void @llvm.dbg.declare(metadata !{i32* %p}, metadata !61), !dbg !63 ; [debug line = 21:15] [debug variable = p]
  call void @llvm.dbg.declare(metadata !{i32* %res}, metadata !64), !dbg !65 ; [debug line = 22:6] [debug variable = res]
  call void @llvm.dbg.declare(metadata !{i32* %k}, metadata !66), !dbg !68 ; [debug line = 24:10] [debug variable = k]
  store i32 0, i32* %k, align 4, !dbg !69         ; [debug line = 24:15]
  br label %5, !dbg !69                           ; [debug line = 24:15]

; <label>:5                                       ; preds = %246, %0
  %6 = load i32* %k, align 4, !dbg !69            ; [#uses=1 type=i32] [debug line = 24:15]
  %7 = icmp slt i32 %6, 8, !dbg !69               ; [#uses=1 type=i1] [debug line = 24:15]
  br i1 %7, label %8, label %249, !dbg !69        ; [debug line = 24:15]

; <label>:8                                       ; preds = %5
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str7, i32 0, i32 0)) nounwind, !dbg !70 ; [debug line = 24:25]
  call void (...)* @_ssdm_Unroll(i32 1, i32 0, i32 2, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !72 ; [debug line = 25:1]
  %9 = getelementptr inbounds [133120 x i8]* %image_in, i32 0, i32 0, !dbg !73 ; [#uses=1 type=i8*] [debug line = 27:2]
  %10 = load i8** %1, align 8, !dbg !73           ; [#uses=1 type=i8*] [debug line = 27:2]
  %11 = load i32* %k, align 4, !dbg !73           ; [#uses=1 type=i32] [debug line = 27:2]
  %12 = mul nsw i32 %11, 128, !dbg !73            ; [#uses=1 type=i32] [debug line = 27:2]
  %13 = mul nsw i32 %12, 1024, !dbg !73           ; [#uses=1 type=i32] [debug line = 27:2]
  %14 = sext i32 %13 to i64, !dbg !73             ; [#uses=1 type=i64] [debug line = 27:2]
  %15 = getelementptr inbounds i8* %10, i64 %14, !dbg !73 ; [#uses=1 type=i8*] [debug line = 27:2]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %15, i64 133120, i32 1, i1 false), !dbg !73 ; [debug line = 27:2]
  br label %16, !dbg !73                          ; [debug line = 27:2]

; <label>:16                                      ; preds = %8
  store i32 1, i32* %i, align 4, !dbg !74         ; [debug line = 29:18]
  br label %17, !dbg !74                          ; [debug line = 29:18]

; <label>:17                                      ; preds = %207, %16
  %18 = load i32* %i, align 4, !dbg !74           ; [#uses=1 type=i32] [debug line = 29:18]
  %19 = icmp slt i32 %18, 129, !dbg !74           ; [#uses=1 type=i1] [debug line = 29:18]
  br i1 %19, label %20, label %210, !dbg !74      ; [debug line = 29:18]

; <label>:20                                      ; preds = %17
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([10 x i8]* @.str8, i32 0, i32 0)) nounwind, !dbg !76 ; [debug line = 29:37]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([10 x i8]* @.str8, i32 0, i32 0)) nounwind, !dbg !76 ; [debug line = 29:37]
  store i32 1, i32* %j, align 4, !dbg !78         ; [debug line = 30:9]
  br label %21, !dbg !78                          ; [debug line = 30:9]

; <label>:21                                      ; preds = %203, %20
  %22 = load i32* %j, align 4, !dbg !78           ; [#uses=1 type=i32] [debug line = 30:9]
  %23 = icmp slt i32 %22, 1023, !dbg !78          ; [#uses=1 type=i1] [debug line = 30:9]
  br i1 %23, label %24, label %206, !dbg !78      ; [debug line = 30:9]

; <label>:24                                      ; preds = %21
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str9, i32 0, i32 0)) nounwind, !dbg !80 ; [debug line = 30:33]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !82 ; [debug line = 31:1]
  store i32 0, i32* %conv1, align 4, !dbg !83     ; [debug line = 35:5]
  %25 = load i32* %i, align 4, !dbg !84           ; [#uses=1 type=i32] [debug line = 36:5]
  %26 = sub nsw i32 %25, 1, !dbg !84              ; [#uses=1 type=i32] [debug line = 36:5]
  %27 = mul nsw i32 %26, 1024, !dbg !84           ; [#uses=1 type=i32] [debug line = 36:5]
  %28 = load i32* %j, align 4, !dbg !84           ; [#uses=1 type=i32] [debug line = 36:5]
  %29 = add nsw i32 %27, %28, !dbg !84            ; [#uses=1 type=i32] [debug line = 36:5]
  %30 = sub nsw i32 %29, 1, !dbg !84              ; [#uses=1 type=i32] [debug line = 36:5]
  %31 = sext i32 %30 to i64, !dbg !84             ; [#uses=1 type=i64] [debug line = 36:5]
  %32 = getelementptr inbounds [133120 x i8]* %image_in, i32 0, i64 %31, !dbg !84 ; [#uses=1 type=i8*] [debug line = 36:5]
  %33 = load i8* %32, align 1, !dbg !84           ; [#uses=1 type=i8] [debug line = 36:5]
  %34 = zext i8 %33 to i32, !dbg !84              ; [#uses=1 type=i32] [debug line = 36:5]
  %35 = load i32* %conv1, align 4, !dbg !84       ; [#uses=1 type=i32] [debug line = 36:5]
  %36 = sub nsw i32 %35, %34, !dbg !84            ; [#uses=1 type=i32] [debug line = 36:5]
  store i32 %36, i32* %conv1, align 4, !dbg !84   ; [debug line = 36:5]
  %37 = load i32* %i, align 4, !dbg !85           ; [#uses=1 type=i32] [debug line = 37:5]
  %38 = sub nsw i32 %37, 1, !dbg !85              ; [#uses=1 type=i32] [debug line = 37:5]
  %39 = mul nsw i32 %38, 1024, !dbg !85           ; [#uses=1 type=i32] [debug line = 37:5]
  %40 = load i32* %j, align 4, !dbg !85           ; [#uses=1 type=i32] [debug line = 37:5]
  %41 = add nsw i32 %39, %40, !dbg !85            ; [#uses=1 type=i32] [debug line = 37:5]
  %42 = add nsw i32 %41, 1, !dbg !85              ; [#uses=1 type=i32] [debug line = 37:5]
  %43 = sext i32 %42 to i64, !dbg !85             ; [#uses=1 type=i64] [debug line = 37:5]
  %44 = getelementptr inbounds [133120 x i8]* %image_in, i32 0, i64 %43, !dbg !85 ; [#uses=1 type=i8*] [debug line = 37:5]
  %45 = load i8* %44, align 1, !dbg !85           ; [#uses=1 type=i8] [debug line = 37:5]
  %46 = zext i8 %45 to i32, !dbg !85              ; [#uses=1 type=i32] [debug line = 37:5]
  %47 = load i32* %conv1, align 4, !dbg !85       ; [#uses=1 type=i32] [debug line = 37:5]
  %48 = add nsw i32 %47, %46, !dbg !85            ; [#uses=1 type=i32] [debug line = 37:5]
  store i32 %48, i32* %conv1, align 4, !dbg !85   ; [debug line = 37:5]
  %49 = load i32* %i, align 4, !dbg !86           ; [#uses=1 type=i32] [debug line = 38:5]
  %50 = add nsw i32 %49, 0, !dbg !86              ; [#uses=1 type=i32] [debug line = 38:5]
  %51 = mul nsw i32 %50, 1024, !dbg !86           ; [#uses=1 type=i32] [debug line = 38:5]
  %52 = load i32* %j, align 4, !dbg !86           ; [#uses=1 type=i32] [debug line = 38:5]
  %53 = add nsw i32 %51, %52, !dbg !86            ; [#uses=1 type=i32] [debug line = 38:5]
  %54 = sub nsw i32 %53, 1, !dbg !86              ; [#uses=1 type=i32] [debug line = 38:5]
  %55 = sext i32 %54 to i64, !dbg !86             ; [#uses=1 type=i64] [debug line = 38:5]
  %56 = getelementptr inbounds [133120 x i8]* %image_in, i32 0, i64 %55, !dbg !86 ; [#uses=1 type=i8*] [debug line = 38:5]
  %57 = load i8* %56, align 1, !dbg !86           ; [#uses=1 type=i8] [debug line = 38:5]
  %58 = zext i8 %57 to i32, !dbg !86              ; [#uses=1 type=i32] [debug line = 38:5]
  %59 = mul nsw i32 %58, -2, !dbg !86             ; [#uses=1 type=i32] [debug line = 38:5]
  %60 = load i32* %conv1, align 4, !dbg !86       ; [#uses=1 type=i32] [debug line = 38:5]
  %61 = add nsw i32 %60, %59, !dbg !86            ; [#uses=1 type=i32] [debug line = 38:5]
  store i32 %61, i32* %conv1, align 4, !dbg !86   ; [debug line = 38:5]
  %62 = load i32* %i, align 4, !dbg !87           ; [#uses=1 type=i32] [debug line = 39:5]
  %63 = add nsw i32 %62, 0, !dbg !87              ; [#uses=1 type=i32] [debug line = 39:5]
  %64 = mul nsw i32 %63, 1024, !dbg !87           ; [#uses=1 type=i32] [debug line = 39:5]
  %65 = load i32* %j, align 4, !dbg !87           ; [#uses=1 type=i32] [debug line = 39:5]
  %66 = add nsw i32 %64, %65, !dbg !87            ; [#uses=1 type=i32] [debug line = 39:5]
  %67 = add nsw i32 %66, 1, !dbg !87              ; [#uses=1 type=i32] [debug line = 39:5]
  %68 = sext i32 %67 to i64, !dbg !87             ; [#uses=1 type=i64] [debug line = 39:5]
  %69 = getelementptr inbounds [133120 x i8]* %image_in, i32 0, i64 %68, !dbg !87 ; [#uses=1 type=i8*] [debug line = 39:5]
  %70 = load i8* %69, align 1, !dbg !87           ; [#uses=1 type=i8] [debug line = 39:5]
  %71 = zext i8 %70 to i32, !dbg !87              ; [#uses=1 type=i32] [debug line = 39:5]
  %72 = mul nsw i32 %71, 2, !dbg !87              ; [#uses=1 type=i32] [debug line = 39:5]
  %73 = load i32* %conv1, align 4, !dbg !87       ; [#uses=1 type=i32] [debug line = 39:5]
  %74 = add nsw i32 %73, %72, !dbg !87            ; [#uses=1 type=i32] [debug line = 39:5]
  store i32 %74, i32* %conv1, align 4, !dbg !87   ; [debug line = 39:5]
  %75 = load i32* %i, align 4, !dbg !88           ; [#uses=1 type=i32] [debug line = 40:5]
  %76 = add nsw i32 %75, 1, !dbg !88              ; [#uses=1 type=i32] [debug line = 40:5]
  %77 = mul nsw i32 %76, 1024, !dbg !88           ; [#uses=1 type=i32] [debug line = 40:5]
  %78 = load i32* %j, align 4, !dbg !88           ; [#uses=1 type=i32] [debug line = 40:5]
  %79 = add nsw i32 %77, %78, !dbg !88            ; [#uses=1 type=i32] [debug line = 40:5]
  %80 = sub nsw i32 %79, 1, !dbg !88              ; [#uses=1 type=i32] [debug line = 40:5]
  %81 = sext i32 %80 to i64, !dbg !88             ; [#uses=1 type=i64] [debug line = 40:5]
  %82 = getelementptr inbounds [133120 x i8]* %image_in, i32 0, i64 %81, !dbg !88 ; [#uses=1 type=i8*] [debug line = 40:5]
  %83 = load i8* %82, align 1, !dbg !88           ; [#uses=1 type=i8] [debug line = 40:5]
  %84 = zext i8 %83 to i32, !dbg !88              ; [#uses=1 type=i32] [debug line = 40:5]
  %85 = load i32* %conv1, align 4, !dbg !88       ; [#uses=1 type=i32] [debug line = 40:5]
  %86 = sub nsw i32 %85, %84, !dbg !88            ; [#uses=1 type=i32] [debug line = 40:5]
  store i32 %86, i32* %conv1, align 4, !dbg !88   ; [debug line = 40:5]
  %87 = load i32* %i, align 4, !dbg !89           ; [#uses=1 type=i32] [debug line = 41:5]
  %88 = add nsw i32 %87, 1, !dbg !89              ; [#uses=1 type=i32] [debug line = 41:5]
  %89 = mul nsw i32 %88, 1024, !dbg !89           ; [#uses=1 type=i32] [debug line = 41:5]
  %90 = load i32* %j, align 4, !dbg !89           ; [#uses=1 type=i32] [debug line = 41:5]
  %91 = add nsw i32 %89, %90, !dbg !89            ; [#uses=1 type=i32] [debug line = 41:5]
  %92 = add nsw i32 %91, 1, !dbg !89              ; [#uses=1 type=i32] [debug line = 41:5]
  %93 = sext i32 %92 to i64, !dbg !89             ; [#uses=1 type=i64] [debug line = 41:5]
  %94 = getelementptr inbounds [133120 x i8]* %image_in, i32 0, i64 %93, !dbg !89 ; [#uses=1 type=i8*] [debug line = 41:5]
  %95 = load i8* %94, align 1, !dbg !89           ; [#uses=1 type=i8] [debug line = 41:5]
  %96 = zext i8 %95 to i32, !dbg !89              ; [#uses=1 type=i32] [debug line = 41:5]
  %97 = load i32* %conv1, align 4, !dbg !89       ; [#uses=1 type=i32] [debug line = 41:5]
  %98 = add nsw i32 %97, %96, !dbg !89            ; [#uses=1 type=i32] [debug line = 41:5]
  store i32 %98, i32* %conv1, align 4, !dbg !89   ; [debug line = 41:5]
  store i32 0, i32* %conv2, align 4, !dbg !90     ; [debug line = 43:5]
  %99 = load i32* %i, align 4, !dbg !91           ; [#uses=1 type=i32] [debug line = 44:5]
  %100 = sub nsw i32 %99, 1, !dbg !91             ; [#uses=1 type=i32] [debug line = 44:5]
  %101 = mul nsw i32 %100, 1024, !dbg !91         ; [#uses=1 type=i32] [debug line = 44:5]
  %102 = load i32* %j, align 4, !dbg !91          ; [#uses=1 type=i32] [debug line = 44:5]
  %103 = add nsw i32 %101, %102, !dbg !91         ; [#uses=1 type=i32] [debug line = 44:5]
  %104 = sub nsw i32 %103, 1, !dbg !91            ; [#uses=1 type=i32] [debug line = 44:5]
  %105 = sext i32 %104 to i64, !dbg !91           ; [#uses=1 type=i64] [debug line = 44:5]
  %106 = getelementptr inbounds [133120 x i8]* %image_in, i32 0, i64 %105, !dbg !91 ; [#uses=1 type=i8*] [debug line = 44:5]
  %107 = load i8* %106, align 1, !dbg !91         ; [#uses=1 type=i8] [debug line = 44:5]
  %108 = zext i8 %107 to i32, !dbg !91            ; [#uses=1 type=i32] [debug line = 44:5]
  %109 = load i32* %conv2, align 4, !dbg !91      ; [#uses=1 type=i32] [debug line = 44:5]
  %110 = add nsw i32 %109, %108, !dbg !91         ; [#uses=1 type=i32] [debug line = 44:5]
  store i32 %110, i32* %conv2, align 4, !dbg !91  ; [debug line = 44:5]
  %111 = load i32* %i, align 4, !dbg !92          ; [#uses=1 type=i32] [debug line = 45:5]
  %112 = sub nsw i32 %111, 1, !dbg !92            ; [#uses=1 type=i32] [debug line = 45:5]
  %113 = mul nsw i32 %112, 1024, !dbg !92         ; [#uses=1 type=i32] [debug line = 45:5]
  %114 = load i32* %j, align 4, !dbg !92          ; [#uses=1 type=i32] [debug line = 45:5]
  %115 = add nsw i32 %113, %114, !dbg !92         ; [#uses=1 type=i32] [debug line = 45:5]
  %116 = add nsw i32 %115, 0, !dbg !92            ; [#uses=1 type=i32] [debug line = 45:5]
  %117 = sext i32 %116 to i64, !dbg !92           ; [#uses=1 type=i64] [debug line = 45:5]
  %118 = getelementptr inbounds [133120 x i8]* %image_in, i32 0, i64 %117, !dbg !92 ; [#uses=1 type=i8*] [debug line = 45:5]
  %119 = load i8* %118, align 1, !dbg !92         ; [#uses=1 type=i8] [debug line = 45:5]
  %120 = zext i8 %119 to i32, !dbg !92            ; [#uses=1 type=i32] [debug line = 45:5]
  %121 = mul nsw i32 %120, 2, !dbg !92            ; [#uses=1 type=i32] [debug line = 45:5]
  %122 = load i32* %conv2, align 4, !dbg !92      ; [#uses=1 type=i32] [debug line = 45:5]
  %123 = add nsw i32 %122, %121, !dbg !92         ; [#uses=1 type=i32] [debug line = 45:5]
  store i32 %123, i32* %conv2, align 4, !dbg !92  ; [debug line = 45:5]
  %124 = load i32* %i, align 4, !dbg !93          ; [#uses=1 type=i32] [debug line = 46:5]
  %125 = sub nsw i32 %124, 1, !dbg !93            ; [#uses=1 type=i32] [debug line = 46:5]
  %126 = mul nsw i32 %125, 1024, !dbg !93         ; [#uses=1 type=i32] [debug line = 46:5]
  %127 = load i32* %j, align 4, !dbg !93          ; [#uses=1 type=i32] [debug line = 46:5]
  %128 = add nsw i32 %126, %127, !dbg !93         ; [#uses=1 type=i32] [debug line = 46:5]
  %129 = add nsw i32 %128, 1, !dbg !93            ; [#uses=1 type=i32] [debug line = 46:5]
  %130 = sext i32 %129 to i64, !dbg !93           ; [#uses=1 type=i64] [debug line = 46:5]
  %131 = getelementptr inbounds [133120 x i8]* %image_in, i32 0, i64 %130, !dbg !93 ; [#uses=1 type=i8*] [debug line = 46:5]
  %132 = load i8* %131, align 1, !dbg !93         ; [#uses=1 type=i8] [debug line = 46:5]
  %133 = zext i8 %132 to i32, !dbg !93            ; [#uses=1 type=i32] [debug line = 46:5]
  %134 = load i32* %conv2, align 4, !dbg !93      ; [#uses=1 type=i32] [debug line = 46:5]
  %135 = add nsw i32 %134, %133, !dbg !93         ; [#uses=1 type=i32] [debug line = 46:5]
  store i32 %135, i32* %conv2, align 4, !dbg !93  ; [debug line = 46:5]
  %136 = load i32* %i, align 4, !dbg !94          ; [#uses=1 type=i32] [debug line = 47:5]
  %137 = add nsw i32 %136, 1, !dbg !94            ; [#uses=1 type=i32] [debug line = 47:5]
  %138 = mul nsw i32 %137, 1024, !dbg !94         ; [#uses=1 type=i32] [debug line = 47:5]
  %139 = load i32* %j, align 4, !dbg !94          ; [#uses=1 type=i32] [debug line = 47:5]
  %140 = add nsw i32 %138, %139, !dbg !94         ; [#uses=1 type=i32] [debug line = 47:5]
  %141 = sub nsw i32 %140, 1, !dbg !94            ; [#uses=1 type=i32] [debug line = 47:5]
  %142 = sext i32 %141 to i64, !dbg !94           ; [#uses=1 type=i64] [debug line = 47:5]
  %143 = getelementptr inbounds [133120 x i8]* %image_in, i32 0, i64 %142, !dbg !94 ; [#uses=1 type=i8*] [debug line = 47:5]
  %144 = load i8* %143, align 1, !dbg !94         ; [#uses=1 type=i8] [debug line = 47:5]
  %145 = zext i8 %144 to i32, !dbg !94            ; [#uses=1 type=i32] [debug line = 47:5]
  %146 = load i32* %conv2, align 4, !dbg !94      ; [#uses=1 type=i32] [debug line = 47:5]
  %147 = sub nsw i32 %146, %145, !dbg !94         ; [#uses=1 type=i32] [debug line = 47:5]
  store i32 %147, i32* %conv2, align 4, !dbg !94  ; [debug line = 47:5]
  %148 = load i32* %i, align 4, !dbg !95          ; [#uses=1 type=i32] [debug line = 48:5]
  %149 = add nsw i32 %148, 1, !dbg !95            ; [#uses=1 type=i32] [debug line = 48:5]
  %150 = mul nsw i32 %149, 1024, !dbg !95         ; [#uses=1 type=i32] [debug line = 48:5]
  %151 = load i32* %j, align 4, !dbg !95          ; [#uses=1 type=i32] [debug line = 48:5]
  %152 = add nsw i32 %150, %151, !dbg !95         ; [#uses=1 type=i32] [debug line = 48:5]
  %153 = add nsw i32 %152, 0, !dbg !95            ; [#uses=1 type=i32] [debug line = 48:5]
  %154 = sext i32 %153 to i64, !dbg !95           ; [#uses=1 type=i64] [debug line = 48:5]
  %155 = getelementptr inbounds [133120 x i8]* %image_in, i32 0, i64 %154, !dbg !95 ; [#uses=1 type=i8*] [debug line = 48:5]
  %156 = load i8* %155, align 1, !dbg !95         ; [#uses=1 type=i8] [debug line = 48:5]
  %157 = zext i8 %156 to i32, !dbg !95            ; [#uses=1 type=i32] [debug line = 48:5]
  %158 = mul nsw i32 %157, -2, !dbg !95           ; [#uses=1 type=i32] [debug line = 48:5]
  %159 = load i32* %conv2, align 4, !dbg !95      ; [#uses=1 type=i32] [debug line = 48:5]
  %160 = add nsw i32 %159, %158, !dbg !95         ; [#uses=1 type=i32] [debug line = 48:5]
  store i32 %160, i32* %conv2, align 4, !dbg !95  ; [debug line = 48:5]
  %161 = load i32* %i, align 4, !dbg !96          ; [#uses=1 type=i32] [debug line = 49:5]
  %162 = add nsw i32 %161, 1, !dbg !96            ; [#uses=1 type=i32] [debug line = 49:5]
  %163 = mul nsw i32 %162, 1024, !dbg !96         ; [#uses=1 type=i32] [debug line = 49:5]
  %164 = load i32* %j, align 4, !dbg !96          ; [#uses=1 type=i32] [debug line = 49:5]
  %165 = add nsw i32 %163, %164, !dbg !96         ; [#uses=1 type=i32] [debug line = 49:5]
  %166 = add nsw i32 %165, 1, !dbg !96            ; [#uses=1 type=i32] [debug line = 49:5]
  %167 = sext i32 %166 to i64, !dbg !96           ; [#uses=1 type=i64] [debug line = 49:5]
  %168 = getelementptr inbounds [133120 x i8]* %image_in, i32 0, i64 %167, !dbg !96 ; [#uses=1 type=i8*] [debug line = 49:5]
  %169 = load i8* %168, align 1, !dbg !96         ; [#uses=1 type=i8] [debug line = 49:5]
  %170 = zext i8 %169 to i32, !dbg !96            ; [#uses=1 type=i32] [debug line = 49:5]
  %171 = load i32* %conv2, align 4, !dbg !96      ; [#uses=1 type=i32] [debug line = 49:5]
  %172 = sub nsw i32 %171, %170, !dbg !96         ; [#uses=1 type=i32] [debug line = 49:5]
  store i32 %172, i32* %conv2, align 4, !dbg !96  ; [debug line = 49:5]
  %173 = load i32* %conv1, align 4, !dbg !97      ; [#uses=1 type=i32] [debug line = 51:5]
  %174 = load i32* %conv1, align 4, !dbg !97      ; [#uses=1 type=i32] [debug line = 51:5]
  %175 = mul nsw i32 %173, %174, !dbg !97         ; [#uses=1 type=i32] [debug line = 51:5]
  %176 = load i32* %conv2, align 4, !dbg !97      ; [#uses=1 type=i32] [debug line = 51:5]
  %177 = load i32* %conv2, align 4, !dbg !97      ; [#uses=1 type=i32] [debug line = 51:5]
  %178 = mul nsw i32 %176, %177, !dbg !97         ; [#uses=1 type=i32] [debug line = 51:5]
  %179 = add nsw i32 %175, %178, !dbg !97         ; [#uses=1 type=i32] [debug line = 51:5]
  store i32 %179, i32* %p, align 4, !dbg !97      ; [debug line = 51:5]
  %180 = load i32* %p, align 4, !dbg !98          ; [#uses=1 type=i32] [debug line = 52:11]
  %181 = sitofp i32 %180 to double, !dbg !98      ; [#uses=1 type=double] [debug line = 52:11]
  %182 = call double @sqrt(double %181) nounwind readnone, !dbg !98 ; [#uses=1 type=double] [debug line = 52:11]
  %183 = fptosi double %182 to i32, !dbg !98      ; [#uses=1 type=i32] [debug line = 52:11]
  store i32 %183, i32* %res, align 4, !dbg !98    ; [debug line = 52:11]
  %184 = load i32* %res, align 4, !dbg !99        ; [#uses=1 type=i32] [debug line = 54:5]
  %185 = icmp sgt i32 %184, 255, !dbg !99         ; [#uses=1 type=i1] [debug line = 54:5]
  br i1 %185, label %186, label %193, !dbg !99    ; [debug line = 54:5]

; <label>:186                                     ; preds = %24
  %187 = load i32* %i, align 4, !dbg !100         ; [#uses=1 type=i32] [debug line = 55:6]
  %188 = mul nsw i32 %187, 1024, !dbg !100        ; [#uses=1 type=i32] [debug line = 55:6]
  %189 = load i32* %j, align 4, !dbg !100         ; [#uses=1 type=i32] [debug line = 55:6]
  %190 = add nsw i32 %188, %189, !dbg !100        ; [#uses=1 type=i32] [debug line = 55:6]
  %191 = sext i32 %190 to i64, !dbg !100          ; [#uses=1 type=i64] [debug line = 55:6]
  %192 = getelementptr inbounds [132096 x i8]* %image_out, i32 0, i64 %191, !dbg !100 ; [#uses=1 type=i8*] [debug line = 55:6]
  store i8 -1, i8* %192, align 1, !dbg !100       ; [debug line = 55:6]
  br label %202, !dbg !100                        ; [debug line = 55:6]

; <label>:193                                     ; preds = %24
  %194 = load i32* %res, align 4, !dbg !101       ; [#uses=1 type=i32] [debug line = 57:6]
  %195 = trunc i32 %194 to i8, !dbg !101          ; [#uses=1 type=i8] [debug line = 57:6]
  %196 = load i32* %i, align 4, !dbg !101         ; [#uses=1 type=i32] [debug line = 57:6]
  %197 = mul nsw i32 %196, 1024, !dbg !101        ; [#uses=1 type=i32] [debug line = 57:6]
  %198 = load i32* %j, align 4, !dbg !101         ; [#uses=1 type=i32] [debug line = 57:6]
  %199 = add nsw i32 %197, %198, !dbg !101        ; [#uses=1 type=i32] [debug line = 57:6]
  %200 = sext i32 %199 to i64, !dbg !101          ; [#uses=1 type=i64] [debug line = 57:6]
  %201 = getelementptr inbounds [132096 x i8]* %image_out, i32 0, i64 %200, !dbg !101 ; [#uses=1 type=i8*] [debug line = 57:6]
  store i8 %195, i8* %201, align 1, !dbg !101     ; [debug line = 57:6]
  br label %202

; <label>:202                                     ; preds = %193, %186
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str9, i32 0, i32 0)) nounwind, !dbg !102 ; [debug line = 58:5]
  br label %203, !dbg !102                        ; [debug line = 58:5]

; <label>:203                                     ; preds = %202
  %204 = load i32* %j, align 4, !dbg !103         ; [#uses=1 type=i32] [debug line = 30:25]
  %205 = add nsw i32 %204, 1, !dbg !103           ; [#uses=1 type=i32] [debug line = 30:25]
  store i32 %205, i32* %j, align 4, !dbg !103     ; [debug line = 30:25]
  br label %21, !dbg !103                         ; [debug line = 30:25]

; <label>:206                                     ; preds = %21
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([10 x i8]* @.str8, i32 0, i32 0)) nounwind, !dbg !104 ; [debug line = 59:4]
  br label %207, !dbg !104                        ; [debug line = 59:4]

; <label>:207                                     ; preds = %206
  %208 = load i32* %i, align 4, !dbg !105         ; [#uses=1 type=i32] [debug line = 29:30]
  %209 = add nsw i32 %208, 1, !dbg !105           ; [#uses=1 type=i32] [debug line = 29:30]
  store i32 %209, i32* %i, align 4, !dbg !105     ; [debug line = 29:30]
  br label %17, !dbg !105                         ; [debug line = 29:30]

; <label>:210                                     ; preds = %17
  %211 = load i32* %k, align 4, !dbg !106         ; [#uses=1 type=i32] [debug line = 61:4]
  %212 = icmp sgt i32 %211, 0, !dbg !106          ; [#uses=1 type=i1] [debug line = 61:4]
  br i1 %212, label %213, label %221, !dbg !106   ; [debug line = 61:4]

; <label>:213                                     ; preds = %210
  %214 = load i32* %k, align 4, !dbg !106         ; [#uses=1 type=i32] [debug line = 61:4]
  %215 = icmp slt i32 %214, 7, !dbg !106          ; [#uses=1 type=i1] [debug line = 61:4]
  br i1 %215, label %216, label %221, !dbg !106   ; [debug line = 61:4]

; <label>:216                                     ; preds = %213
  %217 = load i32* %k, align 4, !dbg !107         ; [#uses=1 type=i32] [debug line = 62:5]
  %218 = mul nsw i32 %217, 128, !dbg !107         ; [#uses=1 type=i32] [debug line = 62:5]
  %219 = mul nsw i32 %218, 1024, !dbg !107        ; [#uses=1 type=i32] [debug line = 62:5]
  %220 = add nsw i32 %219, 1024, !dbg !107        ; [#uses=1 type=i32] [debug line = 62:5]
  store i32 %220, i32* %target_off, align 4, !dbg !107 ; [debug line = 62:5]
  store i32 1024, i32* %source_off, align 4, !dbg !109 ; [debug line = 63:5]
  store i32 132096, i32* %offset, align 4, !dbg !110 ; [debug line = 64:5]
  br label %235, !dbg !111                        ; [debug line = 65:4]

; <label>:221                                     ; preds = %213, %210
  %222 = load i32* %k, align 4, !dbg !112         ; [#uses=1 type=i32] [debug line = 66:9]
  %223 = icmp eq i32 %222, 0, !dbg !112           ; [#uses=1 type=i1] [debug line = 66:9]
  br i1 %223, label %224, label %225, !dbg !112   ; [debug line = 66:9]

; <label>:224                                     ; preds = %221
  store i32 0, i32* %target_off, align 4, !dbg !113 ; [debug line = 67:5]
  store i32 0, i32* %source_off, align 4, !dbg !115 ; [debug line = 68:5]
  store i32 132096, i32* %offset, align 4, !dbg !116 ; [debug line = 69:5]
  br label %234, !dbg !117                        ; [debug line = 70:4]

; <label>:225                                     ; preds = %221
  %226 = load i32* %k, align 4, !dbg !118         ; [#uses=1 type=i32] [debug line = 71:9]
  %227 = icmp eq i32 %226, 7, !dbg !118           ; [#uses=1 type=i1] [debug line = 71:9]
  br i1 %227, label %228, label %233, !dbg !118   ; [debug line = 71:9]

; <label>:228                                     ; preds = %225
  %229 = load i32* %k, align 4, !dbg !119         ; [#uses=1 type=i32] [debug line = 72:5]
  %230 = mul nsw i32 %229, 128, !dbg !119         ; [#uses=1 type=i32] [debug line = 72:5]
  %231 = mul nsw i32 %230, 1024, !dbg !119        ; [#uses=1 type=i32] [debug line = 72:5]
  %232 = add nsw i32 %231, 1024, !dbg !119        ; [#uses=1 type=i32] [debug line = 72:5]
  store i32 %232, i32* %target_off, align 4, !dbg !119 ; [debug line = 72:5]
  store i32 1024, i32* %source_off, align 4, !dbg !121 ; [debug line = 73:5]
  store i32 129024, i32* %offset, align 4, !dbg !122 ; [debug line = 74:5]
  br label %233, !dbg !123                        ; [debug line = 75:4]

; <label>:233                                     ; preds = %228, %225
  br label %234

; <label>:234                                     ; preds = %233, %224
  br label %235

; <label>:235                                     ; preds = %234, %216
  %236 = load i8** %2, align 8, !dbg !124         ; [#uses=1 type=i8*] [debug line = 76:4]
  %237 = load i32* %target_off, align 4, !dbg !124 ; [#uses=1 type=i32] [debug line = 76:4]
  %238 = sext i32 %237 to i64, !dbg !124          ; [#uses=1 type=i64] [debug line = 76:4]
  %239 = getelementptr inbounds i8* %236, i64 %238, !dbg !124 ; [#uses=1 type=i8*] [debug line = 76:4]
  %240 = getelementptr inbounds [132096 x i8]* %image_out, i32 0, i32 0, !dbg !124 ; [#uses=1 type=i8*] [debug line = 76:4]
  %241 = load i32* %source_off, align 4, !dbg !124 ; [#uses=1 type=i32] [debug line = 76:4]
  %242 = sext i32 %241 to i64, !dbg !124          ; [#uses=1 type=i64] [debug line = 76:4]
  %243 = getelementptr inbounds i8* %240, i64 %242, !dbg !124 ; [#uses=1 type=i8*] [debug line = 76:4]
  %244 = load i32* %offset, align 4, !dbg !124    ; [#uses=1 type=i32] [debug line = 76:4]
  %245 = sext i32 %244 to i64, !dbg !124          ; [#uses=1 type=i64] [debug line = 76:4]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %239, i8* %243, i64 %245, i32 1, i1 false), !dbg !124 ; [debug line = 76:4]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str7, i32 0, i32 0)) nounwind, !dbg !125 ; [debug line = 77:2]
  br label %246, !dbg !125                        ; [debug line = 77:2]

; <label>:246                                     ; preds = %235
  %247 = load i32* %k, align 4, !dbg !126         ; [#uses=1 type=i32] [debug line = 24:20]
  %248 = add nsw i32 %247, 1, !dbg !126           ; [#uses=1 type=i32] [debug line = 24:20]
  store i32 %248, i32* %k, align 4, !dbg !126     ; [debug line = 24:20]
  br label %5, !dbg !126                          ; [debug line = 24:20]

; <label>:249                                     ; preds = %5
  ret void, !dbg !127                             ; [debug line = 78:1]
}

; [#uses=16]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=3]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=3]
declare void @_ssdm_RegionBegin(...) nounwind

; [#uses=1]
declare void @_ssdm_Unroll(...) nounwind

; [#uses=2]
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture, i8* nocapture, i64, i32, i1) nounwind

; [#uses=1]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=1]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=1]
declare double @sqrt(double) nounwind readnone

; [#uses=3]
declare void @_ssdm_RegionEnd(...) nounwind

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!18}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"/home/nikkatsa/Working_Projects/Sobel_Filter_HLS_System/Sobel_Kernel_HLS/solution1/.autopilot/db/sobel.pragma.2.cpp", metadata !"/home/nikkatsa/Working_Projects/Sobel_Filter_HLS_System", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !13} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"sobel", metadata !"sobel", metadata !"_Z5sobelPhS_", metadata !6, i32 6, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i8*, i8*)* @_Z5sobelPhS_, null, null, metadata !11, i32 6} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"Sobel_Kernel_HLS/solution1/sobel.cpp", metadata !"/home/nikkatsa/Working_Projects/Sobel_Filter_HLS_System", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !9}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!11 = metadata !{metadata !12}
!12 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!13 = metadata !{metadata !14}
!14 = metadata !{metadata !15}
!15 = metadata !{i32 786484, i32 0, null, metadata !"signgam", metadata !"signgam", metadata !"", metadata !16, i32 168, metadata !17, i32 0, i32 1, i32* @signgam} ; [ DW_TAG_variable ]
!16 = metadata !{i32 786473, metadata !"/usr/include/math.h", metadata !"/home/nikkatsa/Working_Projects/Sobel_Filter_HLS_System", null} ; [ DW_TAG_file_type ]
!17 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!18 = metadata !{void (i8*, i8*)* @_Z5sobelPhS_, metadata !19, metadata !20, metadata !21, metadata !22, metadata !23, metadata !24}
!19 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1}
!20 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!21 = metadata !{metadata !"kernel_arg_type", metadata !"uchar*", metadata !"uchar*"}
!22 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!23 = metadata !{metadata !"kernel_arg_name", metadata !"in_pointer", metadata !"out_pointer"}
!24 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!25 = metadata !{i32 786689, metadata !5, metadata !"in_pointer", metadata !6, i32 16777222, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!26 = metadata !{i32 6, i32 27, metadata !5, null}
!27 = metadata !{i32 786689, metadata !5, metadata !"out_pointer", metadata !6, i32 33554438, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!28 = metadata !{i32 6, i32 53, metadata !5, null}
!29 = metadata !{i32 8, i32 1, metadata !30, null}
!30 = metadata !{i32 786443, metadata !5, i32 6, i32 65, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!31 = metadata !{i32 9, i32 1, metadata !30, null}
!32 = metadata !{i32 10, i32 1, metadata !30, null}
!33 = metadata !{i32 786688, metadata !30, metadata !"x", metadata !6, i32 12, metadata !17, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!34 = metadata !{i32 12, i32 6, metadata !30, null}
!35 = metadata !{i32 786688, metadata !30, metadata !"y", metadata !6, i32 12, metadata !17, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!36 = metadata !{i32 12, i32 9, metadata !30, null}
!37 = metadata !{i32 786688, metadata !30, metadata !"conv1", metadata !6, i32 12, metadata !17, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!38 = metadata !{i32 12, i32 12, metadata !30, null}
!39 = metadata !{i32 786688, metadata !30, metadata !"conv2", metadata !6, i32 12, metadata !17, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!40 = metadata !{i32 12, i32 18, metadata !30, null}
!41 = metadata !{i32 786688, metadata !30, metadata !"i", metadata !6, i32 13, metadata !17, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!42 = metadata !{i32 13, i32 6, metadata !30, null}
!43 = metadata !{i32 786688, metadata !30, metadata !"j", metadata !6, i32 13, metadata !17, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!44 = metadata !{i32 13, i32 8, metadata !30, null}
!45 = metadata !{i32 786688, metadata !30, metadata !"image_in", metadata !6, i32 15, metadata !46, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!46 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1064960, i64 8, i32 0, i32 0, metadata !10, metadata !47, i32 0, i32 0} ; [ DW_TAG_array_type ]
!47 = metadata !{metadata !48}
!48 = metadata !{i32 786465, i64 0, i64 133119}   ; [ DW_TAG_subrange_type ]
!49 = metadata !{i32 15, i32 16, metadata !30, null}
!50 = metadata !{i32 786688, metadata !30, metadata !"image_out", metadata !6, i32 16, metadata !51, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!51 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1056768, i64 8, i32 0, i32 0, metadata !10, metadata !52, i32 0, i32 0} ; [ DW_TAG_array_type ]
!52 = metadata !{metadata !53}
!53 = metadata !{i32 786465, i64 0, i64 132095}   ; [ DW_TAG_subrange_type ]
!54 = metadata !{i32 16, i32 16, metadata !30, null}
!55 = metadata !{i32 786688, metadata !30, metadata !"target_off", metadata !6, i32 17, metadata !17, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!56 = metadata !{i32 17, i32 6, metadata !30, null}
!57 = metadata !{i32 786688, metadata !30, metadata !"source_off", metadata !6, i32 18, metadata !17, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!58 = metadata !{i32 18, i32 6, metadata !30, null}
!59 = metadata !{i32 786688, metadata !30, metadata !"offset", metadata !6, i32 19, metadata !17, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!60 = metadata !{i32 19, i32 6, metadata !30, null}
!61 = metadata !{i32 786688, metadata !30, metadata !"p", metadata !6, i32 21, metadata !62, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!62 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!63 = metadata !{i32 21, i32 15, metadata !30, null}
!64 = metadata !{i32 786688, metadata !30, metadata !"res", metadata !6, i32 22, metadata !17, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!65 = metadata !{i32 22, i32 6, metadata !30, null}
!66 = metadata !{i32 786688, metadata !67, metadata !"k", metadata !6, i32 24, metadata !17, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!67 = metadata !{i32 786443, metadata !30, i32 24, i32 2, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!68 = metadata !{i32 24, i32 10, metadata !67, null}
!69 = metadata !{i32 24, i32 15, metadata !67, null}
!70 = metadata !{i32 24, i32 25, metadata !71, null}
!71 = metadata !{i32 786443, metadata !67, i32 24, i32 24, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!72 = metadata !{i32 25, i32 1, metadata !71, null}
!73 = metadata !{i32 27, i32 2, metadata !71, null}
!74 = metadata !{i32 29, i32 18, metadata !75, null}
!75 = metadata !{i32 786443, metadata !71, i32 29, i32 13, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!76 = metadata !{i32 29, i32 37, metadata !77, null}
!77 = metadata !{i32 786443, metadata !75, i32 29, i32 36, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!78 = metadata !{i32 30, i32 9, metadata !79, null}
!79 = metadata !{i32 786443, metadata !77, i32 30, i32 4, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!80 = metadata !{i32 30, i32 33, metadata !81, null}
!81 = metadata !{i32 786443, metadata !79, i32 30, i32 32, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!82 = metadata !{i32 31, i32 1, metadata !81, null}
!83 = metadata !{i32 35, i32 5, metadata !81, null}
!84 = metadata !{i32 36, i32 5, metadata !81, null}
!85 = metadata !{i32 37, i32 5, metadata !81, null}
!86 = metadata !{i32 38, i32 5, metadata !81, null}
!87 = metadata !{i32 39, i32 5, metadata !81, null}
!88 = metadata !{i32 40, i32 5, metadata !81, null}
!89 = metadata !{i32 41, i32 5, metadata !81, null}
!90 = metadata !{i32 43, i32 5, metadata !81, null}
!91 = metadata !{i32 44, i32 5, metadata !81, null}
!92 = metadata !{i32 45, i32 5, metadata !81, null}
!93 = metadata !{i32 46, i32 5, metadata !81, null}
!94 = metadata !{i32 47, i32 5, metadata !81, null}
!95 = metadata !{i32 48, i32 5, metadata !81, null}
!96 = metadata !{i32 49, i32 5, metadata !81, null}
!97 = metadata !{i32 51, i32 5, metadata !81, null}
!98 = metadata !{i32 52, i32 11, metadata !81, null}
!99 = metadata !{i32 54, i32 5, metadata !81, null}
!100 = metadata !{i32 55, i32 6, metadata !81, null}
!101 = metadata !{i32 57, i32 6, metadata !81, null}
!102 = metadata !{i32 58, i32 5, metadata !81, null}
!103 = metadata !{i32 30, i32 25, metadata !79, null}
!104 = metadata !{i32 59, i32 4, metadata !77, null}
!105 = metadata !{i32 29, i32 30, metadata !75, null}
!106 = metadata !{i32 61, i32 4, metadata !71, null}
!107 = metadata !{i32 62, i32 5, metadata !108, null}
!108 = metadata !{i32 786443, metadata !71, i32 61, i32 18, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!109 = metadata !{i32 63, i32 5, metadata !108, null}
!110 = metadata !{i32 64, i32 5, metadata !108, null}
!111 = metadata !{i32 65, i32 4, metadata !108, null}
!112 = metadata !{i32 66, i32 9, metadata !71, null}
!113 = metadata !{i32 67, i32 5, metadata !114, null}
!114 = metadata !{i32 786443, metadata !71, i32 66, i32 19, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!115 = metadata !{i32 68, i32 5, metadata !114, null}
!116 = metadata !{i32 69, i32 5, metadata !114, null}
!117 = metadata !{i32 70, i32 4, metadata !114, null}
!118 = metadata !{i32 71, i32 9, metadata !71, null}
!119 = metadata !{i32 72, i32 5, metadata !120, null}
!120 = metadata !{i32 786443, metadata !71, i32 71, i32 19, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!121 = metadata !{i32 73, i32 5, metadata !120, null}
!122 = metadata !{i32 74, i32 5, metadata !120, null}
!123 = metadata !{i32 75, i32 4, metadata !120, null}
!124 = metadata !{i32 76, i32 4, metadata !71, null}
!125 = metadata !{i32 77, i32 2, metadata !71, null}
!126 = metadata !{i32 24, i32 20, metadata !67, null}
!127 = metadata !{i32 78, i32 1, metadata !30, null}
