.class public Lcom/blackmagicdesign/android/camera/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll3/a;

.field public final b:Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;

.field public final c:Landroidx/compose/ui/autofill/p;

.field public final d:Lcom/blackmagicdesign/android/camera/l;

.field public final e:Landroid/hardware/camera2/CameraCharacteristics;

.field public final f:Lkotlinx/coroutines/flow/F;

.field public final g:Lkotlinx/coroutines/flow/F;

.field public final h:Lkotlinx/coroutines/flow/E;

.field public i:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll3/a;Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;Lkotlinx/coroutines/B;)V
    .locals 2

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/f;->a:Ll3/a;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/f;->b:Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;

    new-instance v0, Landroidx/compose/ui/autofill/p;

    invoke-direct {v0, p1}, Landroidx/compose/ui/autofill/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/f;->c:Landroidx/compose/ui/autofill/p;

    const-string v1, "camera"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    new-instance v1, Lcom/blackmagicdesign/android/camera/l;

    invoke-direct {v1, p2, p1, v0, p4}, Lcom/blackmagicdesign/android/camera/l;-><init>(Ll3/a;Landroid/hardware/camera2/CameraManager;Landroidx/compose/ui/autofill/p;Lkotlinx/coroutines/B;)V

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/f;->d:Lcom/blackmagicdesign/android/camera/l;

    iget-object p1, v1, Lcom/blackmagicdesign/android/camera/l;->d:Landroid/hardware/camera2/CameraCharacteristics;

    const/4 p4, 0x0

    if-eqz p1, :cond_a

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/f;->e:Landroid/hardware/camera2/CameraCharacteristics;

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/l;->g:Lkotlinx/coroutines/flow/F;

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/f;->f:Lkotlinx/coroutines/flow/F;

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/l;->t:Lkotlinx/coroutines/flow/F;

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/f;->g:Lkotlinx/coroutines/flow/F;

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/l;->u:Lkotlinx/coroutines/flow/E;

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/f;->h:Lkotlinx/coroutines/flow/E;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/j;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/blackmagicdesign/android/camera/b;->d()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_0

    array-length p1, p1

    if-le p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/f;->j:Z

    sget-object p1, Lcom/blackmagicdesign/android/camera/c;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, v1, :cond_7

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    const/4 p3, 0x3

    if-ne p1, p3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    iget-object p1, p2, Ll3/a;->i:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_3

    move-object p2, p4

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    move-object p3, p2

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-le p3, v1, :cond_6

    move-object p2, v0

    move p3, v1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    check-cast p2, Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object p2, p4

    :goto_3
    if-nez p2, :cond_8

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/f;->a:Ll3/a;

    iget-object p1, p1, Ll3/a;->b:Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object p1, p2

    :goto_4
    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/f;->k:Ljava/lang/String;

    if-eqz p2, :cond_9

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/f;->b:Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;

    sget-object p2, Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;->THROUGH_LOGICAL:Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;

    if-ne p1, p2, :cond_9

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/f;->a:Ll3/a;

    iget-object p4, p1, Ll3/a;->b:Ljava/lang/String;

    :cond_9
    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/f;->l:Ljava/lang/String;

    return-void

    :cond_a
    const-string p0, "characteristics"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw p4
.end method

.method public static h(Lcom/blackmagicdesign/android/camera/f;Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;ZZLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;I)V
    .locals 8

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->SHUTTER_AND_ISO:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/f;->g:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/camera/o;

    iget-object p5, p1, Lcom/blackmagicdesign/android/camera/o;->e:Ljava/lang/Integer;

    :cond_2
    move-object v5, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/f;->g:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/camera/o;

    iget-object p6, p1, Lcom/blackmagicdesign/android/camera/o;->f:Ljava/lang/Long;

    :cond_3
    move-object v6, p6

    and-int/lit8 p1, p7, 0x40

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    move v2, p2

    move-object v4, p4

    move v7, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/f;->g(Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;ZZLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Z)V

    return-void
.end method

.method public static p(Lcom/blackmagicdesign/android/camera/f;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Float;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/f;->g:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/camera/o;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/o;->f:Ljava/lang/Long;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/f;->g:Lkotlinx/coroutines/flow/F;

    iget-object p2, p2, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackmagicdesign/android/camera/o;

    iget-object p2, p2, Lcom/blackmagicdesign/android/camera/o;->e:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/blackmagicdesign/android/camera/f;->g:Lkotlinx/coroutines/flow/F;

    iget-object p3, p3, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p3, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p3}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/blackmagicdesign/android/camera/o;

    iget-object p3, p3, Lcom/blackmagicdesign/android/camera/o;->d:Ljava/lang/Float;

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    const/4 p4, 0x1

    goto :goto_0

    :cond_3
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackmagicdesign/android/camera/f;->o(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Float;Z)V

    return-void
.end method


# virtual methods
.method public final A([Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 11

    const-string v0, "meteringRegions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/f;->a:Ll3/a;

    iget-object v1, v0, Ll3/a;->I:Landroid/util/Range;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/f;->g:Lkotlinx/coroutines/flow/F;

    iget-object v2, v2, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/o;

    iget-object v2, v2, Lcom/blackmagicdesign/android/camera/o;->g:Ljava/lang/Float;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Ll3/a;->J:F

    invoke-static {v1, v3, v2}, Lcom/blackmagicdesign/android/camera/m;->c(Landroid/util/Range;FF)I

    move-result v1

    iget-object v8, p0, Lcom/blackmagicdesign/android/camera/f;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v8, :cond_2

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    array-length v1, p1

    iget v0, v0, Ll3/a;->N:I

    if-lt v0, v1, :cond_1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v8, v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v2, Lcom/blackmagicdesign/android/camera/d;

    const/4 v10, 0x1

    move-object v4, p0

    move-object v9, p1

    invoke-direct/range {v2 .. v10}, Lcom/blackmagicdesign/android/camera/d;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/blackmagicdesign/android/camera/f;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/hardware/camera2/CaptureRequest$Builder;[Landroid/hardware/camera2/params/MeteringRectangle;I)V

    invoke-virtual {v4, v2}, Lcom/blackmagicdesign/android/camera/f;->t(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    :cond_2
    return-void
.end method

.method public B([Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 8

    const-string v0, "meteringRegions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/f;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_4

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-boolean v4, p0, Lcom/blackmagicdesign/android/camera/f;->n:Z

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/f;->a:Ll3/a;

    const/4 v6, 0x0

    iget v5, v5, Ll3/a;->A:I

    if-eqz v4, :cond_2

    invoke-virtual {p0, v6}, Lcom/blackmagicdesign/android/camera/f;->t(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    array-length v2, p1

    if-lt v5, v2, :cond_0

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v2, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v6}, Lcom/blackmagicdesign/android/camera/f;->t(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    array-length p1, p1

    if-lt v5, p1, :cond_1

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Lcom/blackmagicdesign/android/camera/m;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v0, p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, v6}, Lcom/blackmagicdesign/android/camera/f;->t(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    return-void

    :cond_2
    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/f;->d:Lcom/blackmagicdesign/android/camera/l;

    iget-object v7, v4, Lcom/blackmagicdesign/android/camera/l;->s:Lcom/blackmagicdesign/android/camera/n;

    invoke-virtual {v4, v7}, Lcom/blackmagicdesign/android/camera/l;->b(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    array-length v2, p1

    if-lt v5, v2, :cond_3

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v2, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0, v6}, Lcom/blackmagicdesign/android/camera/f;->t(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    array-length p0, p1

    if-lt v5, p0, :cond_4

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object p1, Lcom/blackmagicdesign/android/camera/m;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v0, p0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final C([Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 8

    const-string v0, "meteringRegions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/f;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v6, :cond_1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/f;->a:Ll3/a;

    array-length v1, p1

    iget v0, v0, Ll3/a;->R:I

    if-lt v0, v1, :cond_0

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Landroid/hardware/camera2/params/RggbChannelVector;

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v2, v1}, Landroid/hardware/camera2/params/RggbChannelVector;-><init>(FFFF)V

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v1, Lcom/blackmagicdesign/android/camera/e;

    move-object v3, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/blackmagicdesign/android/camera/e;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/blackmagicdesign/android/camera/f;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/hardware/camera2/CaptureRequest$Builder;[Landroid/hardware/camera2/params/MeteringRectangle;)V

    invoke-virtual {v3, v1}, Lcom/blackmagicdesign/android/camera/f;->t(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/blackmagicdesign/android/camera/a;Z)V
    .locals 10

    sget-object v0, Lcom/blackmagicdesign/android/camera/SessionTemplate;->RECORD:Lcom/blackmagicdesign/android/camera/SessionTemplate;

    iget-object v1, p2, Lcom/blackmagicdesign/android/camera/a;->a:Lcom/blackmagicdesign/android/camera/SessionTemplate;

    if-ne v1, v0, :cond_0

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    iget v0, p2, Lcom/blackmagicdesign/android/camera/a;->d:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/blackmagicdesign/android/camera/f;->n(IZ)V

    iget-boolean v0, p2, Lcom/blackmagicdesign/android/camera/a;->i:Z

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p2, Lcom/blackmagicdesign/android/camera/a;->j:Ljava/lang/Float;

    const/16 v9, 0x35

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lcom/blackmagicdesign/android/camera/f;->h(Lcom/blackmagicdesign/android/camera/f;Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;ZZLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;I)V

    goto :goto_1

    :cond_1
    move-object v2, p0

    iget-object p0, v2, Lcom/blackmagicdesign/android/camera/f;->a:Ll3/a;

    iget-boolean v0, p0, Ll3/a;->n0:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Ll3/a;->G:Ljava/util/List;

    iget-object v0, p2, Lcom/blackmagicdesign/android/camera/a;->m:Ljava/lang/Float;

    invoke-static {v0, p0}, Lkotlin/collections/n;->l0(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Float;

    :goto_0
    iget-object p0, p2, Lcom/blackmagicdesign/android/camera/a;->k:Ljava/lang/Long;

    iget-object v3, p2, Lcom/blackmagicdesign/android/camera/a;->l:Ljava/lang/Integer;

    invoke-virtual {v2, p0, v3, v0, v1}, Lcom/blackmagicdesign/android/camera/f;->o(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Float;Z)V

    :cond_3
    :goto_1
    iget-boolean p0, p2, Lcom/blackmagicdesign/android/camera/a;->e:Z

    invoke-virtual {v2, p0, v1, v1}, Lcom/blackmagicdesign/android/camera/f;->j(ZZZ)V

    if-nez p0, :cond_4

    iget-object p0, p2, Lcom/blackmagicdesign/android/camera/a;->f:Ljava/lang/Integer;

    if-eqz p0, :cond_4

    iget-object v0, p2, Lcom/blackmagicdesign/android/camera/a;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, p0, v0, v1}, Lcom/blackmagicdesign/android/camera/f;->q(IIZ)V

    :cond_4
    iget-boolean p0, p2, Lcom/blackmagicdesign/android/camera/a;->o:Z

    const/4 v0, 0x1

    if-eqz p0, :cond_5

    invoke-virtual {v2, v0, v1}, Lcom/blackmagicdesign/android/camera/f;->i(ZZ)V

    goto :goto_2

    :cond_5
    iget-object p0, p2, Lcom/blackmagicdesign/android/camera/a;->p:Ljava/lang/Float;

    invoke-virtual {v2, p0, v1}, Lcom/blackmagicdesign/android/camera/f;->m(Ljava/lang/Float;Z)V

    :goto_2
    iget-object p0, p2, Lcom/blackmagicdesign/android/camera/a;->h:Ljava/lang/Float;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {v2, p0, v1}, Lcom/blackmagicdesign/android/camera/f;->x(FZ)V

    :cond_6
    iget-boolean p0, p2, Lcom/blackmagicdesign/android/camera/a;->q:Z

    invoke-virtual {v2, p0}, Lcom/blackmagicdesign/android/camera/f;->s(Z)V

    iget p0, p2, Lcom/blackmagicdesign/android/camera/a;->r:I

    invoke-virtual {v2, p0, v1}, Lcom/blackmagicdesign/android/camera/f;->w(IZ)V

    iget p0, p2, Lcom/blackmagicdesign/android/camera/a;->s:I

    invoke-virtual {v2, p0, v1}, Lcom/blackmagicdesign/android/camera/f;->k(IZ)V

    iget-object p0, p2, Lcom/blackmagicdesign/android/camera/a;->n:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    invoke-virtual {v2, p0, v1}, Lcom/blackmagicdesign/android/camera/f;->f(Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;Z)V

    iget p0, p2, Lcom/blackmagicdesign/android/camera/a;->t:I

    invoke-virtual {v2, p0, v1}, Lcom/blackmagicdesign/android/camera/f;->r(IZ)V

    iget p0, p2, Lcom/blackmagicdesign/android/camera/a;->u:I

    invoke-virtual {v2, p0, v1}, Lcom/blackmagicdesign/android/camera/f;->l(IZ)V

    iget-object p0, v2, Lcom/blackmagicdesign/android/camera/f;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz p0, :cond_7

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_7
    iget-boolean p0, p2, Lcom/blackmagicdesign/android/camera/a;->v:Z

    iget v0, p2, Lcom/blackmagicdesign/android/camera/a;->w:I

    if-lez v0, :cond_8

    invoke-virtual {v2, v0, p0}, Lcom/blackmagicdesign/android/camera/f;->u(IZ)V

    goto :goto_3

    :cond_8
    invoke-virtual {v2, p0}, Lcom/blackmagicdesign/android/camera/f;->v(Z)V

    :goto_3
    if-eqz p3, :cond_d

    iget-object p0, p2, Lcom/blackmagicdesign/android/camera/a;->B:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    iget-object p0, p2, Lcom/blackmagicdesign/android/camera/a;->C:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->byteValue()B

    move-result p3

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    iget-object p0, p2, Lcom/blackmagicdesign/android/camera/a;->A:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    iget-object p0, p2, Lcom/blackmagicdesign/android/camera/a;->y:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    iget-object p0, p2, Lcom/blackmagicdesign/android/camera/a;->z:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v2, p1, p2}, Lcom/blackmagicdesign/android/camera/f;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/blackmagicdesign/android/camera/a;)V

    return-void
.end method

.method public b(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/blackmagicdesign/android/camera/a;)V
    .locals 0

    const-string p0, "builder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/f;->d:Lcom/blackmagicdesign/android/camera/l;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/l;->g:Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;->CLOSED:Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/l;->j:Landroid/os/Handler;

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    invoke-static {v2}, LE6/h;->d(Landroid/os/Handler;)LE6/e;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/CameraStateController$destroy$1;

    invoke-direct {v1, p0, v3}, Lcom/blackmagicdesign/android/camera/CameraStateController$destroy$1;-><init>(Lcom/blackmagicdesign/android/camera/l;Lm6/b;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/D;->y(Lm6/i;Lv6/f;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/l;->i:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method

.method public final d(Landroid/hardware/camera2/TotalCaptureResult;)Lkotlin/Pair;
    .locals 5

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/RggbChannelVector;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/j;->k()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/blackmagicdesign/android/camera/b;->c()Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {}, Lcom/blackmagicdesign/android/utils/j;->k()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/blackmagicdesign/android/camera/b;->e()Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/blackmagicdesign/android/camera/p;->c(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F

    move-result-object p0

    invoke-static {v0, p0}, Lcom/blackmagicdesign/android/camera/p;->b(Landroid/hardware/camera2/params/RggbChannelVector;[F)I

    move-result p0

    invoke-static {v0}, Lcom/blackmagicdesign/android/camera/p;->a(Landroid/hardware/camera2/params/RggbChannelVector;)I

    move-result p1

    new-instance v0, Lkotlin/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    if-eqz v0, :cond_4

    sget-object p1, Lcom/blackmagicdesign/android/camera/p;->a:Landroid/hardware/camera2/params/ColorSpaceTransform;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/f;->a:Ll3/a;

    iget-object p1, p0, Ll3/a;->o0:Landroid/util/Range;

    iget-object p0, p0, Ll3/a;->p0:Landroid/util/Range;

    invoke-static {v0, p1, p0}, Lcom/blackmagicdesign/android/camera/p;->d(Landroid/hardware/camera2/params/RggbChannelVector;Landroid/util/Range;Landroid/util/Range;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v3
.end method

.method public final e(Lcom/blackmagicdesign/android/camera/a;Ljava/util/ArrayList;)V
    .locals 10

    iget v0, p1, Lcom/blackmagicdesign/android/camera/a;->d:I

    iput v0, p0, Lcom/blackmagicdesign/android/camera/f;->m:I

    iget-boolean v0, p1, Lcom/blackmagicdesign/android/camera/a;->x:Z

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/camera/f;->n:Z

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/f;->b:Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;->THROUGH_LOGICAL:Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/f;->l:Ljava/lang/String;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    new-instance v8, LM3/f;

    const/4 v0, 0x5

    invoke-direct {v8, v0, p0, p1}, LM3/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/f;->d:Lcom/blackmagicdesign/android/camera/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1;

    const/4 v9, 0x0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v9}, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1;-><init>(Lcom/blackmagicdesign/android/camera/l;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/a;Ljava/util/List;Lv6/d;Lm6/b;)V

    iget-object p0, v4, Lcom/blackmagicdesign/android/camera/l;->c:Lkotlinx/coroutines/B;

    const/4 p1, 0x2

    iget-object p2, v4, Lcom/blackmagicdesign/android/camera/l;->h:Lcom/blackmagicdesign/android/camera/k;

    invoke-static {p0, p2, v2, v3, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final f(Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;Z)V
    .locals 2

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/f;->a:Ll3/a;

    iget-object v1, v0, Ll3/a;->P:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/f;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_ANTIBANDING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->getCameraValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/f;->t(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Flicker free mode "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " unsupported by camera "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Ll3/a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;ZZLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Z)V
    .locals 5

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/f;->a:Ll3/a;

    iget-object v1, v0, Ll3/a;->a:Ljava/lang/String;

    iget-boolean v2, v0, Ll3/a;->n0:Z

    if-nez v2, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Manual exposure unsupported by camera "

    invoke-static {p0, v1}, LB/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v2, v0, Ll3/a;->O:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/f;->g:Lkotlinx/coroutines/flow/F;

    iget-object v1, v1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/o;

    iget v1, v1, Lcom/blackmagicdesign/android/camera/o;->b:I

    if-nez v1, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_9

    :cond_2
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/f;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v1, :cond_9

    const/4 v2, 0x0

    if-eqz p2, :cond_8

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, p2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {}, Lcom/blackmagicdesign/android/utils/j;->k()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/blackmagicdesign/android/camera/b;->b()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object p2

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->getCameraValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, p2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    sget-object p2, Lcom/blackmagicdesign/android/camera/c;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v3, :cond_6

    const/4 p2, 0x2

    if-eq p1, p2, :cond_5

    const/4 p2, 0x3

    if-ne p1, p2, :cond_4

    invoke-static {}, Lcom/blackmagicdesign/android/utils/j;->k()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz p6, :cond_7

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, p1, p6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    invoke-static {}, Lcom/blackmagicdesign/android/utils/j;->k()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz p5, :cond_7

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, p1, p5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    if-eqz p4, :cond_7

    iget-object p1, v0, Ll3/a;->K:Landroid/util/Range;

    invoke-virtual {p1, p4}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    iget-object p1, v0, Ll3/a;->I:Landroid/util/Range;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget p4, v0, Ll3/a;->J:F

    invoke-static {p1, p4, p2}, Lcom/blackmagicdesign/android/camera/m;->c(Landroid/util/Range;FF)I

    move-result p1

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_7
    :goto_1
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    const/4 p1, 0x7

    invoke-static {p0, v2, v2, v2, p1}, Lcom/blackmagicdesign/android/camera/f;->p(Lcom/blackmagicdesign/android/camera/f;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Float;I)V

    :goto_2
    if-eqz p7, :cond_9

    invoke-virtual {p0, v2}, Lcom/blackmagicdesign/android/camera/f;->t(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    :cond_9
    return-void

    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Auto exposure mode "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " unsupported by camera "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(ZZ)V
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/f;->a:Ll3/a;

    iget-boolean v1, v0, Ll3/a;->m0:Z

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Manual focus unsupported by camera "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v0, Ll3/a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/f;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v1, :cond_8

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, Ll3/a;->z:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move v3, v2

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget v0, v0, Ll3/a;->A:I

    if-lt v0, v2, :cond_6

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Lcom/blackmagicdesign/android/camera/m;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_6
    if-nez p1, :cond_7

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/f;->g:Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/o;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/o;->j:Ljava/lang/Float;

    invoke-virtual {v1, p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_7
    if-eqz p2, :cond_8

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/f;->t(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    :cond_8
    return-void
.end method

.method public j(ZZZ)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/f;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_0
    if-eqz p3, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/f;->t(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    :cond_1
    return-void
.end method

.method public final k(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/f;->a:Ll3/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Ll3/a;->d0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/f;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_1

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->DISTORTION_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/f;->t(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public l(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/f;->a:Ll3/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Ll3/a;->V:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/f;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_1

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/f;->t(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/Float;Z)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/f;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/f;->a:Ll3/a;

    iget-object v1, v1, Ll3/a;->y:Landroid/util/Range;

    invoke-virtual {v1, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/f;->t(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    :cond_0
    return-void
.end method

.method public n(IZ)V
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/f;->a:Ll3/a;

    iget-object v1, v0, Ll3/a;->l0:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LH4/V;

    iget v4, v4, LH4/V;->p:I

    if-ne v4, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_5

    iput p1, p0, Lcom/blackmagicdesign/android/camera/f;->m:I

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/f;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_4

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v2, Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureRequest$Key;

    const-wide/32 v4, 0x3b9aca00

    int-to-long v6, p1

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual {p0, v3}, Lcom/blackmagicdesign/android/camera/f;->t(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Frame rate unsupported by camera "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v0, Ll3/a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Float;Z)V
    .locals 10

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/f;->a:Ll3/a;

    iget-object v1, v0, Ll3/a;->a:Ljava/lang/String;

    iget-boolean v2, v0, Ll3/a;->n0:Z

    if-eqz v2, :cond_8

    iget-object v2, v0, Ll3/a;->G:Ljava/util/List;

    if-eqz p3, :cond_1

    invoke-interface {v2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v4, v0, Ll3/a;->G:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3f

    invoke-static/range {v4 .. v9}, Lkotlin/collections/n;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv6/d;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Aperture "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " unsupported by camera "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-static {p1, p0, p2}, Landroidx/compose/runtime/collection/c;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget v1, p0, Lcom/blackmagicdesign/android/camera/f;->m:I

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    const-wide/32 v3, 0x3b9aca00

    int-to-long v5, v1

    div-long/2addr v3, v5

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object v5, v0, Ll3/a;->H:Landroid/util/Range;

    invoke-static {v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v5, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/32 v7, 0x1adb0

    add-long/2addr v5, v7

    cmp-long v5, v3, v5

    if-gtz v5, :cond_4

    sub-long v5, v3, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v1

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, v0, Ll3/a;->L:Landroid/util/Range;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    move-object p2, v1

    :goto_2
    invoke-static {p3, v2}, Lkotlin/collections/n;->l0(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object p3, p0, Lcom/blackmagicdesign/android/camera/f;->g:Lkotlinx/coroutines/flow/F;

    iget-object p3, p3, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p3, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p3}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/blackmagicdesign/android/camera/o;

    iget-object p3, p3, Lcom/blackmagicdesign/android/camera/o;->d:Ljava/lang/Float;

    :goto_3
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/f;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_7

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v2, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->LENS_APERTURE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, p1, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    if-eqz p4, :cond_7

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/f;->t(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    :cond_7
    :goto_4
    return-void

    :cond_8
    const-string p0, "Manual exposure unsupported by camera "

    invoke-static {p0, v1}, LB/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(IIZ)V
    .locals 42

    move-object/from16 v1, p0

    move/from16 v2, p1

    const/4 v3, 0x1

    iget-object v4, v1, Lcom/blackmagicdesign/android/camera/f;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v4, :cond_1f

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {}, Lcom/blackmagicdesign/android/utils/j;->k()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/f;->e:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {}, Lcom/blackmagicdesign/android/camera/b;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_0

    invoke-static {v7, v0}, Lkotlin/collections/m;->B(I[I)Z

    move-result v0

    if-ne v0, v3, :cond_0

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/media3/exoplayer/audio/r;->e()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/media3/exoplayer/audio/r;->g()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_0
    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/f;->l:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/f;->a:Ll3/a;

    iget-object v0, v0, Ll3/a;->a:Ljava/lang/String;

    :cond_1
    iget-object v8, v1, Lcom/blackmagicdesign/android/camera/f;->c:Landroidx/compose/ui/autofill/p;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "cameraId"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "last_matrix_"

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v8, v8, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast v8, Landroid/content/SharedPreferences;

    invoke-interface {v8, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    const/16 v9, 0xa

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    const-string v10, ","

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10, v8}, Lkotlin/text/l;->h0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    const/16 v11, 0x12

    if-eq v10, v11, :cond_3

    sget-object v0, Lcom/blackmagicdesign/android/camera/p;->a:Landroid/hardware/camera2/params/ColorSpaceTransform;

    goto :goto_3

    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v0, v9}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_4
    invoke-static {v10}, Lkotlin/collections/n;->R0(Ljava/util/List;)[I

    move-result-object v0

    new-instance v10, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-direct {v10, v0}, Landroid/hardware/camera2/params/ColorSpaceTransform;-><init>([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v10

    goto :goto_3

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lcom/blackmagicdesign/android/camera/p;->a:Landroid/hardware/camera2/params/ColorSpaceTransform;

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Lcom/blackmagicdesign/android/camera/p;->a:Landroid/hardware/camera2/params/ColorSpaceTransform;

    :goto_3
    sget-object v10, Lcom/blackmagicdesign/android/camera/p;->a:Landroid/hardware/camera2/params/ColorSpaceTransform;

    const-string v10, "currentTransform"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blackmagicdesign/android/camera/p;->c(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F

    move-result-object v10

    const/16 v11, 0x9

    new-array v12, v11, [F

    aget v13, v10, v5

    aget v14, v10, v3

    const/4 v15, 0x2

    aget v16, v10, v15

    aget v17, v10, v7

    const/16 v18, 0x4

    aget v19, v10, v18

    const/16 v20, 0x5

    aget v21, v10, v20

    aget v22, v10, v8

    const/16 v23, 0x7

    aget v24, v10, v23

    const/16 v25, 0x8

    aget v26, v10, v25

    mul-float v27, v19, v26

    mul-float v28, v21, v24

    sub-float v27, v27, v28

    mul-float v28, v13, v27

    mul-float v29, v17, v26

    mul-float v30, v21, v22

    sub-float v31, v29, v30

    mul-float v31, v31, v14

    sub-float v28, v28, v31

    mul-float v31, v17, v24

    mul-float v32, v19, v22

    sub-float v31, v31, v32

    mul-float v32, v16, v31

    add-float v32, v32, v28

    invoke-static/range {v32 .. v32}, Ljava/lang/Math;->abs(F)F

    move-result v28

    const v33, 0x3089705f    # 1.0E-9f

    cmpg-float v28, v28, v33

    const/16 v34, 0x0

    const/high16 v35, 0x3f800000    # 1.0f

    if-gez v28, :cond_7

    move v13, v5

    :goto_4
    if-ge v13, v11, :cond_6

    aput v34, v12, v13

    add-int/2addr v13, v3

    goto :goto_4

    :cond_6
    aput v35, v12, v5

    aput v35, v12, v18

    aput v35, v12, v25

    :goto_5
    move/from16 v11, p2

    goto :goto_6

    :cond_7
    div-float v11, v35, v32

    mul-float v27, v27, v11

    aput v27, v12, v5

    mul-float v27, v16, v24

    mul-float v28, v14, v26

    sub-float v27, v27, v28

    mul-float v27, v27, v11

    aput v27, v12, v3

    mul-float v27, v14, v21

    mul-float v28, v16, v19

    sub-float v27, v27, v28

    mul-float v27, v27, v11

    aput v27, v12, v15

    sub-float v30, v30, v29

    mul-float v30, v30, v11

    aput v30, v12, v7

    mul-float v26, v26, v13

    mul-float v27, v16, v22

    sub-float v26, v26, v27

    mul-float v26, v26, v11

    aput v26, v12, v18

    mul-float v16, v16, v17

    mul-float v21, v21, v13

    sub-float v16, v16, v21

    mul-float v16, v16, v11

    aput v16, v12, v20

    mul-float v31, v31, v11

    aput v31, v12, v8

    mul-float v22, v22, v14

    mul-float v24, v24, v13

    sub-float v22, v22, v24

    mul-float v22, v22, v11

    aput v22, v12, v23

    mul-float v13, v13, v19

    mul-float v14, v14, v17

    sub-float/2addr v13, v14

    mul-float/2addr v13, v11

    aput v13, v12, v25

    goto :goto_5

    :goto_6
    int-to-float v11, v11

    const/high16 v13, -0x3cfe0000    # -130.0f

    sub-float/2addr v11, v13

    const/high16 v13, 0x43480000    # 200.0f

    div-float/2addr v11, v13

    neg-float v11, v11

    float-to-double v13, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    move-result-wide v13

    double-to-float v11, v13

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v13

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v13, v13, v14

    if-gtz v13, :cond_8

    :goto_7
    move/from16 v16, v5

    goto :goto_8

    :cond_8
    move/from16 v11, v35

    goto :goto_7

    :goto_8
    int-to-double v5, v2

    move/from16 v17, v3

    move/from16 v3, v16

    move/from16 v19, v35

    move/from16 v21, v19

    move/from16 v22, v21

    :goto_9
    if-ge v3, v9, :cond_1a

    const-wide v21, 0x3f4b9abbaded9aedL    # 8.42420235E-4

    mul-double v21, v21, v5

    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    add-double v21, v21, v26

    const-wide v28, 0x3ea7c2ebae86c0abL    # 7.08145163E-7

    mul-double v28, v28, v5

    mul-double v28, v28, v5

    add-double v28, v28, v21

    const-wide v21, 0x3f243359b8a6ac87L    # 1.54118254E-4

    mul-double v21, v21, v5

    const-wide v30, 0x3feb8615aca0c396L    # 0.860117757

    add-double v21, v21, v30

    const-wide v30, 0x3e8144141136be83L    # 1.28641212E-7

    mul-double v30, v30, v5

    mul-double v30, v30, v5

    add-double v30, v30, v21

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->abs(D)D

    move-result-wide v21

    const-wide v36, 0x3e112e0be826d695L    # 1.0E-9

    cmpg-double v19, v21, v36

    if-gez v19, :cond_9

    move-wide/from16 v28, v26

    :cond_9
    div-double v30, v30, v28

    const-wide v21, 0x3efe61b299312005L    # 2.89741816E-5

    mul-double v21, v21, v5

    sub-double v21, v26, v21

    const-wide v28, 0x3e85ab9676105248L    # 1.61456053E-7

    mul-double v28, v28, v5

    mul-double v28, v28, v5

    add-double v28, v28, v21

    const-wide v21, 0x3f062acf3223988fL    # 4.22806245E-5

    mul-double v21, v21, v5

    const-wide v38, 0x3fd45042befd9279L    # 0.317398726

    add-double v21, v21, v38

    const-wide v38, 0x3e66930e6d617863L    # 4.20481691E-8

    mul-double v38, v38, v5

    mul-double v38, v38, v5

    add-double v38, v38, v21

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->abs(D)D

    move-result-wide v21

    cmpg-double v19, v21, v36

    if-gez v19, :cond_a

    goto :goto_a

    :cond_a
    move-wide/from16 v26, v28

    :goto_a
    div-double v38, v38, v26

    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    mul-double v26, v30, v21

    const-wide/high16 v28, 0x4020000000000000L    # 8.0

    mul-double v28, v28, v38

    sub-double v26, v26, v28

    const-wide/high16 v28, 0x4010000000000000L    # 4.0

    add-double v26, v26, v28

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->abs(D)D

    move-result-wide v28

    cmpg-double v19, v28, v36

    const v24, 0x3eaa7efa    # 0.333f

    if-gez v19, :cond_b

    move/from16 v28, v8

    move/from16 v8, v24

    goto :goto_b

    :cond_b
    const-wide/high16 v28, 0x4008000000000000L    # 3.0

    mul-double v30, v30, v28

    move/from16 v28, v8

    div-double v8, v30, v26

    double-to-float v8, v8

    :goto_b
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->abs(D)D

    move-result-wide v30

    cmpg-double v9, v30, v36

    if-gez v9, :cond_c

    move/from16 p2, v14

    move/from16 v13, v24

    goto :goto_c

    :cond_c
    mul-double v38, v38, v21

    move/from16 p2, v14

    div-double v13, v38, v26

    double-to-float v13, v13

    :goto_c
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v14

    const v19, 0x33d6bf95    # 1.0E-7f

    cmpg-float v14, v14, v19

    if-gez v14, :cond_d

    goto :goto_d

    :cond_d
    move/from16 v24, v13

    :goto_d
    div-float v14, v8, v24

    sub-float v8, v35, v8

    sub-float/2addr v8, v13

    div-float v8, v8, v24

    const v13, 0x404f65fe

    mul-float/2addr v13, v14

    const v21, -0x403b3d08    # -1.5372f

    add-float v13, v13, v21

    const v21, -0x4100b780    # -0.4986f

    mul-float v21, v21, v8

    add-float v21, v21, v13

    const v13, -0x4087f62b    # -0.9689f

    mul-float/2addr v13, v14

    const v22, 0x3ff01a37    # 1.8758f

    add-float v13, v13, v22

    const v22, 0x3d29fbe7    # 0.0415f

    mul-float v22, v22, v8

    add-float v22, v22, v13

    const v13, 0x3d6425af    # 0.0557f

    mul-float/2addr v14, v13

    const v13, -0x41af1aa0    # -0.204f

    add-float/2addr v14, v13

    const v13, 0x3f874bc7    # 1.057f

    mul-float/2addr v8, v13

    add-float/2addr v8, v14

    aget v13, v12, v16

    mul-float v13, v13, v21

    aget v14, v12, v17

    mul-float v14, v14, v22

    add-float/2addr v14, v13

    aget v13, v12, v15

    mul-float/2addr v13, v8

    add-float/2addr v13, v14

    aget v14, v12, v28

    mul-float v14, v14, v21

    aget v21, v12, v23

    mul-float v21, v21, v22

    add-float v21, v21, v14

    aget v14, v12, v25

    mul-float/2addr v14, v8

    add-float v14, v14, v21

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v8, v8, v19

    if-gez v8, :cond_e

    move/from16 v13, v35

    :cond_e
    div-float v8, v35, v13

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v13

    cmpg-float v13, v13, v19

    if-gez v13, :cond_f

    move/from16 v14, v35

    :cond_f
    div-float v13, v35, v14

    mul-float v14, v8, v13

    cmpl-float v19, v14, v34

    move-object/from16 v24, v10

    if-lez v19, :cond_10

    float-to-double v9, v14

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v9, v9

    goto :goto_e

    :cond_10
    move/from16 v9, v35

    :goto_e
    mul-float/2addr v9, v11

    invoke-static {v13, v9}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v8, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    const v14, 0x358637bd    # 1.0E-6f

    cmpl-float v14, v10, v14

    if-lez v14, :cond_11

    cmpg-float v14, v10, v35

    if-gez v14, :cond_11

    div-float v10, v35, v10

    goto :goto_f

    :cond_11
    move/from16 v10, v35

    :goto_f
    mul-float/2addr v8, v10

    mul-float/2addr v9, v10

    mul-float/2addr v13, v10

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v10, v10, p2

    if-gtz v10, :cond_12

    move/from16 v19, v8

    goto :goto_10

    :cond_12
    move/from16 v19, v35

    :goto_10
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v10, v10, p2

    if-gtz v10, :cond_13

    move/from16 v21, v9

    goto :goto_11

    :cond_13
    move/from16 v21, v35

    :goto_11
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v10, v10, p2

    if-gtz v10, :cond_14

    move/from16 v22, v13

    goto :goto_12

    :cond_14
    move/from16 v22, v35

    :goto_12
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v8, v8, p2

    if-gtz v8, :cond_1b

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v8, v8, p2

    if-gtz v8, :cond_1b

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v8, v8, p2

    if-gtz v8, :cond_1b

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v8, v8, p2

    const/16 v9, 0x1388

    if-gtz v8, :cond_19

    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v8, v8, p2

    if-gtz v8, :cond_19

    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v8, v8, p2

    if-gtz v8, :cond_19

    cmpg-float v8, v19, v34

    if-lez v8, :cond_19

    cmpg-float v8, v22, v34

    if-gtz v8, :cond_15

    goto/16 :goto_14

    :cond_15
    div-float v8, v35, v19

    div-float v10, v35, v22

    cmpl-float v13, v21, v34

    if-lez v13, :cond_16

    div-float v13, v35, v21

    const v14, 0x3f3851ec    # 0.72f

    mul-float/2addr v13, v14

    goto :goto_13

    :cond_16
    move/from16 v13, v34

    :goto_13
    aget v14, v24, v16

    mul-float/2addr v14, v8

    aget v27, v24, v17

    mul-float v27, v27, v13

    add-float v27, v27, v14

    aget v14, v24, v15

    mul-float/2addr v14, v10

    add-float v14, v14, v27

    aget v27, v24, v7

    mul-float v27, v27, v8

    aget v30, v24, v18

    mul-float v30, v30, v13

    add-float v30, v30, v27

    aget v27, v24, v20

    mul-float v27, v27, v10

    add-float v27, v27, v30

    aget v30, v24, v28

    mul-float v30, v30, v8

    aget v8, v24, v23

    mul-float/2addr v8, v13

    add-float v8, v8, v30

    aget v13, v24, v25

    mul-float/2addr v13, v10

    add-float/2addr v13, v8

    const v8, 0x3ed32618    # 0.4124f

    mul-float/2addr v8, v14

    const v10, 0x3eb71759    # 0.3576f

    mul-float v10, v10, v27

    add-float/2addr v10, v8

    const v8, 0x3e38d4fe    # 0.1805f

    mul-float/2addr v8, v13

    add-float/2addr v8, v10

    const v10, 0x3e59b3d0    # 0.2126f

    mul-float/2addr v10, v14

    const v30, 0x3f371759    # 0.7152f

    mul-float v30, v30, v27

    add-float v30, v30, v10

    const v10, 0x3d93dd98    # 0.0722f

    mul-float/2addr v10, v13

    add-float v10, v10, v30

    const v30, 0x3c9e1b09    # 0.0193f

    mul-float v14, v14, v30

    const v30, 0x3df41f21    # 0.1192f

    mul-float v27, v27, v30

    add-float v27, v27, v14

    const v14, 0x3f7353f8    # 0.9505f

    mul-float/2addr v13, v14

    add-float v13, v13, v27

    add-float v14, v8, v10

    add-float/2addr v14, v13

    cmpg-float v13, v14, v34

    if-nez v13, :cond_17

    goto :goto_14

    :cond_17
    div-float/2addr v8, v14

    div-float/2addr v10, v14

    const v9, 0x3e3e425b    # 0.1858f

    sub-float/2addr v9, v10

    const v10, 0x3ea9fbe7    # 0.332f

    sub-float/2addr v8, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v10, v10, v33

    if-gez v10, :cond_18

    move/from16 v9, v35

    :cond_18
    div-float/2addr v8, v9

    float-to-double v9, v8

    int-to-double v13, v7

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    double-to-float v13, v13

    const v14, 0x43e08000    # 449.0f

    mul-float/2addr v13, v14

    move/from16 v27, v8

    int-to-double v7, v15

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v7, v7

    const v8, 0x455c5000    # 3525.0f

    mul-float/2addr v7, v8

    add-float/2addr v7, v13

    const v8, 0x45d53a66

    mul-float v8, v8, v27

    add-float/2addr v8, v7

    const v7, 0x45ac82a4

    add-float/2addr v8, v7

    float-to-int v9, v8

    :cond_19
    :goto_14
    sub-int v7, v2, v9

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v8

    const/16 v9, 0x14

    if-lt v8, v9, :cond_1b

    int-to-double v7, v7

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v7, v9

    add-double v36, v7, v5

    const-wide v38, 0x408f400000000000L    # 1000.0

    const-wide v40, 0x40dd4c0000000000L    # 30000.0

    invoke-static/range {v36 .. v41}, LI5/b;->s(DDD)D

    move-result-wide v5

    add-int/lit8 v3, v3, 0x1

    move/from16 v14, p2

    move-object/from16 v10, v24

    move/from16 v8, v28

    const/4 v7, 0x3

    const/16 v9, 0xa

    goto/16 :goto_9

    :cond_1a
    move/from16 p2, v14

    :cond_1b
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, p2

    if-gtz v2, :cond_1c

    move/from16 v2, v19

    goto :goto_15

    :cond_1c
    move/from16 v2, v35

    :goto_15
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, p2

    if-gtz v3, :cond_1d

    move/from16 v3, v21

    goto :goto_16

    :cond_1d
    move/from16 v3, v35

    :goto_16
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, p2

    if-gtz v5, :cond_1e

    move/from16 v5, v22

    goto :goto_17

    :cond_1e
    move/from16 v5, v35

    :goto_17
    new-instance v6, Landroid/hardware/camera2/params/RggbChannelVector;

    invoke-direct {v6, v2, v3, v3, v5}, Landroid/hardware/camera2/params/RggbChannelVector;-><init>(FFFF)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, v2, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_18
    if-eqz p3, :cond_1f

    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Lcom/blackmagicdesign/android/camera/f;->t(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    :cond_1f
    return-void
.end method

.method public final r(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/f;->a:Ll3/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Ll3/a;->W:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/f;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_1

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/f;->t(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final s(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/f;->a:Ll3/a;

    iget-boolean v0, v0, Ll3/a;->B:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/f;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz p0, :cond_1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/f;->d:Lcom/blackmagicdesign/android/camera/l;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/l;->c(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/l;->s:Lcom/blackmagicdesign/android/camera/n;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/l;->c(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    return-void
.end method

.method public final u(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/f;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt p2, v1, :cond_1

    invoke-static {}, Landroidx/media3/transformer/F;->a()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/f;->t(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    :cond_2
    return-void
.end method

.method public final v(Z)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/f;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/f;->t(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    :cond_1
    return-void
.end method

.method public final w(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/f;->a:Ll3/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Ll3/a;->C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/f;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_1

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/f;->t(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final x(FZ)V
    .locals 7

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/f;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/f;->a:Ll3/a;

    iget-boolean v2, v1, Ll3/a;->F:Z

    if-eqz v2, :cond_0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, v1, Ll3/a;->q:Landroid/util/Size;

    sget-object v3, Lcom/blackmagicdesign/android/camera/m;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr p1, v6

    div-float/2addr v5, p1

    float-to-int v5, v5

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p1

    float-to-int p1, v1

    sub-int v1, v3, v5

    add-int/2addr v3, v5

    sub-int v5, v4, p1

    add-int/2addr v4, p1

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v1, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v2, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/f;->t(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    :cond_2
    return-void
.end method

.method public final y(Lcom/blackmagicdesign/android/camera/a;Ljava/util/ArrayList;)V
    .locals 11

    iget v0, p1, Lcom/blackmagicdesign/android/camera/a;->d:I

    iput v0, p0, Lcom/blackmagicdesign/android/camera/f;->m:I

    iget-boolean v0, p1, Lcom/blackmagicdesign/android/camera/a;->x:Z

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/camera/f;->n:Z

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/f;->b:Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;->THROUGH_LOGICAL:Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/f;->l:Ljava/lang/String;

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, v2

    :goto_0
    new-instance v9, Landroidx/navigation/compose/q;

    const/4 v0, 0x4

    invoke-direct {v9, v0, p0, p1}, Landroidx/navigation/compose/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/f;->d:Lcom/blackmagicdesign/android/camera/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/f;->k:Ljava/lang/String;

    const-string p0, "cameraId"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;

    const/4 v10, 0x0

    move-object v6, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v10}, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;-><init>(Lcom/blackmagicdesign/android/camera/l;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/a;Ljava/lang/String;Ljava/util/List;Lv6/d;Lm6/b;)V

    iget-object p0, v4, Lcom/blackmagicdesign/android/camera/l;->c:Lkotlinx/coroutines/B;

    const/4 p1, 0x2

    iget-object p2, v4, Lcom/blackmagicdesign/android/camera/l;->h:Lcom/blackmagicdesign/android/camera/k;

    invoke-static {p0, p2, v2, v3, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public z([Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 11

    const-string v0, "meteringRegions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/f;->a:Ll3/a;

    iget-object v1, v0, Ll3/a;->I:Landroid/util/Range;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/f;->g:Lkotlinx/coroutines/flow/F;

    iget-object v2, v2, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/o;

    iget-object v2, v2, Lcom/blackmagicdesign/android/camera/o;->g:Ljava/lang/Float;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Ll3/a;->J:F

    invoke-static {v1, v3, v2}, Lcom/blackmagicdesign/android/camera/m;->c(Landroid/util/Range;FF)I

    move-result v1

    iget-object v8, p0, Lcom/blackmagicdesign/android/camera/f;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v8, :cond_4

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-boolean v4, p0, Lcom/blackmagicdesign/android/camera/f;->n:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/blackmagicdesign/android/camera/f;->t(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/f;->d:Lcom/blackmagicdesign/android/camera/l;

    iget-object v5, v4, Lcom/blackmagicdesign/android/camera/l;->s:Lcom/blackmagicdesign/android/camera/n;

    invoke-virtual {v4, v5}, Lcom/blackmagicdesign/android/camera/l;->b(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    array-length v2, p1

    iget v4, v0, Ll3/a;->A:I

    if-lt v4, v2, :cond_2

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v8, v2, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    array-length v1, p1

    iget v0, v0, Ll3/a;->N:I

    if-lt v0, v1, :cond_3

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v8, v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v2, Lcom/blackmagicdesign/android/camera/d;

    const/4 v10, 0x0

    move-object v4, p0

    move-object v9, p1

    invoke-direct/range {v2 .. v10}, Lcom/blackmagicdesign/android/camera/d;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/blackmagicdesign/android/camera/f;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/hardware/camera2/CaptureRequest$Builder;[Landroid/hardware/camera2/params/MeteringRectangle;I)V

    invoke-virtual {v4, v2}, Lcom/blackmagicdesign/android/camera/f;->t(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    :cond_4
    return-void
.end method
