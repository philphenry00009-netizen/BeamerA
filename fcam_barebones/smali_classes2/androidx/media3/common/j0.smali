.class public abstract Landroidx/media3/common/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/media3/common/h0;Landroidx/media3/ui/compose/state/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 5

    instance-of v0, p2, Landroidx/media3/common/PlayerExtensionsKt$listen$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/media3/common/PlayerExtensionsKt$listen$1;

    iget v1, v0, Landroidx/media3/common/PlayerExtensionsKt$listen$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/media3/common/PlayerExtensionsKt$listen$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/common/PlayerExtensionsKt$listen$1;

    invoke-direct {v0, p2}, Landroidx/media3/common/PlayerExtensionsKt$listen$1;-><init>(Lm6/b;)V

    :goto_0
    iget-object p2, v0, Landroidx/media3/common/PlayerExtensionsKt$listen$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/media3/common/PlayerExtensionsKt$listen$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-interface {p0}, Landroidx/media3/common/h0;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    iput v4, v0, Landroidx/media3/common/PlayerExtensionsKt$listen$1;->label:I

    invoke-static {p0, v2, p1, v0}, Landroidx/media3/common/j0;->b(Landroidx/media3/common/h0;Landroidx/media3/common/e0;Lv6/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_5
    invoke-interface {p0}, Landroidx/media3/common/h0;->getApplicationLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {p2}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p2

    const-string v4, "createAsync(...)"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LE6/h;->d(Landroid/os/Handler;)LE6/e;

    move-result-object p2

    new-instance v4, Landroidx/media3/common/PlayerExtensionsKt$listen$2;

    invoke-direct {v4, p0, p1, v2}, Landroidx/media3/common/PlayerExtensionsKt$listen$2;-><init>(Landroidx/media3/common/h0;Lv6/f;Lm6/b;)V

    iput v3, v0, Landroidx/media3/common/PlayerExtensionsKt$listen$1;->label:I

    invoke-static {p2, v4, v0}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final b(Landroidx/media3/common/h0;Landroidx/media3/common/e0;Lv6/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 6

    instance-of v0, p3, Landroidx/media3/common/PlayerExtensionsKt$listenImpl$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/media3/common/PlayerExtensionsKt$listenImpl$1;

    iget v1, v0, Landroidx/media3/common/PlayerExtensionsKt$listenImpl$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/media3/common/PlayerExtensionsKt$listenImpl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/common/PlayerExtensionsKt$listenImpl$1;

    invoke-direct {v0, p3}, Landroidx/media3/common/PlayerExtensionsKt$listenImpl$1;-><init>(Lm6/b;)V

    :goto_0
    iget-object p3, v0, Landroidx/media3/common/PlayerExtensionsKt$listenImpl$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/media3/common/PlayerExtensionsKt$listenImpl$1;->label:I

    const/4 v3, 0x0

    const-string v4, "listener"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, v0, Landroidx/media3/common/PlayerExtensionsKt$listenImpl$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, v0, Landroidx/media3/common/PlayerExtensionsKt$listenImpl$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lv6/f;

    iget-object p1, v0, Landroidx/media3/common/PlayerExtensionsKt$listenImpl$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/common/e0;

    iget-object p1, v0, Landroidx/media3/common/PlayerExtensionsKt$listenImpl$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/common/h0;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p3, p0

    move-object p0, p1

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object p3, p0

    move-object p0, p1

    goto :goto_2

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    :try_start_1
    iput-object p0, v0, Landroidx/media3/common/PlayerExtensionsKt$listenImpl$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/media3/common/PlayerExtensionsKt$listenImpl$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/media3/common/PlayerExtensionsKt$listenImpl$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/media3/common/PlayerExtensionsKt$listenImpl$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Landroidx/media3/common/PlayerExtensionsKt$listenImpl$1;->label:I

    new-instance v2, Lkotlinx/coroutines/m;

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->G(Lm6/b;)Lm6/b;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Lkotlinx/coroutines/m;-><init>(ILm6/b;)V

    invoke-virtual {v2}, Lkotlinx/coroutines/m;->s()V

    new-instance v0, Landroidx/media3/common/k0;

    invoke-direct {v0, p1, p2, v2}, Landroidx/media3/common/k0;-><init>(Landroidx/media3/common/e0;Lv6/f;Lkotlinx/coroutines/m;)V

    iput-object v0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance p1, Landroidx/media3/common/i0;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Landroidx/media3/common/i0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Lkotlinx/coroutines/m;->u(Lv6/d;)V

    iget-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_4

    check-cast p1, Landroidx/media3/common/k0;

    invoke-interface {p0, p1}, Landroidx/media3/common/h0;->addListener(Landroidx/media3/common/f0;)V

    invoke-virtual {v2}, Lkotlinx/coroutines/m;->r()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    goto :goto_2

    :cond_4
    :try_start_2
    invoke-static {v4}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    move-object p2, p1

    :goto_2
    iget-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v3

    :cond_5
    check-cast p1, Landroidx/media3/common/k0;

    invoke-interface {p0, p1}, Landroidx/media3/common/h0;->removeListener(Landroidx/media3/common/f0;)V

    throw p2
.end method

.method public static final c(Landroidx/media3/common/h0;I[ILandroidx/media3/ui/compose/state/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 8

    instance-of v0, p4, Landroidx/media3/common/PlayerExtensionsKt$listenTo$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/media3/common/PlayerExtensionsKt$listenTo$1;

    iget v1, v0, Landroidx/media3/common/PlayerExtensionsKt$listenTo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/media3/common/PlayerExtensionsKt$listenTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/common/PlayerExtensionsKt$listenTo$1;

    invoke-direct {v0, p4}, Landroidx/media3/common/PlayerExtensionsKt$listenTo$1;-><init>(Lm6/b;)V

    :goto_0
    iget-object p4, v0, Landroidx/media3/common/PlayerExtensionsKt$listenTo$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/media3/common/PlayerExtensionsKt$listenTo$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p4, Landroidx/media3/common/e0;

    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v5, 0x0

    xor-int/2addr v5, v3

    invoke-static {v5}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    invoke-virtual {v2, p1, v3}, Landroid/util/SparseBooleanArray;->append(IZ)V

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    array-length p2, p1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, p2, :cond_4

    aget v6, p1, v5

    const/4 v7, 0x0

    xor-int/2addr v7, v3

    invoke-static {v7}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    invoke-virtual {v2, v6, v3}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    xor-int/2addr p1, v3

    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    new-instance p1, Landroidx/media3/common/u;

    invoke-direct {p1, v2}, Landroidx/media3/common/u;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {p4, p1}, Landroidx/media3/common/e0;-><init>(Landroidx/media3/common/u;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-interface {p0}, Landroidx/media3/common/h0;->getApplicationLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iput v3, v0, Landroidx/media3/common/PlayerExtensionsKt$listenTo$1;->label:I

    invoke-static {p0, p4, p3, v0}, Landroidx/media3/common/j0;->b(Landroidx/media3/common/h0;Landroidx/media3/common/e0;Lv6/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_6
    invoke-interface {p0}, Landroidx/media3/common/h0;->getApplicationLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    const-string p2, "createAsync(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LE6/h;->d(Landroid/os/Handler;)LE6/e;

    move-result-object p1

    new-instance p2, Landroidx/media3/common/PlayerExtensionsKt$listenTo$2;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p4, p3, v2}, Landroidx/media3/common/PlayerExtensionsKt$listenTo$2;-><init>(Landroidx/media3/common/h0;Landroidx/media3/common/e0;Lv6/f;Lm6/b;)V

    iput v4, v0, Landroidx/media3/common/PlayerExtensionsKt$listenTo$1;->label:I

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
