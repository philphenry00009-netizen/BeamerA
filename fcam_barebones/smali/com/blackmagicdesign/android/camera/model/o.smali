.class public abstract Lcom/blackmagicdesign/android/camera/model/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/blackmagicdesign/android/camera/model/m;ZLbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/m;->q:Lb6/b;

    invoke-virtual {v0}, Lb6/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/f;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p2, v2}, Lcom/blackmagicdesign/android/camera/model/f;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Ljava/io/Serializable;I)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;->b(ZLbmd/cam_app_control/v5/CameraControl$Property;Lv6/a;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/blackmagicdesign/android/camera/model/m;)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/m;->q:Lb6/b;

    invoke-virtual {v0}, Lb6/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;->h:Lkotlinx/coroutines/t0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/l0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;->h:Lkotlinx/coroutines/t0;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/m;->B0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/f0;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/f0;->g(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public static final c(Lcom/blackmagicdesign/android/camera/model/m;Lbmd/cam_app_control/v5/CameraControl$PropertyId;Lm6/b;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$firePropertyChangedEvent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$firePropertyChangedEvent$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$firePropertyChangedEvent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$firePropertyChangedEvent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$firePropertyChangedEvent$1;

    invoke-direct {v0, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$firePropertyChangedEvent$1;-><init>(Lm6/b;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$firePropertyChangedEvent$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$firePropertyChangedEvent$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$firePropertyChangedEvent$1;->L$2:Ljava/lang/Object;

    check-cast p0, LJ6/a;

    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$firePropertyChangedEvent$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$firePropertyChangedEvent$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/m;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/model/m;->D0:Li6/c;

    invoke-interface {p2}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJ6/a;

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$firePropertyChangedEvent$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$firePropertyChangedEvent$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$firePropertyChangedEvent$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$firePropertyChangedEvent$1;->I$0:I

    iput v3, v0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$firePropertyChangedEvent$1;->label:I

    invoke-interface {p2, v0}, LJ6/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/m;->o:Lcom/blackmagicdesign/android/remote/q;

    invoke-virtual {v1, p1}, Lcom/blackmagicdesign/android/remote/q;->i0(Lbmd/cam_app_control/v5/CameraControl$PropertyId;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/m;->l:Lkotlinx/coroutines/B;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/m;->m:LI6/e;

    new-instance v3, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$firePropertyChangedEvent$2$1;

    invoke-direct {v3, p0, p1, v0}, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$firePropertyChangedEvent$2$1;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lbmd/cam_app_control/v5/CameraControl$PropertyId;Lm6/b;)V

    const/4 p0, 0x2

    invoke-static {v1, v2, v0, v3, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    invoke-interface {p2, v0}, LJ6/a;->g(Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :goto_3
    invoke-interface {p2, v0}, LJ6/a;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final d(Lcom/blackmagicdesign/android/camera/model/m;LH4/g;)Lbmd/cam_app_control/v5/CameraControl$Camera;
    .locals 8

    iget v0, p1, LH4/g;->j:F

    invoke-static {v0}, Lx6/a;->I(F)I

    move-result v0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/m;->C()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lq3/o;

    iget-object v2, v2, Lq3/o;->a:Ljava/lang/String;

    iget-object v3, p1, LH4/g;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lq3/o;

    const/4 p0, 0x1

    if-eqz v1, :cond_8

    sget-object v2, Lcom/blackmagicdesign/android/camera/model/n;->c:[I

    iget-object v3, v1, Lq3/o;->c:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v2, p0, :cond_3

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    sget-object v1, Lbmd/cam_app_control/v5/CameraControl$LensType;->LENS_TYPE_FRONT_MAIN:Lbmd/cam_app_control/v5/CameraControl$LensType;

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    iget-boolean v2, v1, Lq3/o;->h:Z

    if-eqz v2, :cond_4

    sget-object v1, Lbmd/cam_app_control/v5/CameraControl$LensType;->LENS_TYPE_BACK_MAIN:Lbmd/cam_app_control/v5/CameraControl$LensType;

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/blackmagicdesign/android/camera/model/n;->b:[I

    iget-object v1, v1, Lq3/o;->r:Lcom/blackmagicdesign/android/utils/entity/CameraLensType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, p0, :cond_7

    if-eq v1, v4, :cond_6

    if-ne v1, v3, :cond_5

    sget-object v1, Lbmd/cam_app_control/v5/CameraControl$LensType;->LENS_TYPE_BACK_TELE:Lbmd/cam_app_control/v5/CameraControl$LensType;

    goto :goto_1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    sget-object v1, Lbmd/cam_app_control/v5/CameraControl$LensType;->LENS_TYPE_BACK_WIDE:Lbmd/cam_app_control/v5/CameraControl$LensType;

    goto :goto_1

    :cond_7
    sget-object v1, Lbmd/cam_app_control/v5/CameraControl$LensType;->LENS_TYPE_BACK_WIDE_SECONDARY:Lbmd/cam_app_control/v5/CameraControl$LensType;

    :goto_1
    if-nez v1, :cond_9

    :cond_8
    sget-object v1, Lbmd/cam_app_control/v5/CameraControl$LensType;->LENS_TYPE_UNSPECIFIED:Lbmd/cam_app_control/v5/CameraControl$LensType;

    :cond_9
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Camera;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object v2

    iget-object v3, p1, LH4/g;->J:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->setId(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object v2

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Lens;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->setType(Lbmd/cam_app_control/v5/CameraControl$LensType;)Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;

    move-result-object v1

    iget-object v3, p1, LH4/g;->m:Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    const-string v5, "getLower(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v1, v4}, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->setZoomMin(F)Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;

    move-result-object v1

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    const-string v4, "getUpper(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v1, v3}, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->setZoomMax(F)Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;

    move-result-object v1

    iget-object v3, p1, LH4/g;->v:Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/n;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_2

    :cond_a
    const v3, 0x3fe66666    # 1.8f

    :goto_2
    invoke-virtual {v1, v3}, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->setMaxAperture(F)Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->setFocalLengthMm(I)Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;

    move-result-object v0

    iget v1, p1, LH4/g;->l:F

    invoke-virtual {v0, v1}, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->setOpticalZoomFactor(F)Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;

    move-result-object v0

    iget-boolean v1, p1, LH4/g;->r:Z

    invoke-virtual {v0, v1}, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->setIsLightSupported(Z)Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->setIsLightAutoSupported(Z)Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;

    move-result-object v0

    iget v1, p1, LH4/g;->s:I

    invoke-virtual {v0, v1}, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->setLightMaxStrengthSupported(I)Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$Lens;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->setLens(Lbmd/cam_app_control/v5/CameraControl$Lens;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object v0

    iget-object v1, p1, LH4/g;->C:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->setTintMin(I)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object v0

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->setTintMax(I)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object v0

    invoke-static {}, Lbmd/cam_app_control/v5/Common$FrameRate;->newBuilder()Lbmd/cam_app_control/v5/Common$FrameRate$Builder;

    move-result-object v2

    const/16 v3, 0x18

    invoke-virtual {v2, v3}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->setNum(I)Lbmd/cam_app_control/v5/Common$FrameRate$Builder;

    move-result-object v2

    invoke-virtual {v2, p0}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->setDen(I)Lbmd/cam_app_control/v5/Common$FrameRate$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->build()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->setFrameRateMin(Lbmd/cam_app_control/v5/Common$FrameRate;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object v0

    invoke-static {}, Lbmd/cam_app_control/v5/Common$FrameRate;->newBuilder()Lbmd/cam_app_control/v5/Common$FrameRate$Builder;

    move-result-object v2

    const/16 v3, 0x1e

    invoke-virtual {v2, v3}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->setNum(I)Lbmd/cam_app_control/v5/Common$FrameRate$Builder;

    move-result-object v2

    invoke-virtual {v2, p0}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->setDen(I)Lbmd/cam_app_control/v5/Common$FrameRate$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->build()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->setFrameRateMax(Lbmd/cam_app_control/v5/Common$FrameRate;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object v0

    iget-object v2, p1, LH4/g;->x:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->setSensibilityIsoMin(I)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object v0

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->setSensibilityIsoMax(I)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object v0

    invoke-static {}, Lbmd/cam_app_control/v5/Common$Shutter;->newBuilder()Lbmd/cam_app_control/v5/Common$Shutter$Builder;

    move-result-object v2

    iget-object p1, p1, LH4/g;->w:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    long-to-int v3, v6

    invoke-virtual {v2, v3}, Lbmd/cam_app_control/v5/Common$Shutter$Builder;->setNum(I)Lbmd/cam_app_control/v5/Common$Shutter$Builder;

    move-result-object v2

    invoke-virtual {v2, p0}, Lbmd/cam_app_control/v5/Common$Shutter$Builder;->setDen(I)Lbmd/cam_app_control/v5/Common$Shutter$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/Common$Shutter$Builder;->build()Lbmd/cam_app_control/v5/Common$Shutter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->setShutterMin(Lbmd/cam_app_control/v5/Common$Shutter;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object v0

    invoke-static {}, Lbmd/cam_app_control/v5/Common$Shutter;->newBuilder()Lbmd/cam_app_control/v5/Common$Shutter$Builder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    long-to-int p1, v6

    invoke-virtual {v2, p1}, Lbmd/cam_app_control/v5/Common$Shutter$Builder;->setNum(I)Lbmd/cam_app_control/v5/Common$Shutter$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbmd/cam_app_control/v5/Common$Shutter$Builder;->setDen(I)Lbmd/cam_app_control/v5/Common$Shutter$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Common$Shutter$Builder;->build()Lbmd/cam_app_control/v5/Common$Shutter;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->setShutterMax(Lbmd/cam_app_control/v5/Common$Shutter;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->setWhiteBalanceKelvinMin(I)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->setWhiteBalanceKelvinMax(I)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$Camera;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final e(Lcom/blackmagicdesign/android/camera/model/m;Ljava/lang/String;)LH4/g;
    .locals 8

    const-string v0, ""

    const-string v1, "LensFront"

    const-string v2, "<this>"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "remoteCamId"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/m;->g:Lcom/blackmagicdesign/android/camera/manager/e;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/manager/e;->c()V

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "LensWASecondary"

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/manager/e;->i()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/l;->b(Ljava/util/List;)LH4/g;

    move-result-object p1

    iget-object p1, p1, LH4/g;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/m;->C()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lq3/o;

    iget-object v4, v1, Lq3/o;->c:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->BACK:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    if-ne v4, v5, :cond_0

    iget-object v4, v1, Lq3/o;->r:Lcom/blackmagicdesign/android/utils/entity/CameraLensType;

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/CameraLensType;->WIDE:Lcom/blackmagicdesign/android/utils/entity/CameraLensType;

    if-ne v4, v5, :cond_0

    iget-object v1, v1, Lq3/o;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    check-cast v0, Lq3/o;

    if-eqz v0, :cond_19

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/manager/e;->i()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LH4/g;

    iget-object v1, v1, LH4/g;->a:Ljava/lang/String;

    iget-object v2, v0, Lq3/o;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    check-cast p1, LH4/g;

    return-object p1

    :cond_4
    const-string v4, "Lens200mm"

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/manager/e;->i()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/l;->b(Ljava/util/List;)LH4/g;

    move-result-object p1

    iget-object p1, p1, LH4/g;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/m;->C()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lq3/o;

    iget-object v4, v1, Lq3/o;->c:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->BACK:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    if-ne v4, v5, :cond_5

    iget-object v4, v1, Lq3/o;->r:Lcom/blackmagicdesign/android/utils/entity/CameraLensType;

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/CameraLensType;->TELE:Lcom/blackmagicdesign/android/utils/entity/CameraLensType;

    if-ne v4, v5, :cond_5

    iget-object v1, v1, Lq3/o;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_6
    move-object v0, v3

    :goto_2
    check-cast v0, Lq3/o;

    if-eqz v0, :cond_19

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/manager/e;->i()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LH4/g;

    iget-object v1, v1, LH4/g;->a:Ljava/lang/String;

    iget-object v2, v0, Lq3/o;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_8
    move-object p1, v3

    :goto_3
    check-cast p1, LH4/g;

    return-object p1

    :cond_9
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/manager/e;->i()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/l;->c(Ljava/util/List;)LH4/g;

    move-result-object p0

    return-object p0

    :cond_a
    const-string v4, "LensFrontUltraWide"

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/m;->C()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lq3/o;

    iget-object v1, v0, Lq3/o;->c:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->FRONT:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    if-ne v1, v4, :cond_b

    iget-object v0, v0, Lq3/o;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/manager/e;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/l;->c(Ljava/util/List;)LH4/g;

    move-result-object v1

    iget-object v1, v1, LH4/g;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_c
    move-object p1, v3

    :goto_4
    check-cast p1, Lq3/o;

    if-eqz p1, :cond_19

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/manager/e;->i()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LH4/g;

    iget-object v1, v1, LH4/g;->a:Ljava/lang/String;

    iget-object v2, p1, Lq3/o;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_5

    :cond_e
    move-object v0, v3

    :goto_5
    check-cast v0, LH4/g;

    return-object v0

    :cond_f
    const/4 v4, 0x0

    invoke-static {p1, v1, v4}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_10

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->FRONT:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    goto :goto_6

    :cond_10
    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->BACK:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    :goto_6
    invoke-static {p1, v1, v4, v0}, Lkotlin/text/s;->J(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Lens"

    invoke-static {p1, v1, v4, v0}, Lkotlin/text/s;->J(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "mm"

    invoke-static {p1, v1, v4, v0}, Lkotlin/text/s;->J(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/m;->C()Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_11
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lq3/o;

    iget-boolean v6, v4, Lq3/o;->n:Z

    if-nez v6, :cond_11

    const-string v6, "lensFacing"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v4, Lq3/o;->c:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    if-ne v6, v5, :cond_11

    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/CameraLensType;->Companion:LH4/j;

    int-to-float v7, p1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LH4/j;->a(F)Lcom/blackmagicdesign/android/utils/entity/CameraLensType;

    move-result-object v6

    iget-object v4, v4, Lq3/o;->r:Lcom/blackmagicdesign/android/utils/entity/CameraLensType;

    if-ne v4, v6, :cond_11

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_13

    move-object v0, v3

    goto :goto_8

    :cond_13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_8

    :cond_14
    move-object v1, v0

    check-cast v1, Lq3/o;

    iget v1, v1, Lq3/o;->d:I

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    :cond_15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lq3/o;

    iget v5, v5, Lq3/o;->d:I

    sub-int/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v1, v5, :cond_16

    move-object v0, v4

    move v1, v5

    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_15

    :goto_8
    check-cast v0, Lq3/o;

    if-eqz v0, :cond_19

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/manager/e;->i()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LH4/g;

    iget-object v1, v1, LH4/g;->a:Ljava/lang/String;

    iget-object v2, v0, Lq3/o;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_9

    :cond_18
    move-object p1, v3

    :goto_9
    check-cast p1, LH4/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_19
    return-object v3
.end method

.method public static final f(Lcom/blackmagicdesign/android/camera/model/m;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/m;->Y:Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/o;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-boolean v0, v0, Lq3/o;->n:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/m;->l0:Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/m;->q()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/m;->C()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lq3/o;

    iget-object v2, v2, Lq3/o;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lq3/o;

    if-eqz v1, :cond_4

    iget-object p0, v1, Lq3/o;->p:Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    return-object p0

    :cond_4
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method public static final g(Lcom/blackmagicdesign/android/camera/model/m;Lbmd/cam_app_control/v5/CameraControl$PropertyId;)Lbmd/cam_app_control/v5/CameraControl$Property;
    .locals 14

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "propertyId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Property;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setId(Lbmd/cam_app_control/v5/CameraControl$PropertyId;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object v1

    sget-object v2, Lcom/blackmagicdesign/android/camera/model/n;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    const/16 v5, 0xa

    const-string v6, "getUpper(...)"

    const-string v7, "getLower(...)"

    const/4 v8, 0x1

    const-string v9, "build(...)"

    iget-object v10, p0, Lcom/blackmagicdesign/android/camera/model/m;->g0:Lkotlinx/coroutines/flow/F;

    iget-object v11, p0, Lcom/blackmagicdesign/android/camera/model/m;->Y:Lkotlinx/coroutines/flow/F;

    iget-object v12, p0, Lcom/blackmagicdesign/android/camera/model/m;->a0:Lkotlinx/coroutines/flow/F;

    iget-object v13, p0, Lcom/blackmagicdesign/android/camera/model/m;->h:Lcom/blackmagicdesign/android/settings/r;

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Property;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object p0

    invoke-static {p0, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamLightProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$CamLightProperty$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/m;->T0:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Lbmd/cam_app_control/v5/CameraControl$CamLightProperty$Builder;->setIsEnabled(Z)Lbmd/cam_app_control/v5/CameraControl$CamLightProperty$Builder;

    move-result-object p0

    iget-object p1, v13, Lcom/blackmagicdesign/android/settings/r;->y0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-static {p1}, Lx6/a;->I(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamLightProperty$Builder;->setLightValue(I)Lbmd/cam_app_control/v5/CameraControl$CamLightProperty$Builder;

    :cond_0
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamLightProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$CamLightProperty;

    move-result-object p0

    invoke-static {p0, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setCamLight(Lbmd/cam_app_control/v5/CameraControl$CamLightProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    goto/16 :goto_11

    :pswitch_1
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamAutoExposurePreferenceProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$CamAutoExposurePreferenceProperty$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/m;->c0:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    invoke-static {p0}, Lcom/blackmagicdesign/android/camera/model/o;->m(Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;)Lbmd/cam_app_control/v5/CameraControl$AutoExposurePreference;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbmd/cam_app_control/v5/CameraControl$CamAutoExposurePreferenceProperty$Builder;->setAutoExposurePreference(Lbmd/cam_app_control/v5/CameraControl$AutoExposurePreference;)Lbmd/cam_app_control/v5/CameraControl$CamAutoExposurePreferenceProperty$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamAutoExposurePreferenceProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$CamAutoExposurePreferenceProperty;

    move-result-object p0

    invoke-static {p0, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setCamAutoExposurePreference(Lbmd/cam_app_control/v5/CameraControl$CamAutoExposurePreferenceProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    goto/16 :goto_11

    :pswitch_2
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/m;->H:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v5}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    invoke-static {v2}, Lcom/blackmagicdesign/android/camera/model/o;->m(Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;)Lbmd/cam_app_control/v5/CameraControl$AutoExposurePreference;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->addAllAvailableAutoExposurePreferences(Ljava/lang/Iterable;)Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty;

    move-result-object p0

    invoke-static {p0, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setAvailableAutoExposurePreferences(Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    goto/16 :goto_11

    :pswitch_3
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/m;->z:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamFocusRangeProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$CamFocusRangeProperty$Builder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusRangeProperty$Builder;->setFocusMin(F)Lbmd/cam_app_control/v5/CameraControl$CamFocusRangeProperty$Builder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusRangeProperty$Builder;->setFocusMax(F)Lbmd/cam_app_control/v5/CameraControl$CamFocusRangeProperty$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusRangeProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$CamFocusRangeProperty;

    move-result-object p0

    invoke-static {p0, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setCamFocusRange(Lbmd/cam_app_control/v5/CameraControl$CamFocusRangeProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    goto/16 :goto_11

    :pswitch_4
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;

    move-result-object p1

    invoke-static {p0}, Lcom/blackmagicdesign/android/camera/model/o;->f(Lcom/blackmagicdesign/android/camera/model/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->setCameraId(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/m;->R:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-virtual {p1, p0}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->addAllApertures(Ljava/lang/Iterable;)Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;

    move-result-object p0

    invoke-static {p0, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setCamApertureValues(Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    goto/16 :goto_11

    :pswitch_5
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;

    move-result-object p1

    invoke-static {p0}, Lcom/blackmagicdesign/android/camera/model/o;->f(Lcom/blackmagicdesign/android/camera/model/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->setCameraId(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/m;->T:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v5}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->toStabilizationLevel()Lbmd/cam_app_control/v5/CameraControl$StabilizationLevel;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->addAllStabilizationLevels(Ljava/lang/Iterable;)Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty;

    move-result-object p0

    invoke-static {p0, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setCamStabilizationValues(Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    goto/16 :goto_11

    :pswitch_6
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamShutterRangeProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$CamShutterRangeProperty$Builder;

    move-result-object p1

    invoke-static {p0}, Lcom/blackmagicdesign/android/camera/model/o;->f(Lcom/blackmagicdesign/android/camera/model/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbmd/cam_app_control/v5/CameraControl$CamShutterRangeProperty$Builder;->setCameraId(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$CamShutterRangeProperty$Builder;

    move-result-object p1

    invoke-static {}, Lbmd/cam_app_control/v5/Common$Shutter;->newBuilder()Lbmd/cam_app_control/v5/Common$Shutter$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Lbmd/cam_app_control/v5/Common$Shutter$Builder;->setNum(I)Lbmd/cam_app_control/v5/Common$Shutter$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/m;->m0:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lbmd/cam_app_control/v5/Common$Shutter$Builder;->setDen(I)Lbmd/cam_app_control/v5/Common$Shutter$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Common$Shutter$Builder;->build()Lbmd/cam_app_control/v5/Common$Shutter;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbmd/cam_app_control/v5/CameraControl$CamShutterRangeProperty$Builder;->setShutterMin(Lbmd/cam_app_control/v5/Common$Shutter;)Lbmd/cam_app_control/v5/CameraControl$CamShutterRangeProperty$Builder;

    move-result-object p0

    invoke-static {}, Lbmd/cam_app_control/v5/Common$Shutter;->newBuilder()Lbmd/cam_app_control/v5/Common$Shutter$Builder;

    move-result-object p1

    invoke-virtual {p1, v8}, Lbmd/cam_app_control/v5/Common$Shutter$Builder;->setNum(I)Lbmd/cam_app_control/v5/Common$Shutter$Builder;

    move-result-object p1

    const/16 v0, 0x1f40

    invoke-virtual {p1, v0}, Lbmd/cam_app_control/v5/Common$Shutter$Builder;->setDen(I)Lbmd/cam_app_control/v5/Common$Shutter$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Common$Shutter$Builder;->build()Lbmd/cam_app_control/v5/Common$Shutter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamShutterRangeProperty$Builder;->setShutterMax(Lbmd/cam_app_control/v5/Common$Shutter;)Lbmd/cam_app_control/v5/CameraControl$CamShutterRangeProperty$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamShutterRangeProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$CamShutterRangeProperty;

    move-result-object p0

    invoke-static {p0, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setCamShutterRange(Lbmd/cam_app_control/v5/CameraControl$CamShutterRangeProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    goto/16 :goto_11

    :pswitch_7
    iget-object p1, v11, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq3/o;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lq3/o;->b:LH4/g;

    if-eqz p1, :cond_3

    iget-object p1, p1, LH4/g;->x:Landroid/util/Range;

    goto :goto_2

    :cond_3
    new-instance p1, Landroid/util/Range;

    invoke-direct {p1, v3, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :goto_2
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty$Builder;

    move-result-object v0

    invoke-static {p0}, Lcom/blackmagicdesign/android/camera/model/o;->f(Lcom/blackmagicdesign/android/camera/model/m;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty$Builder;->setCameraId(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty$Builder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty$Builder;->setSensibilityIsoMin(I)Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty$Builder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty$Builder;->setSensibilityIsoMax(I)Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;

    move-result-object p0

    invoke-static {p0, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setCamSensibilityRange(Lbmd/cam_app_control/v5/CameraControl$CamSensibilityRangeProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    goto/16 :goto_11

    :pswitch_8
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/m;->B:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Range;

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;

    move-result-object v0

    invoke-static {p0}, Lcom/blackmagicdesign/android/camera/model/o;->f(Lcom/blackmagicdesign/android/camera/model/m;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->setCameraId(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->setExposureCompStopsMin(F)Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->setExposureCompStopsMax(F)Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty;

    move-result-object p0

    invoke-static {p0, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setCamExposureCompRange(Lbmd/cam_app_control/v5/CameraControl$CamExposureCompRangeProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    goto/16 :goto_11

    :pswitch_9
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/m;->P:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Range;

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamTintRangeProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$CamTintRangeProperty$Builder;

    move-result-object v0

    invoke-static {p0}, Lcom/blackmagicdesign/android/camera/model/o;->f(Lcom/blackmagicdesign/android/camera/model/m;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbmd/cam_app_control/v5/CameraControl$CamTintRangeProperty$Builder;->setCameraId(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$CamTintRangeProperty$Builder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$CamTintRangeProperty$Builder;->setTintMin(I)Lbmd/cam_app_control/v5/CameraControl$CamTintRangeProperty$Builder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamTintRangeProperty$Builder;->setTintMax(I)Lbmd/cam_app_control/v5/CameraControl$CamTintRangeProperty$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamTintRangeProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$CamTintRangeProperty;

    move-result-object p0

    invoke-static {p0, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setCamTintRange(Lbmd/cam_app_control/v5/CameraControl$CamTintRangeProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    goto/16 :goto_11

    :pswitch_a
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/m;->N:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Range;

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamWhiteBalanceRangeProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$CamWhiteBalanceRangeProperty$Builder;

    move-result-object v0

    invoke-static {p0}, Lcom/blackmagicdesign/android/camera/model/o;->f(Lcom/blackmagicdesign/android/camera/model/m;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbmd/cam_app_control/v5/CameraControl$CamWhiteBalanceRangeProperty$Builder;->setCameraId(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$CamWhiteBalanceRangeProperty$Builder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$CamWhiteBalanceRangeProperty$Builder;->setWhiteBalanceKelvinMin(I)Lbmd/cam_app_control/v5/CameraControl$CamWhiteBalanceRangeProperty$Builder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamWhiteBalanceRangeProperty$Builder;->setWhiteBalanceKelvinMax(I)Lbmd/cam_app_control/v5/CameraControl$CamWhiteBalanceRangeProperty$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamWhiteBalanceRangeProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$CamWhiteBalanceRangeProperty;

    move-result-object p0

    invoke-static {p0, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setCamWhiteBalanceRange(Lbmd/cam_app_control/v5/CameraControl$CamWhiteBalanceRangeProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    goto/16 :goto_11

    :pswitch_b
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/m;->F:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    move-result-object v0

    invoke-static {p0}, Lcom/blackmagicdesign/android/camera/model/o;->f(Lcom/blackmagicdesign/android/camera/model/m;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->setCameraId(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    move-result-object p0

    invoke-static {}, Lbmd/cam_app_control/v5/Common$FrameRate;->newBuilder()Lbmd/cam_app_control/v5/Common$FrameRate$Builder;

    move-result-object v0

    invoke-static {p1}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->setNum(I)Lbmd/cam_app_control/v5/Common$FrameRate$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->setDen(I)Lbmd/cam_app_control/v5/Common$FrameRate$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->build()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->setFrameRateMin(Lbmd/cam_app_control/v5/Common$FrameRate;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    move-result-object p0

    invoke-static {}, Lbmd/cam_app_control/v5/Common$FrameRate;->newBuilder()Lbmd/cam_app_control/v5/Common$FrameRate$Builder;

    move-result-object v0

    invoke-static {p1}, Lkotlin/collections/n;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->setNum(I)Lbmd/cam_app_control/v5/Common$FrameRate$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->setDen(I)Lbmd/cam_app_control/v5/Common$FrameRate$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->build()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->setFrameRateMax(Lbmd/cam_app_control/v5/Common$FrameRate;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v5}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, Lbmd/cam_app_control/v5/Common$FrameRate;->newBuilder()Lbmd/cam_app_control/v5/Common$FrameRate$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->setNum(I)Lbmd/cam_app_control/v5/Common$FrameRate$Builder;

    move-result-object v2

    invoke-virtual {v2, v8}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->setDen(I)Lbmd/cam_app_control/v5/Common$FrameRate$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->build()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->addAllFrameRateValues(Ljava/lang/Iterable;)Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;

    move-result-object p0

    invoke-static {p0, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setCamFrameRateRange(Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangeProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    goto/16 :goto_11

    :pswitch_c
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/m;->o:Lcom/blackmagicdesign/android/remote/q;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/q;->B()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v13, Lcom/blackmagicdesign/android/settings/r;->E:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/m;->r:Lcom/blackmagicdesign/android/recorder/manager/b;

    iget-object v2, v2, Lcom/blackmagicdesign/android/recorder/manager/b;->d:Lkotlinx/coroutines/flow/F;

    iget-object v2, v2, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/m;->k:Landroid/content/Context;

    invoke-static {p0, v0, v2, p1}, Lcom/blackmagicdesign/android/camera/domain/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$AudioSourceProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$AudioSourceProperty$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbmd/cam_app_control/v5/CameraControl$AudioSourceProperty$Builder;->setActiveSourceName(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$AudioSourceProperty$Builder;

    move-result-object p0

    iget-object p1, v13, Lcom/blackmagicdesign/android/settings/r;->R:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->getNumChannels()I

    move-result p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$AudioSourceProperty$Builder;->setNumOfChannels(I)Lbmd/cam_app_control/v5/CameraControl$AudioSourceProperty$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$AudioSourceProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$AudioSourceProperty;

    move-result-object p0

    invoke-static {p0, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setAudioSource(Lbmd/cam_app_control/v5/CameraControl$AudioSourceProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    goto/16 :goto_11

    :pswitch_d
    iget-object p0, v13, Lcom/blackmagicdesign/android/settings/r;->L2:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;

    sget-object p1, Lcom/blackmagicdesign/android/camera/model/n;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v8, :cond_6

    if-ne p0, v4, :cond_5

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$ControlMode;->CONTROL_MODE_MONITOR_ONLY:Lbmd/cam_app_control/v5/CameraControl$ControlMode;

    goto :goto_4

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$ControlMode;->CONTROL_MODE_FULL_CONTROL:Lbmd/cam_app_control/v5/CameraControl$ControlMode;

    :goto_4
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$StateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$StateProperty$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbmd/cam_app_control/v5/CameraControl$StateProperty$Builder;->setControlMode(Lbmd/cam_app_control/v5/CameraControl$ControlMode;)Lbmd/cam_app_control/v5/CameraControl$StateProperty$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$StateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$StateProperty;

    move-result-object p0

    invoke-static {p0, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setState(Lbmd/cam_app_control/v5/CameraControl$StateProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    goto/16 :goto_11

    :pswitch_e
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamOrientationProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$CamOrientationProperty$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/m;->i:Lcom/blackmagicdesign/android/utils/manager/g;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/utils/manager/g;->a()I

    move-result p0

    invoke-static {p0}, Lm4/a;->d(I)Lbmd/cam_app_control/v5/CameraControl$CamOrientation;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbmd/cam_app_control/v5/CameraControl$CamOrientationProperty$Builder;->setOrientation(Lbmd/cam_app_control/v5/CameraControl$CamOrientation;)Lbmd/cam_app_control/v5/CameraControl$CamOrientationProperty$Builder;

    move-result-object p0

    iget-object p1, v13, Lcom/blackmagicdesign/android/settings/r;->h:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamOrientationProperty$Builder;->setIsVerticalVideoEnabled(Z)Lbmd/cam_app_control/v5/CameraControl$CamOrientationProperty$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamOrientationProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$CamOrientationProperty;

    move-result-object p0

    invoke-static {p0, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setCamOrientation(Lbmd/cam_app_control/v5/CameraControl$CamOrientationProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    goto/16 :goto_11

    :pswitch_f
    iget-object p0, p0, Ln3/c;->b:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA4/q;

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamPointOfInterestProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$CamPointOfInterestProperty$Builder;

    move-result-object p1

    iget-object v0, p0, LA4/q;->c:Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;

    iget-boolean v2, p0, LA4/q;->b:Z

    invoke-static {v0, v2}, Lcom/blackmagicdesign/android/camera/model/o;->o(Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;Z)Lbmd/cam_app_control/v5/CameraControl$PointOfInterestType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbmd/cam_app_control/v5/CameraControl$CamPointOfInterestProperty$Builder;->setType(Lbmd/cam_app_control/v5/CameraControl$PointOfInterestType;)Lbmd/cam_app_control/v5/CameraControl$CamPointOfInterestProperty$Builder;

    move-result-object p1

    iget-object p0, p0, LA4/q;->a:Landroid/graphics/PointF;

    if-eqz p0, :cond_7

    invoke-static {p0}, Lm4/a;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p0

    invoke-static {}, Lbmd/cam_app_control/v5/Common$PointF;->newBuilder()Lbmd/cam_app_control/v5/Common$PointF$Builder;

    move-result-object v0

    iget v2, p0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, v2}, Lbmd/cam_app_control/v5/Common$PointF$Builder;->setX(F)Lbmd/cam_app_control/v5/Common$PointF$Builder;

    move-result-object v0

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, p0}, Lbmd/cam_app_control/v5/Common$PointF$Builder;->setY(F)Lbmd/cam_app_control/v5/Common$PointF$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Common$PointF$Builder;->build()Lbmd/cam_app_control/v5/Common$PointF;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbmd/cam_app_control/v5/CameraControl$CamPointOfInterestProperty$Builder;->setPoint(Lbmd/cam_app_control/v5/Common$PointF;)Lbmd/cam_app_control/v5/CameraControl$CamPointOfInterestProperty$Builder;

    move-result-object p1

    :cond_7
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamPointOfInterestProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$CamPointOfInterestProperty;

    move-result-object p0

    invoke-static {p0, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setCamPointOfInterest(Lbmd/cam_app_control/v5/CameraControl$CamPointOfInterestProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    goto/16 :goto_11

    :pswitch_10
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamApertureProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$CamApertureProperty$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/m;->o0:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lbmd/cam_app_control/v5/CameraControl$CamApertureProperty$Builder;->setAperture(F)Lbmd/cam_app_control/v5/CameraControl$CamApertureProperty$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamApertureProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$CamApertureProperty;

    move-result-object p0

    invoke-static {p0, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setCamAperture(Lbmd/cam_app_control/v5/CameraControl$CamApertureProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    goto/16 :goto_11

    :pswitch_11
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$CamStabilizationProperty$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/m;->i0:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->toStabilizationLevel()Lbmd/cam_app_control/v5/CameraControl$StabilizationLevel;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationProperty$Builder;->setLevel(Lbmd/cam_app_control/v5/CameraControl$StabilizationLevel;)Lbmd/cam_app_control/v5/CameraControl$CamStabilizationProperty$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$CamStabilizationProperty;

    move-result-object p0

    invoke-static {p0, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setCamStabilization(Lbmd/cam_app_control/v5/CameraControl$CamStabilizationProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    goto/16 :goto_11

    :pswitch_12
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$CamExposureCompProperty$Builder;

    move-result-object p1

    iget-object v0, v12, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->toMeteringMode()Lbmd/cam_app_control/v5/CameraControl$MeteringMode;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompProperty$Builder;->setMeteringMode(Lbmd/cam_app_control/v5/CameraControl$MeteringMode;)Lbmd/cam_app_control/v5/CameraControl$CamExposureCompProperty$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/m;->q0:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompProperty$Builder;->setExposureCompStops(F)Lbmd/cam_app_control/v5/CameraControl$CamExposureCompProperty$Builder;

    move-result-object p0

    invoke-virtual {p0, v2}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompProperty$Builder;->setIsExposureBiasEnabled(Z)Lbmd/cam_app_control/v5/CameraControl$CamExposureCompProperty$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$CamExposureCompProperty;

    move-result-object p0

    invoke-static {p0, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setCamExposureComp(Lbmd/cam_app_control/v5/CameraControl$CamExposureCompProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    goto/16 :goto_11

    :pswitch_13
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamZoomTransitionProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$CamZoomTransitionProperty$Builder;

    move-result-object p0

    iget-object p1, v13, Lcom/blackmagicdesign/android/settings/r;->v:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamZoomTransitionProperty$Builder;->setTransitionTimeSecs(F)Lbmd/cam_app_control/v5/CameraControl$CamZoomTransitionProperty$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamZoomTransitionProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$CamZoomTransitionProperty;

    move-result-object p0

    invoke-static {p0, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setCamZoomTransition(Lbmd/cam_app_control/v5/CameraControl$CamZoomTransitionProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    goto/16 :goto_11

    :pswitch_14
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamZoomProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$CamZoomProperty$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/m;->J:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lbmd/cam_app_control/v5/CameraControl$CamZoomProperty$Builder;->setZoomFactor(F)Lbmd/cam_app_control/v5/CameraControl$CamZoomProperty$Builder;

    move-result-object p0

    invoke-virtual {p0, v2}, Lbmd/cam_app_control/v5/CameraControl$CamZoomProperty$Builder;->setIsDisabled(Z)Lbmd/cam_app_control/v5/CameraControl$CamZoomProperty$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamZoomProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$CamZoomProperty;

    move-result-object p0

    invoke-static {p0, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setCamZoom(Lbmd/cam_app_control/v5/CameraControl$CamZoomProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    goto/16 :goto_11

    :pswitch_15
    iget-object p0, v13, Lcom/blackmagicdesign/android/settings/r;->R1:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;

    move-result-object p1

    iget-object v0, v13, Lcom/blackmagicdesign/android/settings/r;->T1:Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->setTransitionTimeSecs(F)Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;

    move-result-object p1

    iget-object v0, v13, Lcom/blackmagicdesign/android/settings/r;->X1:Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$FocusMarkerTransitionMode;->FOCUS_MARKER_TRANSITION_MODE_CYCLE:Lbmd/cam_app_control/v5/CameraControl$FocusMarkerTransitionMode;

    goto :goto_5

    :cond_8
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$FocusMarkerTransitionMode;->FOCUS_MARKER_TRANSITION_MODE_BOUNCE:Lbmd/cam_app_control/v5/CameraControl$FocusMarkerTransitionMode;

    :goto_5
    invoke-virtual {p1, v0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->setTransitionMode(Lbmd/cam_app_control/v5/CameraControl$FocusMarkerTransitionMode;)Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;

    move-result-object p1

    invoke-static {p0}, Lcom/blackmagicdesign/android/settings/C;->s(Ljava/util/List;)F

    move-result v0

    const/high16 v2, -0x40800000    # -1.0f

    cmpg-float v0, v0, v2

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {p0}, Lcom/blackmagicdesign/android/settings/C;->s(Ljava/util/List;)F

    move-result v0

    invoke-virtual {p1, v0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->setMarker1(F)Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;

    move-result-object p1

    :goto_6
    invoke-static {p0}, Lcom/blackmagicdesign/android/settings/C;->t(Ljava/util/List;)F

    move-result v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {p0}, Lcom/blackmagicdesign/android/settings/C;->t(Ljava/util/List;)F

    move-result v0

    invoke-virtual {p1, v0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->setMarker2(F)Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;

    move-result-object p1

    :goto_7
    invoke-static {p0}, Lcom/blackmagicdesign/android/settings/C;->u(Ljava/util/List;)F

    move-result v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {p0}, Lcom/blackmagicdesign/android/settings/C;->u(Ljava/util/List;)F

    move-result p0

    invoke-virtual {p1, p0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->setMarker3(F)Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;

    move-result-object p1

    :goto_8
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;

    move-result-object p0

    invoke-static {p0, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setCamFocusMarkers(Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    goto/16 :goto_11

    :pswitch_16
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/m;->e0:Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;->AUTO:Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;

    if-ne v0, v3, :cond_c

    move v2, v8

    :cond_c
    invoke-virtual {p1, v2}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->setIsAuto(Z)Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/m;->r0:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->setFocusValue(F)Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;

    move-result-object p0

    iget-object p1, v13, Lcom/blackmagicdesign/android/settings/r;->V1:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->setIsTransitioning(Z)Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty;

    move-result-object p0

    invoke-static {p0, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setCamFocus(Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    goto/16 :goto_11

    :pswitch_17
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamTintProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$CamTintProperty$Builder;

    move-result-object p1

    iget-object v0, v10, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->toMeteringMode()Lbmd/cam_app_control/v5/CameraControl$MeteringMode;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbmd/cam_app_control/v5/CameraControl$CamTintProperty$Builder;->setMeteringMode(Lbmd/cam_app_control/v5/CameraControl$MeteringMode;)Lbmd/cam_app_control/v5/CameraControl$CamTintProperty$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/m;->t0:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lbmd/cam_app_control/v5/CameraControl$CamTintProperty$Builder;->setTint(I)Lbmd/cam_app_control/v5/CameraControl$CamTintProperty$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamTintProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$CamTintProperty;

    move-result-object p0

    invoke-static {p0, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setCamTint(Lbmd/cam_app_control/v5/CameraControl$CamTintProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    goto/16 :goto_11

    :pswitch_18
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamWhiteBalanceProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$CamWhiteBalanceProperty$Builder;

    move-result-object p1

    iget-object v0, v10, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->toMeteringMode()Lbmd/cam_app_control/v5/CameraControl$MeteringMode;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbmd/cam_app_control/v5/CameraControl$CamWhiteBalanceProperty$Builder;->setMeteringMode(Lbmd/cam_app_control/v5/CameraControl$MeteringMode;)Lbmd/cam_app_control/v5/CameraControl$CamWhiteBalanceProperty$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/m;->s0:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lbmd/cam_app_control/v5/CameraControl$CamWhiteBalanceProperty$Builder;->setWhiteBalanceKelvin(I)Lbmd/cam_app_control/v5/CameraControl$CamWhiteBalanceProperty$Builder;

    move-result-object p0

    invoke-virtual {p0, v2}, Lbmd/cam_app_control/v5/CameraControl$CamWhiteBalanceProperty$Builder;->setIsDisabled(Z)Lbmd/cam_app_control/v5/CameraControl$CamWhiteBalanceProperty$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamWhiteBalanceProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$CamWhiteBalanceProperty;

    move-result-object p0

    invoke-static {p0, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setCamWhiteBalance(Lbmd/cam_app_control/v5/CameraControl$CamWhiteBalanceProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    goto/16 :goto_11

    :pswitch_19
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/m;->p0:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty$Builder;->setSensibilityIso(I)Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty$Builder;

    move-result-object p0

    iget-object p1, v12, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->toMeteringMode()Lbmd/cam_app_control/v5/CameraControl$MeteringMode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty$Builder;->setMeteringMode(Lbmd/cam_app_control/v5/CameraControl$MeteringMode;)Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;

    move-result-object p0

    invoke-static {p0, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setCamSensibility(Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    goto/16 :goto_11

    :pswitch_1a
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;

    move-result-object p1

    iget-object v0, v12, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->toMeteringMode()Lbmd/cam_app_control/v5/CameraControl$MeteringMode;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->setMeteringMode(Lbmd/cam_app_control/v5/CameraControl$MeteringMode;)Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;

    move-result-object p1

    invoke-static {}, Lbmd/cam_app_control/v5/Common$Shutter;->newBuilder()Lbmd/cam_app_control/v5/Common$Shutter$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Lbmd/cam_app_control/v5/Common$Shutter$Builder;->setNum(I)Lbmd/cam_app_control/v5/Common$Shutter$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/m;->n0:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Lx6/a;->I(F)I

    move-result p0

    invoke-virtual {v0, p0}, Lbmd/cam_app_control/v5/Common$Shutter$Builder;->setDen(I)Lbmd/cam_app_control/v5/Common$Shutter$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Common$Shutter$Builder;->build()Lbmd/cam_app_control/v5/Common$Shutter;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->setShutterSpeed(Lbmd/cam_app_control/v5/Common$Shutter;)Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty;

    move-result-object p0

    invoke-static {p0, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setCamShutter(Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    goto/16 :goto_11

    :pswitch_1b
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;

    move-result-object p0

    iget-object p1, v13, Lcom/blackmagicdesign/android/settings/r;->C:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->setIsOffSpeedEnabled(Z)Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;

    move-result-object p0

    iget-object p1, v13, Lcom/blackmagicdesign/android/settings/r;->i1:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->setIsTimelapseRecording(Z)Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;

    move-result-object p0

    invoke-static {}, Lbmd/cam_app_control/v5/Common$FrameRate;->newBuilder()Lbmd/cam_app_control/v5/Common$FrameRate$Builder;

    move-result-object p1

    iget-object v0, v13, Lcom/blackmagicdesign/android/settings/r;->B:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->setNum(I)Lbmd/cam_app_control/v5/Common$FrameRate$Builder;

    move-result-object p1

    invoke-virtual {p1, v8}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->setDen(I)Lbmd/cam_app_control/v5/Common$FrameRate$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->build()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->setPlaybackFrameRate(Lbmd/cam_app_control/v5/Common$FrameRate;)Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;

    move-result-object p0

    invoke-static {}, Lbmd/cam_app_control/v5/Common$FrameRate;->newBuilder()Lbmd/cam_app_control/v5/Common$FrameRate$Builder;

    move-result-object p1

    iget-object v0, v13, Lcom/blackmagicdesign/android/settings/r;->D:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->setNum(I)Lbmd/cam_app_control/v5/Common$FrameRate$Builder;

    move-result-object p1

    invoke-virtual {p1, v8}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->setDen(I)Lbmd/cam_app_control/v5/Common$FrameRate$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->build()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->setOffSpeedFrameRate(Lbmd/cam_app_control/v5/Common$FrameRate;)Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;

    move-result-object p0

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval$Builder;

    move-result-object p1

    iget-object v0, v13, Lcom/blackmagicdesign/android/settings/r;->k1:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->getIntervalType()Lcom/blackmagicdesign/android/utils/entity/TimelapseIntervalType;

    move-result-object v2

    sget-object v3, Lcom/blackmagicdesign/android/camera/model/n;->d:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v8, :cond_f

    if-eq v2, v4, :cond_e

    const/4 v3, 0x3

    if-ne v2, v3, :cond_d

    sget-object v2, Lbmd/cam_app_control/v5/CameraControl$TimelapseIntervalType;->TIMELAPSE_INTERVAL_TYPE_SECONDS:Lbmd/cam_app_control/v5/CameraControl$TimelapseIntervalType;

    goto :goto_9

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    sget-object v2, Lbmd/cam_app_control/v5/CameraControl$TimelapseIntervalType;->TIMELAPSE_INTERVAL_TYPE_MINUTES:Lbmd/cam_app_control/v5/CameraControl$TimelapseIntervalType;

    goto :goto_9

    :cond_f
    sget-object v2, Lbmd/cam_app_control/v5/CameraControl$TimelapseIntervalType;->TIMELAPSE_INTERVAL_TYPE_FRAMES:Lbmd/cam_app_control/v5/CameraControl$TimelapseIntervalType;

    :goto_9
    invoke-virtual {p1, v2}, Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval$Builder;->setType(Lbmd/cam_app_control/v5/CameraControl$TimelapseIntervalType;)Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval$Builder;

    move-result-object p1

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval$Builder;->setCount(I)Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->setTimelapseInterval(Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval;)Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;

    move-result-object p0

    invoke-static {p0, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setCamFramerate(Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    goto/16 :goto_11

    :pswitch_1c
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamRecordingFormatProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$CamRecordingFormatProperty$Builder;

    move-result-object p0

    invoke-virtual {v13}, Lcom/blackmagicdesign/android/settings/r;->A()I

    move-result p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamRecordingFormatProperty$Builder;->setWidth(I)Lbmd/cam_app_control/v5/CameraControl$CamRecordingFormatProperty$Builder;

    move-result-object p0

    invoke-virtual {v13}, Lcom/blackmagicdesign/android/settings/r;->z()I

    move-result p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamRecordingFormatProperty$Builder;->setHeight(I)Lbmd/cam_app_control/v5/CameraControl$CamRecordingFormatProperty$Builder;

    move-result-object p0

    iget-object p1, v13, Lcom/blackmagicdesign/android/settings/r;->l:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/blackmagicdesign/android/camera/model/n;->h:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_1

    sget-object p1, Lbmd/cam_app_control/v5/CameraControl$ColorSpace;->COLOR_SPACE_UNSPECIFIED:Lbmd/cam_app_control/v5/CameraControl$ColorSpace;

    goto :goto_a

    :pswitch_1d
    sget-object p1, Lbmd/cam_app_control/v5/CameraControl$ColorSpace;->COLOR_SPACE_REC2020_HDR10_PLUS:Lbmd/cam_app_control/v5/CameraControl$ColorSpace;

    goto :goto_a

    :pswitch_1e
    sget-object p1, Lbmd/cam_app_control/v5/CameraControl$ColorSpace;->COLOR_SPACE_REC2020_HLG:Lbmd/cam_app_control/v5/CameraControl$ColorSpace;

    goto :goto_a

    :pswitch_1f
    sget-object p1, Lbmd/cam_app_control/v5/CameraControl$ColorSpace;->COLOR_SPACE_P3_D65:Lbmd/cam_app_control/v5/CameraControl$ColorSpace;

    goto :goto_a

    :pswitch_20
    sget-object p1, Lbmd/cam_app_control/v5/CameraControl$ColorSpace;->COLOR_SPACE_REC2020:Lbmd/cam_app_control/v5/CameraControl$ColorSpace;

    goto :goto_a

    :pswitch_21
    sget-object p1, Lbmd/cam_app_control/v5/CameraControl$ColorSpace;->COLOR_SPACE_APPLE_LOG:Lbmd/cam_app_control/v5/CameraControl$ColorSpace;

    goto :goto_a

    :pswitch_22
    sget-object p1, Lbmd/cam_app_control/v5/CameraControl$ColorSpace;->COLOR_SPACE_REC709:Lbmd/cam_app_control/v5/CameraControl$ColorSpace;

    :goto_a
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamRecordingFormatProperty$Builder;->setColorSpace(Lbmd/cam_app_control/v5/CameraControl$ColorSpace;)Lbmd/cam_app_control/v5/CameraControl$CamRecordingFormatProperty$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamRecordingFormatProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$CamRecordingFormatProperty;

    move-result-object p0

    invoke-static {p0, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setRecordingFormat(Lbmd/cam_app_control/v5/CameraControl$CamRecordingFormatProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    goto/16 :goto_11

    :pswitch_23
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$ActiveCamProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$ActiveCamProperty$Builder;

    move-result-object p1

    invoke-static {p0}, Lcom/blackmagicdesign/android/camera/model/o;->f(Lcom/blackmagicdesign/android/camera/model/m;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbmd/cam_app_control/v5/CameraControl$ActiveCamProperty$Builder;->setCameraId(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$ActiveCamProperty$Builder;

    move-result-object p0

    iget-object p1, v11, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq3/o;

    if-eqz p1, :cond_10

    iget-boolean p1, p1, Lq3/o;->n:Z

    if-ne p1, v8, :cond_10

    goto :goto_b

    :cond_10
    move v8, v2

    :goto_b
    invoke-virtual {p0, v8}, Lbmd/cam_app_control/v5/CameraControl$ActiveCamProperty$Builder;->setIsAuto(Z)Lbmd/cam_app_control/v5/CameraControl$ActiveCamProperty$Builder;

    move-result-object p0

    invoke-virtual {p0, v2}, Lbmd/cam_app_control/v5/CameraControl$ActiveCamProperty$Builder;->setIsDisabled(Z)Lbmd/cam_app_control/v5/CameraControl$ActiveCamProperty$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$ActiveCamProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$ActiveCamProperty;

    move-result-object p0

    invoke-static {p0, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setActiveCam(Lbmd/cam_app_control/v5/CameraControl$ActiveCamProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    goto/16 :goto_11

    :pswitch_24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/m;->g:Lcom/blackmagicdesign/android/camera/manager/e;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/manager/e;->c()V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/manager/e;->i()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LH4/g;

    iget-object v6, v6, LH4/g;->e:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    sget-object v7, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->FRONT:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    if-ne v6, v7, :cond_11

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LH4/g;

    invoke-static {p0, v4}, Lcom/blackmagicdesign/android/camera/model/o;->d(Lcom/blackmagicdesign/android/camera/model/m;LH4/g;)Lbmd/cam_app_control/v5/CameraControl$Camera;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_13
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/manager/e;->i()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LH4/g;

    iget-object v6, v6, LH4/g;->e:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    sget-object v7, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->BACK:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    if-ne v6, v7, :cond_14

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LH4/g;

    invoke-static {p0, v4}, Lcom/blackmagicdesign/android/camera/model/o;->d(Lcom/blackmagicdesign/android/camera/model/m;LH4/g;)Lbmd/cam_app_control/v5/CameraControl$Camera;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_16
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/manager/e;->i()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LH4/g;

    iget-boolean v3, v3, LH4/g;->I:Z

    if-eqz v3, :cond_17

    goto :goto_10

    :cond_18
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_19

    move v2, v8

    :cond_19
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$AvailableCamsProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$AvailableCamsProperty$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$AvailableCamsProperty$Builder;->addAllCameras(Ljava/lang/Iterable;)Lbmd/cam_app_control/v5/CameraControl$AvailableCamsProperty$Builder;

    move-result-object p0

    invoke-virtual {p0, v2}, Lbmd/cam_app_control/v5/CameraControl$AvailableCamsProperty$Builder;->setIsAutoSupported(Z)Lbmd/cam_app_control/v5/CameraControl$AvailableCamsProperty$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$AvailableCamsProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$AvailableCamsProperty;

    move-result-object p0

    invoke-static {p0, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setAvailableCams(Lbmd/cam_app_control/v5/CameraControl$AvailableCamsProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    :goto_11
    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object p0

    invoke-static {p0, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch
.end method

.method public static final h(Lcom/blackmagicdesign/android/camera/model/m;Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/m;->q:Lb6/b;

    invoke-virtual {v0}, Lb6/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "requestedProperty"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object v0

    sget-object v1, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;->WRITE_PROPERTY_STATUS_ERROR_INVALID_VALUE:Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

    invoke-virtual {v0, v1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->setStatus(Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->setRequestedValue(Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getId()Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    move-result-object p1

    const-string v1, "getId(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/camera/model/o;->g(Lcom/blackmagicdesign/android/camera/model/m;Lbmd/cam_app_control/v5/CameraControl$PropertyId;)Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->setCurrentValue(Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final i(Lcom/blackmagicdesign/android/camera/model/m;ZLbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    sget-object p1, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;->WRITE_PROPERTY_STATUS_OK:Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->setStatus(Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;->WRITE_PROPERTY_STATUS_ERROR_INVALID_VALUE:Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

    invoke-virtual {p1, v0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->setStatus(Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->setRequestedValue(Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p1

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$Property;->getId()Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    move-result-object p2

    const-string v0, "getId(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/blackmagicdesign/android/camera/model/o;->g(Lcom/blackmagicdesign/android/camera/model/m;Lbmd/cam_app_control/v5/CameraControl$PropertyId;)Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->setCurrentValue(Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final j(Lcom/blackmagicdesign/android/camera/model/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$handleControllerConnect$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$handleControllerConnect$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$handleControllerConnect$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$handleControllerConnect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$handleControllerConnect$1;

    invoke-direct {v0, p1}, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$handleControllerConnect$1;-><init>(Lm6/b;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$handleControllerConnect$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$handleControllerConnect$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$handleControllerConnect$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/m;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_AVAILABLE_CAMS:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$handleControllerConnect$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$handleControllerConnect$1;->label:I

    invoke-static {p0, p1, v0}, Lcom/blackmagicdesign/android/camera/model/o;->c(Lcom/blackmagicdesign/android/camera/model/m;Lbmd/cam_app_control/v5/CameraControl$PropertyId;Lm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p0}, Lcom/blackmagicdesign/android/camera/model/o;->b(Lcom/blackmagicdesign/android/camera/model/m;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/m;->q:Lb6/b;

    invoke-virtual {p1}, Lb6/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;->a()V

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$addSubordinatePropertyObservers$1;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lm6/b;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/m;->l:Lkotlinx/coroutines/B;

    const/4 v2, 0x2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/m;->m:LI6/e;

    invoke-static {v1, p0, v0, p1, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public static final k(Lcom/blackmagicdesign/android/camera/model/m;Lbmd/cam_app_control/v5/CameraControl$MeteringMode;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meteringMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->Companion:Lq3/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lq3/m;->a(Lbmd/cam_app_control/v5/CameraControl$MeteringMode;)Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    move-result-object p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/m;->a0:Lkotlinx/coroutines/flow/F;

    iget-object v1, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_3

    sget-object v1, Lcom/blackmagicdesign/android/camera/model/n;->f:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/m;->B0()V

    return-void

    :cond_0
    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->LOCKED:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/m;->B0()V

    return-void

    :cond_1
    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->AUTO:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2}, Lcom/blackmagicdesign/android/camera/model/m;->c0(Z)V

    :cond_3
    return-void
.end method

.method public static final l(Lcom/blackmagicdesign/android/camera/model/m;Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setSubordinateProperty$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setSubordinateProperty$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setSubordinateProperty$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setSubordinateProperty$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setSubordinateProperty$1;

    invoke-direct {v0, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setSubordinateProperty$1;-><init>(Lm6/b;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setSubordinateProperty$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setSubordinateProperty$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setSubordinateProperty$1;->L$2:Ljava/lang/Object;

    check-cast p0, LJ6/a;

    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setSubordinateProperty$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setSubordinateProperty$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/m;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/model/m;->D0:Li6/c;

    invoke-interface {p2}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJ6/a;

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setSubordinateProperty$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setSubordinateProperty$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setSubordinateProperty$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setSubordinateProperty$1;->I$0:I

    iput v4, v0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setSubordinateProperty$1;->label:I

    invoke-interface {p2, v0}, LJ6/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/m;->q:Lb6/b;

    invoke-virtual {v1}, Lb6/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;

    new-instance v2, Lcom/blackmagicdesign/android/camera/model/f;

    const/4 v5, 0x2

    invoke-direct {v2, p0, p1, v5}, Lcom/blackmagicdesign/android/camera/model/f;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Ljava/io/Serializable;I)V

    invoke-virtual {v1, p1, v2}, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;->c(Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;Lv6/a;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-interface {p2, v0}, LJ6/a;->g(Ljava/lang/Object;)V

    return-object v1

    :cond_4
    :try_start_1
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->getProperty()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasBattery()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamOrientation()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasRecordingFormat()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasRecordingState()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCloudState()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasActiveStorage()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasState()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasAudioSource()Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasActiveCam()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/camera/model/o;->p(Lcom/blackmagicdesign/android/camera/model/m;Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_6
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamFramerate()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamFramerate()Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;

    invoke-direct {v2, v1, p0, p1, v0}, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeCamFramerateResponse$1;-><init>(Lbmd/cam_app_control/v5/CameraControl$CamFramerateProperty;Lcom/blackmagicdesign/android/camera/model/m;Lbmd/cam_app_control/v5/CameraControl$Property;Lm6/b;)V

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p0, v2}, Lkotlinx/coroutines/D;->y(Lm6/i;Lv6/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    goto/16 :goto_5

    :cond_7
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamShutter()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/camera/model/o;->u(Lcom/blackmagicdesign/android/camera/model/m;Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    goto/16 :goto_5

    :cond_8
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamSensibility()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/camera/model/o;->s(Lcom/blackmagicdesign/android/camera/model/m;Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    goto/16 :goto_5

    :cond_9
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamWhiteBalance()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/camera/model/o;->w(Lcom/blackmagicdesign/android/camera/model/m;Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    goto/16 :goto_5

    :cond_a
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamTint()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/camera/model/o;->v(Lcom/blackmagicdesign/android/camera/model/m;Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    goto/16 :goto_5

    :cond_b
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamFocus()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/camera/model/o;->r(Lcom/blackmagicdesign/android/camera/model/m;Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    goto/16 :goto_5

    :cond_c
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamFocusMarkers()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/camera/model/o;->q(Lcom/blackmagicdesign/android/camera/model/m;Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    goto/16 :goto_5

    :cond_d
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamZoom()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamZoom()Lbmd/cam_app_control/v5/CameraControl$CamZoomProperty;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$CamZoomProperty;->getIsDisabled()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {p0, v4, p1}, Lcom/blackmagicdesign/android/camera/model/o;->i(Lcom/blackmagicdesign/android/camera/model/m;ZLbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    goto/16 :goto_5

    :cond_e
    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/m;->L:Lkotlinx/coroutines/flow/F;

    iget-object v2, v2, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$CamZoomProperty;->getZoomFactor()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$CamZoomProperty;->getZoomFactor()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/model/m;->z0(F)V

    move v3, v4

    :cond_f
    invoke-static {p0, v3, p1}, Lcom/blackmagicdesign/android/camera/model/o;->i(Lcom/blackmagicdesign/android/camera/model/m;ZLbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    goto/16 :goto_5

    :cond_10
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamZoomTransition()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/m;->h:Lcom/blackmagicdesign/android/settings/r;

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamZoomTransition()Lbmd/cam_app_control/v5/CameraControl$CamZoomTransitionProperty;

    move-result-object v2

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/CameraControl$CamZoomTransitionProperty;->getTransitionTimeSecs()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/r;->u:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p0, v4, p1}, Lcom/blackmagicdesign/android/camera/model/o;->i(Lcom/blackmagicdesign/android/camera/model/m;ZLbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    goto/16 :goto_5

    :cond_11
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamExposureComp()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamExposureComp()Lbmd/cam_app_control/v5/CameraControl$CamExposureCompProperty;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompProperty;->hasExposureCompStops()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompProperty;->getExposureCompStops()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/model/m;->h0(F)V

    goto :goto_2

    :cond_12
    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$CamExposureCompProperty;->getMeteringMode()Lbmd/cam_app_control/v5/CameraControl$MeteringMode;

    move-result-object v1

    const-string v2, "getMeteringMode(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/blackmagicdesign/android/camera/model/o;->k(Lcom/blackmagicdesign/android/camera/model/m;Lbmd/cam_app_control/v5/CameraControl$MeteringMode;)V

    :goto_2
    invoke-static {p0, v4, p1}, Lcom/blackmagicdesign/android/camera/model/o;->i(Lcom/blackmagicdesign/android/camera/model/m;ZLbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    goto/16 :goto_5

    :cond_13
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamStabilization()Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->Companion:Lq3/s;

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamStabilization()Lbmd/cam_app_control/v5/CameraControl$CamStabilizationProperty;

    move-result-object v2

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/CameraControl$CamStabilizationProperty;->getLevel()Lbmd/cam_app_control/v5/CameraControl$StabilizationLevel;

    move-result-object v2

    const-string v5, "getLevel(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lq3/s;->a(Lbmd/cam_app_control/v5/CameraControl$StabilizationLevel;)Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    move-result-object v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/m;->T:Lkotlinx/coroutines/flow/F;

    iget-object v2, v2, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/model/m;->v0(Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;)V

    move v3, v4

    :cond_14
    invoke-static {p0, v3, p1}, Lcom/blackmagicdesign/android/camera/model/o;->i(Lcom/blackmagicdesign/android/camera/model/m;ZLbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    goto/16 :goto_5

    :cond_15
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamAperture()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamAperture()Lbmd/cam_app_control/v5/CameraControl$CamApertureProperty;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$CamApertureProperty;->getAperture()F

    move-result v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/m;->R:Lkotlinx/coroutines/flow/F;

    iget-object v2, v2, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/model/m;->o0(F)V

    move v3, v4

    :cond_16
    invoke-static {p0, v3, p1}, Lcom/blackmagicdesign/android/camera/model/o;->i(Lcom/blackmagicdesign/android/camera/model/m;ZLbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    goto/16 :goto_5

    :cond_17
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamPointOfInterest()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/camera/model/o;->t(Lcom/blackmagicdesign/android/camera/model/m;Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    goto/16 :goto_5

    :cond_18
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasPreviewVisibility()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/camera/model/o;->x(Lcom/blackmagicdesign/android/camera/model/m;Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    goto/16 :goto_5

    :cond_19
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamAutoExposurePreference()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamAutoExposurePreference()Lbmd/cam_app_control/v5/CameraControl$CamAutoExposurePreferenceProperty;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$CamAutoExposurePreferenceProperty;->getAutoExposurePreference()Lbmd/cam_app_control/v5/CameraControl$AutoExposurePreference;

    move-result-object v1

    const-string v2, "getAutoExposurePreference(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/blackmagicdesign/android/camera/model/o;->n(Lbmd/cam_app_control/v5/CameraControl$AutoExposurePreference;)Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    move-result-object v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/m;->H:Lkotlinx/coroutines/flow/F;

    iget-object v2, v2, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/model/m;->d0(Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;)V

    invoke-static {p0, v4, p1}, Lcom/blackmagicdesign/android/camera/model/o;->i(Lcom/blackmagicdesign/android/camera/model/m;ZLbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    goto :goto_5

    :cond_1a
    invoke-static {p0, v3, p1}, Lcom/blackmagicdesign/android/camera/model/o;->i(Lcom/blackmagicdesign/android/camera/model/m;ZLbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    goto :goto_5

    :cond_1b
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamLight()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamLight()Lbmd/cam_app_control/v5/CameraControl$CamLightProperty;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$CamLightProperty;->getIsEnabled()Z

    move-result v2

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$CamLightProperty;->hasLightValue()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$CamLightProperty;->getLightValue()I

    move-result v1

    int-to-float v1, v1

    goto :goto_3

    :cond_1c
    const/high16 v1, -0x40800000    # -1.0f

    :goto_3
    invoke-virtual {p0, v1, v2}, Lcom/blackmagicdesign/android/camera/model/m;->y0(FZ)Z

    move-result v1

    invoke-static {p0, v1, p1}, Lcom/blackmagicdesign/android/camera/model/o;->i(Lcom/blackmagicdesign/android/camera/model/m;ZLbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    goto :goto_5

    :cond_1d
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    sget-object p1, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;->WRITE_PROPERTY_STATUS_UNSPECIFIED:Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->setStatus(Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1e
    :goto_4
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    sget-object p1, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;->WRITE_PROPERTY_STATUS_ERROR_READ_ONLY:Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->setStatus(Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    invoke-interface {p2, v0}, LJ6/a;->g(Ljava/lang/Object;)V

    return-object p0

    :goto_6
    invoke-interface {p2, v0}, LJ6/a;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final m(Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;)Lbmd/cam_app_control/v5/CameraControl$AutoExposurePreference;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/blackmagicdesign/android/camera/model/n;->k:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$AutoExposurePreference;->AUTO_EXPOSURE_PREFERENCE_SHUTTER_AND_ISO:Lbmd/cam_app_control/v5/CameraControl$AutoExposurePreference;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$AutoExposurePreference;->AUTO_EXPOSURE_PREFERENCE_SHUTTER:Lbmd/cam_app_control/v5/CameraControl$AutoExposurePreference;

    return-object p0

    :cond_2
    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$AutoExposurePreference;->AUTO_EXPOSURE_PREFERENCE_ISO:Lbmd/cam_app_control/v5/CameraControl$AutoExposurePreference;

    return-object p0
.end method

.method public static final n(Lbmd/cam_app_control/v5/CameraControl$AutoExposurePreference;)Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/camera/model/n;->l:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->ISO:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    return-object p0

    :cond_0
    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->SHUTTER_AND_ISO:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    return-object p0

    :cond_1
    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->SHUTTER:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    return-object p0

    :cond_2
    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->ISO:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    return-object p0
.end method

.method public static final o(Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;Z)Lbmd/cam_app_control/v5/CameraControl$PointOfInterestType;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/blackmagicdesign/android/camera/model/n;->i:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_0

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PointOfInterestType;->CAM_POE_TYPE_LOCK_AE_AF:Lbmd/cam_app_control/v5/CameraControl$PointOfInterestType;

    return-object p0

    :cond_0
    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PointOfInterestType;->CAM_POE_TYPE_SINGLE_SHOT_AE_AF:Lbmd/cam_app_control/v5/CameraControl$PointOfInterestType;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PointOfInterestType;->CAM_POE_TYPE_SINGLE_SHOT_AUTO_FOCUS:Lbmd/cam_app_control/v5/CameraControl$PointOfInterestType;

    return-object p0

    :cond_3
    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PointOfInterestType;->CAM_POE_TYPE_SINGLE_SHOT_AUTO_EXPOSURE:Lbmd/cam_app_control/v5/CameraControl$PointOfInterestType;

    return-object p0

    :cond_4
    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PointOfInterestType;->CAM_POE_TYPE_LOCK_WHITE_BALANCE:Lbmd/cam_app_control/v5/CameraControl$PointOfInterestType;

    return-object p0
.end method

.method public static final p(Lcom/blackmagicdesign/android/camera/model/m;Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;
    .locals 6

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getActiveCam()Lbmd/cam_app_control/v5/CameraControl$ActiveCamProperty;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$ActiveCamProperty;->getIsDisabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcom/blackmagicdesign/android/camera/model/o;->i(Lcom/blackmagicdesign/android/camera/model/m;ZLbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$ActiveCamProperty;->getIsAuto()Z

    move-result v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/m;->y0:Lkotlinx/coroutines/flow/F;

    iget-object v2, v2, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/m;->R()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeActiveCamResponse$1;

    invoke-direct {v1, p0, v0, p1, v3}, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeActiveCamResponse$1;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lbmd/cam_app_control/v5/CameraControl$ActiveCamProperty;Lbmd/cam_app_control/v5/CameraControl$Property;Lm6/b;)V

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p0, v1}, Lkotlinx/coroutines/D;->y(Lm6/i;Lv6/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$ActiveCamProperty;->getCameraId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getCameraId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/blackmagicdesign/android/camera/model/o;->e(Lcom/blackmagicdesign/android/camera/model/m;Ljava/lang/String;)LH4/g;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/m;->C()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lq3/o;

    iget-object v4, v4, Lq3/o;->a:Ljava/lang/String;

    iget-object v5, v0, LH4/g;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    check-cast v2, Lq3/o;

    if-eqz v2, :cond_4

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeActiveCamResponse$2$2$1;

    invoke-direct {v0, p0, v2, p1, v3}, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$writeActiveCamResponse$2$2$1;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lq3/o;Lbmd/cam_app_control/v5/CameraControl$Property;Lm6/b;)V

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p0, v0}, Lkotlinx/coroutines/D;->y(Lm6/i;Lv6/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    return-object p0

    :cond_4
    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/camera/model/o;->h(Lcom/blackmagicdesign/android/camera/model/m;Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lcom/blackmagicdesign/android/camera/model/m;Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;
    .locals 7

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamFocusMarkers()Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->hasMarker1()Z

    move-result v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/m;->z:Lkotlinx/coroutines/flow/F;

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v2, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->getMarker1()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->getMarker1()F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p0, v4, p1}, Lcom/blackmagicdesign/android/camera/model/o;->i(Lcom/blackmagicdesign/android/camera/model/m;ZLbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    return-object p0

    :cond_1
    move v1, v3

    :goto_0
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->hasMarker2()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v2, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v5, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Range;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->getMarker2()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->getMarker2()F

    move-result v5

    goto :goto_1

    :cond_2
    invoke-static {p0, v4, p1}, Lcom/blackmagicdesign/android/camera/model/o;->i(Lcom/blackmagicdesign/android/camera/model/m;ZLbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    return-object p0

    :cond_3
    move v5, v3

    :goto_1
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->hasMarker3()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v2, v2, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->getMarker3()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->getMarker3()F

    move-result v3

    goto :goto_2

    :cond_4
    invoke-static {p0, v4, p1}, Lcom/blackmagicdesign/android/camera/model/o;->i(Lcom/blackmagicdesign/android/camera/model/m;ZLbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/model/m;->j0(Ljava/util/List;)V

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->hasTransitionMode()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->getTransitionMode()Lbmd/cam_app_control/v5/CameraControl$FocusMarkerTransitionMode;

    move-result-object v1

    sget-object v3, Lbmd/cam_app_control/v5/CameraControl$FocusMarkerTransitionMode;->FOCUS_MARKER_TRANSITION_MODE_CYCLE:Lbmd/cam_app_control/v5/CameraControl$FocusMarkerTransitionMode;

    if-ne v1, v3, :cond_6

    move v4, v2

    :cond_6
    invoke-virtual {p0, v4}, Lcom/blackmagicdesign/android/camera/model/m;->m0(Z)V

    :cond_7
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->hasTransitionTimeSecs()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->getTransitionTimeSecs()F

    move-result v0

    invoke-static {v0, v2}, Lcom/blackmagicdesign/android/utils/n;->e(FI)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/model/m;->k0(F)V

    :cond_8
    invoke-static {p0, v2, p1}, Lcom/blackmagicdesign/android/camera/model/o;->i(Lcom/blackmagicdesign/android/camera/model/m;ZLbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lcom/blackmagicdesign/android/camera/model/m;Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;
    .locals 6

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamFocus()Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty;->hasFocusValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/m;->z:Lkotlinx/coroutines/flow/F;

    iget-object v1, v1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty;->getFocusValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty;->getFocusValue()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/model/m;->i0(F)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v2, p1}, Lcom/blackmagicdesign/android/camera/model/o;->i(Lcom/blackmagicdesign/android/camera/model/m;ZLbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty;->hasIsTransitioning()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty;->getIsTransitioning()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/model/m;->l0(Z)V

    :cond_2
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty;->getIsAuto()Z

    move-result v1

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/m;->e0:Lkotlinx/coroutines/flow/F;

    iget-object v3, v3, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v3, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;->AUTO:Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_3

    move v2, v5

    :cond_3
    if-eq v1, v2, :cond_4

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusProperty;->getIsAuto()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/model/m;->e0(Z)V

    :cond_4
    invoke-static {p0, v5, p1}, Lcom/blackmagicdesign/android/camera/model/o;->i(Lcom/blackmagicdesign/android/camera/model/m;ZLbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lcom/blackmagicdesign/android/camera/model/m;Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;
    .locals 5

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamSensibility()Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;->hasSensibilityIso()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;->getSensibilityIso()I

    move-result v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/m;->Y:Lkotlinx/coroutines/flow/F;

    iget-object v1, v1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lq3/o;->b:LH4/g;

    if-eqz v1, :cond_0

    iget-object v1, v1, LH4/g;->x:Landroid/util/Range;

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/util/Range;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/model/m;->p0(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;->getMeteringMode()Lbmd/cam_app_control/v5/CameraControl$MeteringMode;

    move-result-object v0

    const-string v1, "getMeteringMode(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/blackmagicdesign/android/camera/model/o;->k(Lcom/blackmagicdesign/android/camera/model/m;Lbmd/cam_app_control/v5/CameraControl$MeteringMode;)V

    :goto_1
    const/4 v2, 0x1

    :cond_2
    invoke-static {p0, v2, p1}, Lcom/blackmagicdesign/android/camera/model/o;->i(Lcom/blackmagicdesign/android/camera/model/m;ZLbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Lcom/blackmagicdesign/android/camera/model/m;Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;
    .locals 5

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamPointOfInterest()Lbmd/cam_app_control/v5/CameraControl$CamPointOfInterestProperty;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamPointOfInterestProperty;->hasPoint()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamPointOfInterestProperty;->getPoint()Lbmd/cam_app_control/v5/Common$PointF;

    move-result-object v3

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/Common$PointF;->getX()F

    move-result v3

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamPointOfInterestProperty;->getPoint()Lbmd/cam_app_control/v5/Common$PointF;

    move-result-object v4

    invoke-virtual {v4}, Lbmd/cam_app_control/v5/Common$PointF;->getY()F

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    sget-object v3, Lbmd/cam_app_control/v5/CameraControl$CamOrientation;->CAM_ORIENTATION_LANDSCAPE:Lbmd/cam_app_control/v5/CameraControl$CamOrientation;

    invoke-static {v1}, Lm4/a;->b(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/model/m;->i:Lcom/blackmagicdesign/android/utils/manager/g;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/manager/g;->a()I

    move-result v4

    invoke-static {v4}, Lm4/a;->d(I)Lbmd/cam_app_control/v5/CameraControl$CamOrientation;

    move-result-object v4

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/m;->h:Lcom/blackmagicdesign/android/settings/r;

    iget-object v3, v3, Lcom/blackmagicdesign/android/settings/r;->h:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v1, v4, v3}, Lm4/a;->h(Landroid/graphics/PointF;Lbmd/cam_app_control/v5/CameraControl$CamOrientation;Z)V

    :goto_0
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamPointOfInterestProperty;->getType()Lbmd/cam_app_control/v5/CameraControl$PointOfInterestType;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/blackmagicdesign/android/camera/model/n;->g:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    :goto_1
    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    if-eq v0, v3, :cond_3

    const/4 v3, 0x5

    if-eq v0, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/model/m;->G0(Landroid/graphics/PointF;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/model/m;->D0(Landroid/graphics/PointF;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/model/m;->H0(Landroid/graphics/PointF;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/model/m;->F0(Landroid/graphics/PointF;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/model/m;->E0(Landroid/graphics/PointF;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/m;->I0()V

    :goto_2
    invoke-static {p0, v2, p1}, Lcom/blackmagicdesign/android/camera/model/o;->i(Lcom/blackmagicdesign/android/camera/model/m;ZLbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Lcom/blackmagicdesign/android/camera/model/m;Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;
    .locals 5

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamShutter()Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty;->hasShutterAngle()Z

    move-result v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/m;->m0:Lkotlinx/coroutines/flow/F;

    const/4 v3, 0x0

    const/16 v4, 0x1f40

    if-eqz v1, :cond_0

    iget-object v1, v2, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0x168

    int-to-float v1, v1

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty;->getShutterAngle()F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v1}, Lx6/a;->I(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, v2, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v4

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_2

    cmpg-float v1, v1, v0

    if-gtz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/model/m;->u0(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty;->hasShutterSpeed()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty;->getShutterSpeed()Lbmd/cam_app_control/v5/Common$Shutter;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Common$Shutter;->getDen()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, v2, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v4

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_2

    cmpg-float v1, v1, v0

    if-gtz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/model/m;->u0(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty;->getMeteringMode()Lbmd/cam_app_control/v5/CameraControl$MeteringMode;

    move-result-object v0

    const-string v1, "getMeteringMode(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/blackmagicdesign/android/camera/model/o;->k(Lcom/blackmagicdesign/android/camera/model/m;Lbmd/cam_app_control/v5/CameraControl$MeteringMode;)V

    :goto_0
    const/4 v3, 0x1

    :cond_2
    invoke-static {p0, v3, p1}, Lcom/blackmagicdesign/android/camera/model/o;->i(Lcom/blackmagicdesign/android/camera/model/m;ZLbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lcom/blackmagicdesign/android/camera/model/m;Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;
    .locals 4

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamTint()Lbmd/cam_app_control/v5/CameraControl$CamTintProperty;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->Companion:Lq3/x;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamTintProperty;->getMeteringMode()Lbmd/cam_app_control/v5/CameraControl$MeteringMode;

    move-result-object v2

    const-string v3, "getMeteringMode(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lq3/x;->a(Lbmd/cam_app_control/v5/CameraControl$MeteringMode;)Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    move-result-object v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/m;->g0:Lkotlinx/coroutines/flow/F;

    iget-object v2, v2, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/model/m;->g0(Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;)V

    :cond_0
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamTintProperty;->hasTint()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamTintProperty;->getTint()I

    move-result v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/m;->t0:Lkotlinx/coroutines/flow/F;

    iget-object v2, v2, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/m;->P:Lkotlinx/coroutines/flow/F;

    iget-object v1, v1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamTintProperty;->getTint()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamTintProperty;->getTint()I

    move-result v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setWhiteBalanceTintFromRemote$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setWhiteBalanceTintFromRemote$1;-><init>(Lcom/blackmagicdesign/android/camera/model/m;ILm6/b;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/m;->l:Lkotlinx/coroutines/B;

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {p0, v0, p1}, Lcom/blackmagicdesign/android/camera/model/o;->i(Lcom/blackmagicdesign/android/camera/model/m;ZLbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lcom/blackmagicdesign/android/camera/model/m;Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;
    .locals 5

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCamWhiteBalance()Lbmd/cam_app_control/v5/CameraControl$CamWhiteBalanceProperty;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamWhiteBalanceProperty;->getIsDisabled()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {p0, v2, p1}, Lcom/blackmagicdesign/android/camera/model/o;->i(Lcom/blackmagicdesign/android/camera/model/m;ZLbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->Companion:Lq3/x;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamWhiteBalanceProperty;->getMeteringMode()Lbmd/cam_app_control/v5/CameraControl$MeteringMode;

    move-result-object v3

    const-string v4, "getMeteringMode(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lq3/x;->a(Lbmd/cam_app_control/v5/CameraControl$MeteringMode;)Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    move-result-object v1

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/m;->g0:Lkotlinx/coroutines/flow/F;

    iget-object v3, v3, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v3, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/model/m;->g0(Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;)V

    :cond_1
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamWhiteBalanceProperty;->hasWhiteBalanceKelvin()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamWhiteBalanceProperty;->getWhiteBalanceKelvin()I

    move-result v1

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/m;->s0:Lkotlinx/coroutines/flow/F;

    iget-object v3, v3, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v3, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v1, v3, :cond_3

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/m;->N:Lkotlinx/coroutines/flow/F;

    iget-object v1, v1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamWhiteBalanceProperty;->getWhiteBalanceKelvin()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamWhiteBalanceProperty;->getWhiteBalanceKelvin()I

    move-result v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setWhiteBalanceTempFromRemote$1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3}, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setWhiteBalanceTempFromRemote$1;-><init>(Lcom/blackmagicdesign/android/camera/model/m;ILm6/b;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/m;->l:Lkotlinx/coroutines/B;

    const/4 v4, 0x3

    invoke-static {v0, v3, v3, v1, v4}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    invoke-static {p0, v2, p1}, Lcom/blackmagicdesign/android/camera/model/o;->i(Lcom/blackmagicdesign/android/camera/model/m;ZLbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Lcom/blackmagicdesign/android/camera/model/m;Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;
    .locals 2

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getPreviewVisibility()Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;->getPreviewVisibility()Lbmd/cam_app_control/v5/CameraControl$PreviewVisibility;

    move-result-object v0

    const-string v1, "getPreviewVisibility(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/blackmagicdesign/android/camera/model/n;->j:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/m;->o:Lcom/blackmagicdesign/android/remote/q;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    iget-object v0, v1, Lcom/blackmagicdesign/android/remote/q;->J:Lcom/blackmagicdesign/android/camera/domain/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/a;->d()V

    goto :goto_0

    :pswitch_1
    iget-object v0, v1, Lcom/blackmagicdesign/android/remote/q;->J:Lcom/blackmagicdesign/android/camera/domain/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/a;->a()V

    goto :goto_0

    :pswitch_2
    iget-object v0, v1, Lcom/blackmagicdesign/android/remote/q;->J:Lcom/blackmagicdesign/android/camera/domain/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/a;->b()V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcom/blackmagicdesign/android/camera/model/o;->i(Lcom/blackmagicdesign/android/camera/model/m;ZLbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
