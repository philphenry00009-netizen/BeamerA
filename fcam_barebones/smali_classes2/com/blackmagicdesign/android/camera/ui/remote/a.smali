.class public abstract Lcom/blackmagicdesign/android/camera/ui/remote/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/E;Lv6/a;Landroidx/compose/runtime/k;I)V
    .locals 9

    const-string v0, "blinkFlow"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/p;

    const p2, 0x65c97178

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v5, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    const/4 v8, 0x0

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v8

    :goto_2
    and-int/2addr p2, v2

    invoke-virtual {v5, p2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_3

    sget-wide v0, Landroidx/compose/ui/graphics/t;->h:J

    new-instance v2, Landroidx/compose/ui/graphics/t;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    invoke-static {v2}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/t;

    iget-wide v1, v1, Landroidx/compose/ui/graphics/t;->a:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/M;->a(JLandroidx/compose/animation/core/Q;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p2, :cond_4

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v2, v5}, Landroidx/compose/runtime/q;->q(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/k;)Lkotlinx/coroutines/B;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lkotlinx/coroutines/B;

    sget-object v3, Li6/j;->a:Li6/j;

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_5

    if-ne v6, p2, :cond_6

    :cond_5
    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/remote/CameraPreviewRemoteOverlayKt$CameraPreviewRemoteOverlay$2$1;

    const/4 p2, 0x0

    invoke-direct {v6, v2, p0, v0, p2}, Lcom/blackmagicdesign/android/camera/ui/remote/CameraPreviewRemoteOverlayKt$CameraPreviewRemoteOverlay$2$1;-><init>(Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/H;Landroidx/compose/runtime/a0;Lm6/b;)V

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lv6/f;

    invoke-static {v5, v3, v6}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object p2, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object p2

    const/4 v0, 0x3

    int-to-float v0, v0

    invoke-interface {p1}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/t;

    if-eqz v2, :cond_7

    iget-wide v2, v2, Landroidx/compose/ui/graphics/t;->a:J

    goto :goto_3

    :cond_7
    sget-wide v2, Landroidx/compose/ui/graphics/t;->h:J

    :goto_3
    sget-object v4, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    invoke-static {p2, v0, v2, v3, v4}, Landroidx/compose/foundation/h;->f(Landroidx/compose/ui/q;FJLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object p2

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/t;

    iget-wide v0, v0, Landroidx/compose/ui/graphics/t;->a:J

    invoke-static {p2, v0, v1, v4}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object p2

    invoke-static {p2, v5, v8}, LB/t;->a(Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p3, v1, p1}, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_9
    return-void
.end method
