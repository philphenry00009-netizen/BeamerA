.class public final Lcom/blackmagicdesign/android/camera/n;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final a:Ll3/a;

.field public final b:Lkotlinx/coroutines/flow/F;

.field public final c:Landroidx/compose/ui/autofill/p;

.field public final d:Lkotlinx/coroutines/flow/T;

.field public final e:Lkotlinx/coroutines/flow/K;

.field public f:Landroid/hardware/camera2/params/ColorSpaceTransform;

.field public g:[F

.field public h:J

.field public i:J

.field public j:J

.field public k:Lkotlin/Pair;


# direct methods
.method public constructor <init>(Ll3/a;Lkotlinx/coroutines/flow/F;Landroidx/compose/ui/autofill/p;)V
    .locals 22

    move-object/from16 v0, p0

    invoke-direct {v0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/n;->a:Ll3/a;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/n;->b:Lkotlinx/coroutines/flow/F;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/n;->c:Landroidx/compose/ui/autofill/p;

    new-instance v1, Lcom/blackmagicdesign/android/camera/o;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    invoke-direct/range {v1 .. v21}, Lcom/blackmagicdesign/android/camera/o;-><init>(Ljava/lang/String;IILjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Float;IILjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/hardware/camera2/params/RggbChannelVector;Landroid/hardware/camera2/params/ColorSpaceTransform;IJ)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/n;->d:Lkotlinx/coroutines/flow/T;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v1, v3, v2}, Lkotlinx/coroutines/flow/h;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/K;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/n;->e:Lkotlinx/coroutines/flow/K;

    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "session"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "request"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "result"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/n;->b:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;->SESSION_READY:Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;

    if-eq v2, v3, :cond_0

    goto/16 :goto_12

    :cond_0
    iget-wide v2, v0, Lcom/blackmagicdesign/android/camera/n;->h:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/blackmagicdesign/android/camera/n;->h:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/blackmagicdesign/android/camera/n;->j:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x14d

    cmp-long v4, v4, v6

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/n;->a:Ll3/a;

    if-lez v4, :cond_8

    iput-wide v2, v0, Lcom/blackmagicdesign/android/camera/n;->j:J

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/params/RggbChannelVector;

    sget-object v8, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v8}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/camera2/params/ColorSpaceTransform;

    sget-object v9, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v9}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eqz v9, :cond_3

    :goto_0
    if-eqz v8, :cond_3

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/n;->f:Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/n;->f:Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-static {v8}, Lcom/blackmagicdesign/android/camera/p;->c(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F

    move-result-object v9

    iput-object v9, v0, Lcom/blackmagicdesign/android/camera/n;->g:[F

    sget-object v9, Landroid/hardware/camera2/CaptureResult;->LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v9}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_2

    iget-object v9, v7, Ll3/a;->a:Ljava/lang/String;

    :cond_2
    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/n;->c:Landroidx/compose/ui/autofill/p;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "cameraId"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x12

    new-array v11, v11, [I

    invoke-virtual {v8, v11, v6}, Landroid/hardware/camera2/params/ColorSpaceTransform;->copyElements([II)V

    const/16 v8, 0x3e

    invoke-static {v11, v5, v8}, Lkotlin/collections/m;->b0([ILcom/blackmagicdesign/android/settings/ui/components/m;I)Ljava/lang/String;

    move-result-object v8

    const-string v11, "prefs"

    iget-object v10, v10, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast v10, Landroid/content/SharedPreferences;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    const-string v11, "last_matrix_"

    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v9, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    invoke-static {}, Lcom/blackmagicdesign/android/utils/j;->k()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {}, Lcom/blackmagicdesign/android/camera/b;->c()Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    :cond_4
    invoke-static {}, Lcom/blackmagicdesign/android/utils/j;->k()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {}, Lcom/blackmagicdesign/android/camera/b;->e()Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    :cond_5
    if-eqz v4, :cond_6

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/n;->g:[F

    if-eqz v8, :cond_6

    invoke-static {v4, v8}, Lcom/blackmagicdesign/android/camera/p;->b(Landroid/hardware/camera2/params/RggbChannelVector;[F)I

    move-result v8

    invoke-static {v4}, Lcom/blackmagicdesign/android/camera/p;->a(Landroid/hardware/camera2/params/RggbChannelVector;)I

    move-result v4

    new-instance v9, Lkotlin/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v9, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_7

    sget-object v8, Lcom/blackmagicdesign/android/camera/p;->a:Landroid/hardware/camera2/params/ColorSpaceTransform;

    iget-object v8, v7, Ll3/a;->o0:Landroid/util/Range;

    iget-object v9, v7, Ll3/a;->p0:Landroid/util/Range;

    invoke-static {v4, v8, v9}, Lcom/blackmagicdesign/android/camera/p;->d(Landroid/hardware/camera2/params/RggbChannelVector;Landroid/util/Range;Landroid/util/Range;)Lkotlin/Pair;

    move-result-object v9

    goto :goto_1

    :cond_7
    move-object v9, v5

    :goto_1
    iput-object v9, v0, Lcom/blackmagicdesign/android/camera/n;->k:Lkotlin/Pair;

    :cond_8
    iget-wide v8, v0, Lcom/blackmagicdesign/android/camera/n;->i:J

    sub-long v8, v2, v8

    const-wide/16 v10, 0x42

    cmp-long v4, v8, v10

    if-lez v4, :cond_1a

    iput-wide v2, v0, Lcom/blackmagicdesign/android/camera/n;->i:J

    iget-object v2, v7, Ll3/a;->I:Landroid/util/Range;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_9
    move v2, v6

    :goto_2
    sget-object v3, Lcom/blackmagicdesign/android/camera/m;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    int-to-float v2, v2

    iget v3, v7, Ll3/a;->J:F

    mul-float/2addr v2, v3

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->STATISTICS_SCENE_FLICKER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v4, 0x1

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v4, :cond_b

    const/16 v3, 0x32

    :goto_3
    move/from16 v26, v3

    goto :goto_6

    :cond_b
    :goto_4
    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v8, 0x2

    if-ne v3, v8, :cond_d

    const/16 v3, 0x3c

    goto :goto_3

    :cond_d
    :goto_5
    move/from16 v26, v6

    :goto_6
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    iget-object v7, v7, Ll3/a;->G:Ljava/util/List;

    invoke-static {v3, v7}, Lkotlin/collections/n;->l0(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v8

    if-nez v8, :cond_e

    invoke-static {v7}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    :cond_e
    move-object v12, v3

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_10

    move-object v14, v5

    goto :goto_8

    :cond_10
    :goto_7
    move-object v14, v3

    :goto_8
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_12

    move-object v13, v5

    goto :goto_a

    :cond_12
    :goto_9
    move-object v13, v3

    :goto_a
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    :goto_b
    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/n;->d:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/blackmagicdesign/android/camera/o;

    sget-object v8, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v8}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v10, v8

    goto :goto_c

    :cond_13
    move v10, v4

    :goto_c
    sget-object v8, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v8}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v11, v8

    goto :goto_d

    :cond_14
    move v11, v4

    :goto_d
    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/n;->k:Lkotlin/Pair;

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    move-object/from16 v19, v8

    goto :goto_e

    :cond_15
    move-object/from16 v19, v5

    :goto_e
    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/n;->k:Lkotlin/Pair;

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    move-object/from16 v20, v8

    goto :goto_f

    :cond_16
    move-object/from16 v20, v5

    :goto_f
    sget-object v8, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v8}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v18, v8

    check-cast v18, Ljava/lang/Float;

    sget-object v8, Landroid/hardware/camera2/CaptureResult;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v8}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move/from16 v16, v8

    goto :goto_10

    :cond_17
    move/from16 v16, v6

    :goto_10
    sget-object v8, Landroid/hardware/camera2/CaptureResult;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v8}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move/from16 v17, v8

    goto :goto_11

    :cond_18
    move/from16 v17, v6

    :goto_11
    sget-object v8, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v8}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v21, v8

    check-cast v21, Ljava/lang/Integer;

    sget-object v8, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v8}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v22, v8

    check-cast v22, Ljava/lang/Integer;

    sget-object v8, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v8}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v23, v8

    check-cast v23, Ljava/lang/Integer;

    sget-object v8, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v8}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v24, v8

    check-cast v24, Landroid/hardware/camera2/params/RggbChannelVector;

    sget-object v8, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v8}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v25, v8

    check-cast v25, Landroid/hardware/camera2/params/ColorSpaceTransform;

    iget-wide v4, v0, Lcom/blackmagicdesign/android/camera/n;->h:J

    new-instance v8, Lcom/blackmagicdesign/android/camera/o;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move-wide/from16 v27, v4

    invoke-direct/range {v8 .. v28}, Lcom/blackmagicdesign/android/camera/o;-><init>(Ljava/lang/String;IILjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Float;IILjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/hardware/camera2/params/RggbChannelVector;Landroid/hardware/camera2/params/ColorSpaceTransform;IJ)V

    invoke-virtual {v3, v7, v8}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_12

    :cond_19
    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_b

    :cond_1a
    :goto_12
    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "failure"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/n;->e:Lkotlinx/coroutines/flow/K;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/K;->d(Ljava/lang/Object;)Z

    return-void
.end method
