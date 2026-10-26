.class public abstract Lcom/blackmagicdesign/android/camera/model/remote/controller/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbmd/cam_app_control/v5/CameraControl$MeteringMode;Lcom/blackmagicdesign/android/camera/model/m;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Float;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meteringMode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->LOCAL:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    if-eq p2, v0, :cond_3

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/m;->o:Lcom/blackmagicdesign/android/remote/q;

    iget-object p2, p2, Lcom/blackmagicdesign/android/remote/q;->F:Lcom/blackmagicdesign/android/remote/i;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/i;->e()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/m;->q0:Lkotlinx/coroutines/flow/F;

    iget-object p2, p2, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    cmpg-float p2, p0, p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/m;->B:Lkotlinx/coroutines/flow/F;

    iget-object p2, p2, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Range;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/camera/model/m;->h0(F)V

    return-void

    :cond_1
    sget-object p2, Ls3/b;->a:Ljava/util/List;

    new-instance p2, Lkotlin/Pair;

    const p3, 0x7f120162

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/a;->i(Lcom/blackmagicdesign/android/camera/model/m;Lkotlin/Pair;)V

    return-void

    :cond_2
    invoke-static {p1, p0}, Lcom/blackmagicdesign/android/camera/model/o;->k(Lcom/blackmagicdesign/android/camera/model/m;Lbmd/cam_app_control/v5/CameraControl$MeteringMode;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final b(Lcom/blackmagicdesign/android/camera/model/m;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->LOCAL:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    if-eq p1, v0, :cond_5

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/m;->o:Lcom/blackmagicdesign/android/remote/q;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/q;->F:Lcom/blackmagicdesign/android/remote/i;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/i;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/m;->l:Lkotlinx/coroutines/B;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/m;->h:Lcom/blackmagicdesign/android/settings/r;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iget-object v3, v2, Lcom/blackmagicdesign/android/settings/r;->B:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v3, p2, v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    float-to-int v3, p2

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/model/m;->F:Lkotlinx/coroutines/flow/F;

    iget-object v4, v4, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v4, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/CameraModelLocalExtKt$processOnFrameRateChanged$1$1;

    invoke-direct {p2, p0, v3, v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/CameraModelLocalExtKt$processOnFrameRateChanged$1$1;-><init>(Lcom/blackmagicdesign/android/camera/model/m;ILm6/b;)V

    invoke-static {v1, v0, v0, p2, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ls3/b;->b(F)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/a;->i(Lcom/blackmagicdesign/android/camera/model/m;Lkotlin/Pair;)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p3, v2, Lcom/blackmagicdesign/android/settings/r;->C:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p3}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eq p2, p3, :cond_3

    new-instance p3, Lcom/blackmagicdesign/android/camera/model/remote/controller/CameraModelLocalExtKt$processOnFrameRateChanged$2$1;

    invoke-direct {p3, p0, p2, v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/CameraModelLocalExtKt$processOnFrameRateChanged$2$1;-><init>(Lcom/blackmagicdesign/android/camera/model/m;ZLm6/b;)V

    invoke-static {v1, v0, v0, p3, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_3
    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p3, v2, Lcom/blackmagicdesign/android/settings/r;->D:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p3}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    float-to-int p3, p3

    if-eq p2, p3, :cond_5

    iget-object p3, p0, Lcom/blackmagicdesign/android/camera/model/m;->I:Lkotlinx/coroutines/flow/F;

    iget-object p3, p3, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p3, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p3}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    new-instance p3, Lcom/blackmagicdesign/android/camera/model/remote/controller/CameraModelLocalExtKt$processOnFrameRateChanged$3$1;

    invoke-direct {p3, p0, p2, v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/CameraModelLocalExtKt$processOnFrameRateChanged$3$1;-><init>(Lcom/blackmagicdesign/android/camera/model/m;ILm6/b;)V

    invoke-static {v1, v0, v0, p3, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void

    :cond_4
    sget-object p1, Ls3/b;->a:Ljava/util/List;

    new-instance p1, Lkotlin/Pair;

    const p3, 0x7f1202e8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/a;->i(Lcom/blackmagicdesign/android/camera/model/m;Lkotlin/Pair;)V

    :cond_5
    return-void
.end method

.method public static final c(Lcom/blackmagicdesign/android/camera/model/m;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;FLbmd/cam_app_control/v5/CameraControl$MeteringMode;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meteringMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->LOCAL:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    if-eq p1, p3, :cond_2

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/m;->o:Lcom/blackmagicdesign/android/remote/q;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/q;->F:Lcom/blackmagicdesign/android/remote/i;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/i;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/m;->o0:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpg-float p1, p2, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/m;->R:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/blackmagicdesign/android/camera/model/m;->o0(F)V

    return-void

    :cond_1
    sget-object p1, Ls3/b;->a:Ljava/util/List;

    new-instance p1, Lkotlin/Pair;

    const p3, 0x7f1201c5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/a;->i(Lcom/blackmagicdesign/android/camera/model/m;Lkotlin/Pair;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final d(Lcom/blackmagicdesign/android/camera/model/m;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;ILbmd/cam_app_control/v5/CameraControl$MeteringMode;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meteringMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->LOCAL:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/m;->o:Lcom/blackmagicdesign/android/remote/q;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/q;->F:Lcom/blackmagicdesign/android/remote/i;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/i;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/m;->p0:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eq p2, p1, :cond_2

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/m;->Y:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq3/o;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lq3/o;->b:LH4/g;

    if-eqz p1, :cond_0

    iget-object p1, p1, LH4/g;->x:Landroid/util/Range;

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/util/Range;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/blackmagicdesign/android/camera/model/m;->p0(I)V

    invoke-static {p0, p3}, Lcom/blackmagicdesign/android/camera/model/o;->k(Lcom/blackmagicdesign/android/camera/model/m;Lbmd/cam_app_control/v5/CameraControl$MeteringMode;)V

    return-void

    :cond_1
    sget-object p1, Ls3/b;->a:Ljava/util/List;

    new-instance p1, Lkotlin/Pair;

    const p3, 0x7f1201c7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/a;->i(Lcom/blackmagicdesign/android/camera/model/m;Lkotlin/Pair;)V

    :cond_2
    return-void
.end method

.method public static final e(Lcom/blackmagicdesign/android/camera/model/m;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lensId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->LOCAL:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/m;->o:Lcom/blackmagicdesign/android/remote/q;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/q;->F:Lcom/blackmagicdesign/android/remote/i;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/i;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/m;->l:Lkotlinx/coroutines/B;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    new-instance p3, Lcom/blackmagicdesign/android/camera/model/remote/controller/CameraModelLocalExtKt$processOnLensChanged$1$1;

    invoke-direct {p3, p0, p2, v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/CameraModelLocalExtKt$processOnLensChanged$1$1;-><init>(Lcom/blackmagicdesign/android/camera/model/m;ZLm6/b;)V

    invoke-static {v1, v0, v0, p3, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void

    :cond_0
    invoke-static {p0, p2}, Lcom/blackmagicdesign/android/camera/model/o;->e(Lcom/blackmagicdesign/android/camera/model/m;Ljava/lang/String;)LH4/g;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/m;->C()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lq3/o;

    iget-object v4, v4, Lq3/o;->a:Ljava/lang/String;

    iget-object v5, p3, LH4/g;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    check-cast v3, Lq3/o;

    if-eqz v3, :cond_3

    new-instance p3, Lcom/blackmagicdesign/android/camera/model/remote/controller/CameraModelLocalExtKt$processOnLensChanged$2$1$2$1;

    invoke-direct {p3, p0, v3, p2, v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/CameraModelLocalExtKt$processOnLensChanged$2$1$2$1;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lq3/o;Ljava/lang/String;Lm6/b;)V

    invoke-static {v1, v0, v0, p3, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_3
    return-void
.end method

.method public static final f(Lbmd/cam_app_control/v5/CameraControl$MeteringMode;Lcom/blackmagicdesign/android/camera/model/m;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Float;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meteringMode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->LOCAL:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    if-eq p2, v0, :cond_2

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/m;->o:Lcom/blackmagicdesign/android/remote/q;

    iget-object p2, p2, Lcom/blackmagicdesign/android/remote/q;->F:Lcom/blackmagicdesign/android/remote/i;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/i;->e()Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/m;->n0:Lkotlinx/coroutines/flow/F;

    iget-object p2, p2, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Float;F)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/m;->m0:Lkotlinx/coroutines/flow/F;

    iget-object p2, p2, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-float p2, p2

    const/16 v0, 0x1f40

    int-to-float v0, v0

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float p2, p2, v1

    if-gtz p2, :cond_0

    cmpg-float p2, v1, v0

    if-gtz p2, :cond_0

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/blackmagicdesign/android/camera/model/m;->u0(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {p2, v0, p3}, Ls3/b;->c(FLjava/lang/Float;Z)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/a;->i(Lcom/blackmagicdesign/android/camera/model/m;Lkotlin/Pair;)V

    :cond_1
    :goto_0
    invoke-static {p1, p0}, Lcom/blackmagicdesign/android/camera/model/o;->k(Lcom/blackmagicdesign/android/camera/model/m;Lbmd/cam_app_control/v5/CameraControl$MeteringMode;)V

    :cond_2
    return-void
.end method

.method public static final g(Lcom/blackmagicdesign/android/camera/model/m;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Boolean;Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->LOCAL:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/m;->o:Lcom/blackmagicdesign/android/remote/q;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/q;->F:Lcom/blackmagicdesign/android/remote/i;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/i;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/m;->l:Lkotlinx/coroutines/B;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/m;->h:Lcom/blackmagicdesign/android/settings/r;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v3, v2, Lcom/blackmagicdesign/android/settings/r;->i1:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eq p2, v3, :cond_0

    new-instance v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/CameraModelLocalExtKt$processOnTimelapseChanged$1$1;

    invoke-direct {v3, p0, p2, v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/CameraModelLocalExtKt$processOnTimelapseChanged$1$1;-><init>(Lcom/blackmagicdesign/android/camera/model/m;ZLm6/b;)V

    invoke-static {v1, v0, v0, v3, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_0
    if-eqz p3, :cond_3

    iget-object p2, v2, Lcom/blackmagicdesign/android/settings/r;->k1:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eq p3, p2, :cond_3

    sget-object p2, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->Companion:LH4/Z;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->access$getSecondsEntries$cp()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->access$getMinutesEntries$cp()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Ls3/b;->a:Ljava/util/List;

    new-instance p1, Lkotlin/Pair;

    const p2, 0x7f1203e9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->getShortDescription()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/a;->i(Lcom/blackmagicdesign/android/camera/model/m;Lkotlin/Pair;)V

    return-void

    :cond_2
    :goto_0
    new-instance p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/CameraModelLocalExtKt$processOnTimelapseChanged$2$1;

    invoke-direct {p2, p0, p3, v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/CameraModelLocalExtKt$processOnTimelapseChanged$2$1;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;Lm6/b;)V

    invoke-static {v1, v0, v0, p2, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_3
    return-void
.end method

.method public static final h(Lcom/blackmagicdesign/android/camera/model/m;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Lkotlin/Pair;Lbmd/cam_app_control/v5/CameraControl$MeteringMode;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->LOCAL:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/m;->o:Lcom/blackmagicdesign/android/remote/q;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/q;->F:Lcom/blackmagicdesign/android/remote/i;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/i;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/m;->r0(II)V

    :cond_0
    if-eqz p3, :cond_1

    sget-object p1, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->Companion:Lq3/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lq3/x;->a(Lbmd/cam_app_control/v5/CameraControl$MeteringMode;)Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    move-result-object p1

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/model/m;->g0:Lkotlinx/coroutines/flow/F;

    iget-object p2, p2, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eq p2, p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/m;->g0(Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;)V

    :cond_1
    return-void
.end method

.method public static final i(Lcom/blackmagicdesign/android/camera/model/m;Lkotlin/Pair;)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/m;->l:Lkotlinx/coroutines/B;

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/CameraModelLocalExtKt$showUnsupportedAlert$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/CameraModelLocalExtKt$showUnsupportedAlert$1;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lkotlin/Pair;Lm6/b;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method
