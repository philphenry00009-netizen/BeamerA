.class public final Lcom/blackmagicdesign/android/camera/d;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Lcom/blackmagicdesign/android/camera/f;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic g:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic h:[Landroid/hardware/camera2/params/MeteringRectangle;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/blackmagicdesign/android/camera/f;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/hardware/camera2/CaptureRequest$Builder;[Landroid/hardware/camera2/params/MeteringRectangle;I)V
    .locals 0

    iput p8, p0, Lcom/blackmagicdesign/android/camera/d;->a:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/d;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/d;->c:Lcom/blackmagicdesign/android/camera/f;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/d;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/d;->e:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/d;->f:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/d;->g:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/d;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 10

    iget v0, p0, Lcom/blackmagicdesign/android/camera/d;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/d;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p2, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/d;->c:Lcom/blackmagicdesign/android/camera/f;

    check-cast v2, Lcom/blackmagicdesign/android/camera/u;

    invoke-virtual {v2, p3}, Lcom/blackmagicdesign/android/camera/f;->d(Landroid/hardware/camera2/TotalCaptureResult;)Lkotlin/Pair;

    move-result-object p3

    iget-object v3, v2, Lcom/blackmagicdesign/android/camera/f;->g:Lkotlinx/coroutines/flow/F;

    iget-object v3, v3, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v3, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/camera/o;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    move-object v7, v6

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    move-object p3, v6

    :goto_1
    invoke-static {v3, v4, v5, v7, p3}, Lcom/blackmagicdesign/android/camera/o;->a(Lcom/blackmagicdesign/android/camera/o;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/blackmagicdesign/android/camera/o;

    move-result-object p3

    iget-object v3, v2, Lcom/blackmagicdesign/android/camera/f;->d:Lcom/blackmagicdesign/android/camera/l;

    invoke-virtual {v3, p3}, Lcom/blackmagicdesign/android/camera/l;->e(Lcom/blackmagicdesign/android/camera/o;)V

    iget-object p3, p0, Lcom/blackmagicdesign/android/camera/d;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/d;->f:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/d;->e:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 v7, 0x0

    if-ne p2, v3, :cond_4

    iget-wide v8, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v3, v0, v8

    if-nez v3, :cond_4

    iget p2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 p3, 0x1

    add-int/2addr p2, p3

    iput p2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v0, 0x2

    if-le p2, v0, :cond_5

    iput v7, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput-boolean p3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lcom/blackmagicdesign/android/camera/d;->g:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p3, p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/blackmagicdesign/android/camera/f;->a:Ll3/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/d;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length p0, p0

    iget p1, p1, Ll3/a;->N:I

    if-lt p1, p0, :cond_3

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object p1, Lcom/blackmagicdesign/android/camera/m;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p3, p0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Lcom/blackmagicdesign/android/camera/f;->t(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    goto :goto_2

    :cond_4
    iput p2, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput-wide v0, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iput v7, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_5
    :goto_2
    return-void

    :pswitch_0
    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/d;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p2, :cond_6

    goto/16 :goto_5

    :cond_6
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/d;->c:Lcom/blackmagicdesign/android/camera/f;

    invoke-virtual {v2, p3}, Lcom/blackmagicdesign/android/camera/f;->d(Landroid/hardware/camera2/TotalCaptureResult;)Lkotlin/Pair;

    move-result-object p3

    iget-object v3, v2, Lcom/blackmagicdesign/android/camera/f;->g:Lkotlinx/coroutines/flow/F;

    iget-object v3, v3, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v3, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/camera/o;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    goto :goto_3

    :cond_7
    move-object v7, v6

    :goto_3
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    goto :goto_4

    :cond_8
    move-object p3, v6

    :goto_4
    invoke-static {v3, v4, v5, v7, p3}, Lcom/blackmagicdesign/android/camera/o;->a(Lcom/blackmagicdesign/android/camera/o;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/blackmagicdesign/android/camera/o;

    move-result-object p3

    iget-object v3, v2, Lcom/blackmagicdesign/android/camera/f;->d:Lcom/blackmagicdesign/android/camera/l;

    invoke-virtual {v3, p3}, Lcom/blackmagicdesign/android/camera/l;->e(Lcom/blackmagicdesign/android/camera/o;)V

    iget-object p3, p0, Lcom/blackmagicdesign/android/camera/d;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/d;->f:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/d;->e:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 v7, 0x0

    if-ne p2, v3, :cond_a

    iget-wide v8, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v3, v0, v8

    if-nez v3, :cond_a

    iget p2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 p3, 0x1

    add-int/2addr p2, p3

    iput p2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v0, 0x2

    if-le p2, v0, :cond_b

    iput v7, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput-boolean p3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lcom/blackmagicdesign/android/camera/d;->g:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p3, p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/blackmagicdesign/android/camera/f;->a:Ll3/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/d;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length p0, p0

    iget p1, p1, Ll3/a;->A:I

    if-lt p1, p0, :cond_9

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object p1, Lcom/blackmagicdesign/android/camera/m;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p3, p0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_9
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Lcom/blackmagicdesign/android/camera/f;->t(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    goto :goto_5

    :cond_a
    iput p2, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput-wide v0, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iput v7, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_b
    :goto_5
    return-void

    :pswitch_1
    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/d;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p2, :cond_c

    goto/16 :goto_8

    :cond_c
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/d;->c:Lcom/blackmagicdesign/android/camera/f;

    invoke-virtual {v2, p3}, Lcom/blackmagicdesign/android/camera/f;->d(Landroid/hardware/camera2/TotalCaptureResult;)Lkotlin/Pair;

    move-result-object p3

    iget-object v3, v2, Lcom/blackmagicdesign/android/camera/f;->g:Lkotlinx/coroutines/flow/F;

    iget-object v3, v3, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v3, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/camera/o;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    goto :goto_6

    :cond_d
    move-object v7, v6

    :goto_6
    if-eqz p3, :cond_e

    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    goto :goto_7

    :cond_e
    move-object p3, v6

    :goto_7
    invoke-static {v3, v4, v5, v7, p3}, Lcom/blackmagicdesign/android/camera/o;->a(Lcom/blackmagicdesign/android/camera/o;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/blackmagicdesign/android/camera/o;

    move-result-object p3

    iget-object v3, v2, Lcom/blackmagicdesign/android/camera/f;->d:Lcom/blackmagicdesign/android/camera/l;

    invoke-virtual {v3, p3}, Lcom/blackmagicdesign/android/camera/l;->e(Lcom/blackmagicdesign/android/camera/o;)V

    iget-object p3, p0, Lcom/blackmagicdesign/android/camera/d;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/d;->f:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/d;->e:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 v7, 0x0

    if-ne p2, v3, :cond_10

    iget-wide v8, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v3, v0, v8

    if-nez v3, :cond_10

    iget p2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 p3, 0x1

    add-int/2addr p2, p3

    iput p2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v0, 0x2

    if-le p2, v0, :cond_11

    iput v7, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput-boolean p3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lcom/blackmagicdesign/android/camera/d;->g:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p3, p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/blackmagicdesign/android/camera/f;->a:Ll3/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/d;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length p0, p0

    iget p1, p1, Ll3/a;->N:I

    if-lt p1, p0, :cond_f

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object p1, Lcom/blackmagicdesign/android/camera/m;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p3, p0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_f
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Lcom/blackmagicdesign/android/camera/f;->t(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    goto :goto_8

    :cond_10
    iput p2, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput-wide v0, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iput v7, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_11
    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
