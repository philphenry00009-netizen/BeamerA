.class public final Lcom/blackmagicdesign/android/camera/e;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lcom/blackmagicdesign/android/camera/f;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic e:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic f:[Landroid/hardware/camera2/params/MeteringRectangle;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/blackmagicdesign/android/camera/f;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/hardware/camera2/CaptureRequest$Builder;[Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/e;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/e;->b:Lcom/blackmagicdesign/android/camera/f;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/e;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/e;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/e;->e:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/e;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 8

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/e;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p2, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/params/RggbChannelVector;

    if-nez p2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/e;->b:Lcom/blackmagicdesign/android/camera/f;

    invoke-virtual {v0, p3}, Lcom/blackmagicdesign/android/camera/f;->d(Landroid/hardware/camera2/TotalCaptureResult;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/f;->g:Lkotlinx/coroutines/flow/F;

    iget-object v2, v2, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/o;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v2, v3, p3, v4, v1}, Lcom/blackmagicdesign/android/camera/o;->a(Lcom/blackmagicdesign/android/camera/o;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/blackmagicdesign/android/camera/o;

    move-result-object p3

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/f;->d:Lcom/blackmagicdesign/android/camera/l;

    invoke-virtual {v1, p3}, Lcom/blackmagicdesign/android/camera/l;->e(Lcom/blackmagicdesign/android/camera/o;)V

    iget-object p3, p0, Lcom/blackmagicdesign/android/camera/e;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/params/RggbChannelVector;

    sget-object v2, Lcom/blackmagicdesign/android/camera/m;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    int-to-double v3, v2

    neg-double v3, v3

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v1}, Landroid/hardware/camera2/params/RggbChannelVector;->getRed()F

    move-result v4

    invoke-virtual {p2}, Landroid/hardware/camera2/params/RggbChannelVector;->getRed()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v3

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/e;->d:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v6, 0x0

    if-lez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/hardware/camera2/params/RggbChannelVector;->getGreenOdd()F

    move-result v4

    invoke-virtual {p2}, Landroid/hardware/camera2/params/RggbChannelVector;->getGreenOdd()F

    move-result v7

    sub-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v3

    if-lez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/hardware/camera2/params/RggbChannelVector;->getGreenEven()F

    move-result v4

    invoke-virtual {p2}, Landroid/hardware/camera2/params/RggbChannelVector;->getGreenEven()F

    move-result v7

    sub-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v3

    if-lez v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Landroid/hardware/camera2/params/RggbChannelVector;->getBlue()F

    move-result v1

    invoke-virtual {p2}, Landroid/hardware/camera2/params/RggbChannelVector;->getBlue()F

    move-result v4

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_5

    :goto_0
    iput-object p2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return-void

    :cond_5
    iget p2, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 p3, 0x1

    add-int/2addr p2, p3

    iput p2, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-le p2, v2, :cond_7

    iput v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput-boolean p3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p3, p0, Lcom/blackmagicdesign/android/camera/e;->e:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p3, p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/f;->a:Ll3/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/e;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length p0, p0

    iget p1, p1, Ll3/a;->R:I

    if-lt p1, p0, :cond_6

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object p1, Lcom/blackmagicdesign/android/camera/m;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p3, p0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_6
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/camera/f;->t(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    :cond_7
    :goto_1
    return-void
.end method
