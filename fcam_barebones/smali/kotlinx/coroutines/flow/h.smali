.class public abstract Lkotlinx/coroutines/flow/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG6/s;

.field public static final b:LG6/s;

.field public static final c:LG6/s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LG6/s;

    const-string v1, "NO_VALUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LG6/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/flow/h;->a:LG6/s;

    new-instance v0, LG6/s;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LG6/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/flow/h;->b:LG6/s;

    new-instance v0, LG6/s;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, LG6/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/flow/h;->c:LG6/s;

    return-void
.end method

.method public static final a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/K;
    .locals 1

    if-ltz p0, :cond_4

    if-ltz p1, :cond_3

    if-gtz p0, :cond_1

    if-gtz p1, :cond_1

    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    add-int/2addr p1, p0

    if-gez p1, :cond_2

    const p1, 0x7fffffff

    :cond_2
    new-instance v0, Lkotlinx/coroutines/flow/K;

    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/flow/K;-><init>(IILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object v0

    :cond_3
    const-string p0, "extraBufferCapacity cannot be negative, but was "

    invoke-static {p0, p1}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p1, "replay cannot be negative, but was "

    invoke-static {p1, p0}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/K;
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_1

    move p0, v1

    :cond_1
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    :cond_2
    invoke-static {v0, p0, p2}, Lkotlinx/coroutines/flow/h;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/K;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/T;

    if-nez p0, :cond_0

    sget-object p0, Lkotlinx/coroutines/flow/internal/b;->b:LG6/s;

    :cond_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/T;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final d(Lkotlinx/coroutines/flow/V;Lv6/g;Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;-><init>(Lm6/b;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->L$0:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

    invoke-interface {p1, p0, p2, v0}, Lv6/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :goto_2
    if-eqz p2, :cond_4

    if-eq p2, p0, :cond_4

    invoke-static {p0, p2}, Lcom/blackmagicdesign/android/settings/C;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    throw p0
.end method

.method public static final e([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    long-to-int p1, p1

    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    and-int/2addr p1, p2

    aput-object p3, p0, p1

    return-void
.end method

.method public static f(Lkotlinx/coroutines/flow/f;I)Lkotlinx/coroutines/flow/f;
    .locals 3

    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, -0x1

    if-gez p1, :cond_1

    const/4 v2, -0x2

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    invoke-static {p0, p1}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-ne p1, v1, :cond_2

    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p1, 0x0

    :cond_2
    instance-of v1, p0, Lkotlinx/coroutines/flow/internal/q;

    if-eqz v1, :cond_3

    check-cast p0, Lkotlinx/coroutines/flow/internal/q;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, p1, v0, v1}, Lkotlinx/coroutines/flow/internal/b;->b(Lkotlinx/coroutines/flow/internal/q;LE6/e;ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/f;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v1, Lkotlinx/coroutines/flow/internal/f;

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-direct {v1, p1, v0, p0, v2}, Lkotlinx/coroutines/flow/internal/e;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/flow/f;Lm6/i;)V

    return-object v1
.end method

.method public static final g(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;-><init>(Lm6/b;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    :try_start_1
    new-instance v2, Lkotlinx/coroutines/flow/m;

    invoke-direct {v2, p1, p2}, Lkotlinx/coroutines/flow/m;-><init>(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->label:I

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :catchall_1
    move-exception p1

    move-object p0, p2

    :goto_2
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_4
    invoke-interface {v0}, Lm6/b;->getContext()Lm6/i;

    move-result-object p2

    sget-object v0, Lkotlinx/coroutines/y;->p:Lkotlinx/coroutines/y;

    invoke-interface {p2, v0}, Lm6/i;->get(Lm6/h;)Lm6/g;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/f0;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Lkotlinx/coroutines/f0;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p2}, Lkotlinx/coroutines/f0;->y()Ljava/util/concurrent/CancellationException;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    throw p1

    :cond_7
    :goto_3
    if-nez p0, :cond_8

    return-object p1

    :cond_8
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_9

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/settings/C;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p0

    :cond_9
    invoke-static {p1, p0}, Lcom/blackmagicdesign/android/settings/C;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final h(Lkotlinx/coroutines/flow/f;Lv6/f;Lm6/b;)Ljava/lang/Object;
    .locals 2

    sget v0, Lkotlinx/coroutines/flow/u;->a:I

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;-><init>(Lv6/f;Lm6/b;)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/h;->w(Lkotlinx/coroutines/flow/f;Lv6/g;)Lkotlinx/coroutines/flow/internal/h;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/h;->f(Lkotlinx/coroutines/flow/f;I)Lkotlinx/coroutines/flow/f;

    move-result-object p0

    sget-object p1, Lkotlinx/coroutines/flow/internal/s;->c:Lkotlinx/coroutines/flow/internal/s;

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget-object p2, Li6/j;->a:Li6/j;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object p2
.end method

.method public static final i(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/S;Lkotlinx/coroutines/flow/f;Lv6/h;)Lkotlinx/coroutines/flow/z;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlinx/coroutines/flow/f;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    new-instance p0, Lkotlinx/coroutines/flow/z;

    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/flow/z;-><init>([Lkotlinx/coroutines/flow/f;Lv6/h;)V

    return-object p0
.end method

.method public static final j(Lkotlinx/coroutines/flow/f;I)Lg4/b;
    .locals 7

    sget-object v0, Lkotlinx/coroutines/channels/f;->o:Lkotlinx/coroutines/channels/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lkotlinx/coroutines/channels/e;->b:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    sub-int/2addr v0, p1

    instance-of v1, p0, Lkotlinx/coroutines/flow/internal/d;

    if-eqz v1, :cond_5

    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/flow/internal/d;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/internal/d;->i()Lkotlinx/coroutines/flow/f;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance p0, Lg4/b;

    const/4 v3, -0x3

    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/d;->q:Lkotlinx/coroutines/channels/BufferOverflow;

    iget v5, v1, Lkotlinx/coroutines/flow/internal/d;->p:I

    if-eq v5, v3, :cond_1

    const/4 v3, -0x2

    if-eq v5, v3, :cond_1

    if-eqz v5, :cond_1

    move v0, v5

    goto :goto_1

    :cond_1
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v6, 0x0

    if-ne v4, v3, :cond_3

    if-nez v5, :cond_4

    :cond_2
    move v0, v6

    goto :goto_1

    :cond_3
    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_4
    :goto_1
    iget-object p1, v1, Lkotlinx/coroutines/flow/internal/d;->c:Lm6/i;

    invoke-direct {p0, v0, v4, v2, p1}, Lg4/b;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/flow/f;Lm6/i;)V

    return-object p0

    :cond_5
    new-instance p1, Lg4/b;

    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-direct {p1, v0, v1, p0, v2}, Lg4/b;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/flow/f;Lm6/i;)V

    return-object p1
.end method

.method public static final k(Lkotlinx/coroutines/flow/F;)Lkotlinx/coroutines/flow/f;
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/C0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/C0;-><init>(I)V

    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;-><init>(Lv6/d;Lkotlinx/coroutines/flow/f;Lm6/b;)V

    new-instance p0, Lkotlinx/coroutines/flow/internal/p;

    invoke-direct {p0, v1}, Lkotlinx/coroutines/flow/internal/p;-><init>(Lv6/g;)V

    return-object p0
.end method

.method public static final l(Lkotlinx/coroutines/flow/f;)Lkotlinx/coroutines/flow/f;
    .locals 1

    instance-of v0, p0, Lkotlinx/coroutines/flow/S;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lkotlinx/coroutines/flow/e;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/flow/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    new-instance v0, Lkotlinx/coroutines/flow/e;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/e;-><init>(Lkotlinx/coroutines/flow/f;)V

    return-object v0
.end method

.method public static final m(Lkotlinx/coroutines/flow/f;I)Lkotlinx/coroutines/flow/n;
    .locals 1

    if-ltz p1, :cond_0

    new-instance v0, Lkotlinx/coroutines/flow/n;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/n;-><init>(Lkotlinx/coroutines/flow/f;I)V

    return-object v0

    :cond_0
    const-string p0, "Drop count should be non-negative, but had "

    invoke-static {p0, p1}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final n(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/f;Lm6/b;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lkotlinx/coroutines/flow/V;

    if-nez v0, :cond_1

    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_1
    check-cast p0, Lkotlinx/coroutines/flow/V;

    iget-object p0, p0, Lkotlinx/coroutines/flow/V;->c:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final o(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/channels/p;ZLm6/b;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;-><init>(Lm6/b;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-ne v2, v4, :cond_2

    iget-boolean p2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->Z$0:Z

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/b;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/p;

    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/g;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p3, p0

    move-object p0, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-boolean p2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->Z$0:Z

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/b;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/p;

    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/g;

    :try_start_1
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    instance-of p3, p0, Lkotlinx/coroutines/flow/V;

    if-nez p3, :cond_b

    :try_start_2
    invoke-interface {p1}, Lkotlinx/coroutines/channels/p;->iterator()Lkotlinx/coroutines/channels/b;

    move-result-object p3

    :goto_1
    iput-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$2:Ljava/lang/Object;

    iput-boolean p2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->Z$0:Z

    iput v5, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->label:I

    invoke-virtual {p3, v0}, Lkotlinx/coroutines/channels/b;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v2

    move-object v2, p0

    move-object p0, p3

    move-object p3, v6

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->c()Ljava/lang/Object;

    move-result-object p3

    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$2:Ljava/lang/Object;

    iput-boolean p2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->Z$0:Z

    iput v4, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->label:I

    invoke-interface {v2, p3, v0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v1, :cond_1

    :goto_3
    return-object v1

    :cond_6
    if-eqz p2, :cond_7

    invoke-interface {p1, v3}, Lkotlinx/coroutines/channels/p;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    if-eqz p2, :cond_a

    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_8

    move-object v3, p0

    check-cast v3, Ljava/util/concurrent/CancellationException;

    :cond_8
    if-nez v3, :cond_9

    const-string p2, "Channel was consumed, consumer had failed"

    invoke-static {p2, p0}, Lkotlinx/coroutines/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v3

    :cond_9
    invoke-interface {p1, v3}, Lkotlinx/coroutines/channels/p;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    throw p3

    :cond_b
    check-cast p0, Lkotlinx/coroutines/flow/V;

    iget-object p0, p0, Lkotlinx/coroutines/flow/V;->c:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final p(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;-><init>(Lm6/b;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

    sget-object v3, Lkotlinx/coroutines/flow/internal/b;->b:LG6/s;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/v;

    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v2, Lkotlinx/coroutines/flow/v;

    invoke-direct {v2, p1}, Lkotlinx/coroutines/flow/v;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    :try_start_1
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v1, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    iget-object v2, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->owner:Ljava/lang/Object;

    if-ne v2, p0, :cond_5

    invoke-interface {v0}, Lm6/b;->getContext()Lm6/i;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/D;->j(Lm6/i;)V

    :goto_2
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eq p0, v3, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw p1
.end method

.method public static final q(Lkotlinx/coroutines/flow/f;Lv6/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;-><init>(Lm6/b;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

    sget-object v3, Lkotlinx/coroutines/flow/internal/b;->b:LG6/s;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/w;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v2, Lkotlinx/coroutines/flow/w;

    invoke-direct {v2, p1, p2}, Lkotlinx/coroutines/flow/w;-><init>(Lv6/f;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    :try_start_1
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$1:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_1
    iget-object v1, p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;->owner:Ljava/lang/Object;

    if-ne v1, p0, :cond_5

    invoke-interface {v0}, Lm6/b;->getContext()Lm6/i;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/D;->j(Lm6/i;)V

    :goto_2
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eq p0, v3, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element matching the predicate"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw p2
.end method

.method public static final r(Lcom/blackmagicdesign/android/remote/repository/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;-><init>(Lm6/b;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/x;

    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Lkotlinx/coroutines/flow/x;

    invoke-direct {v2, p1}, Lkotlinx/coroutines/flow/x;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    :try_start_1
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

    invoke-virtual {p0, v2, v0}, Lcom/blackmagicdesign/android/remote/repository/c;->b(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v1, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    iget-object v2, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->owner:Ljava/lang/Object;

    if-ne v2, p0, :cond_4

    invoke-interface {v0}, Lm6/b;->getContext()Lm6/i;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/D;->j(Lm6/i;)V

    :goto_2
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p0

    :cond_4
    throw p1
.end method

.method public static final s(Lkotlinx/coroutines/flow/H;Lm6/i;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/f;
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, -0x3

    if-ne p2, v0, :cond_1

    :cond_0
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p3, v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lkotlinx/coroutines/flow/internal/f;

    invoke-direct {v0, p2, p3, p0, p1}, Lkotlinx/coroutines/flow/internal/e;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/flow/f;Lm6/i;)V

    return-object v0
.end method

.method public static final varargs t([Lkotlinx/coroutines/flow/f;)Lkotlinx/coroutines/flow/internal/i;
    .locals 4

    sget v0, Lkotlinx/coroutines/flow/u;->a:I

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_0
    new-instance v0, LC6/r;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LC6/r;-><init>(Ljava/lang/Object;I)V

    move-object p0, v0

    :goto_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/i;

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v3, -0x2

    invoke-direct {v0, p0, v1, v3, v2}, Lkotlinx/coroutines/flow/internal/i;-><init>(Ljava/lang/Iterable;Lm6/i;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object v0
.end method

.method public static final u(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;I)Lkotlinx/coroutines/flow/E;
    .locals 8

    invoke-static {p0, p3}, Lkotlinx/coroutines/flow/h;->j(Lkotlinx/coroutines/flow/f;I)Lg4/b;

    move-result-object p0

    iget v0, p0, Lg4/b;->a:I

    iget-object v1, p0, Lg4/b;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-static {p3, v0, v1}, Lkotlinx/coroutines/flow/h;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/K;

    move-result-object v5

    sget-object v6, Lkotlinx/coroutines/flow/h;->a:LG6/s;

    sget-object p3, Lkotlinx/coroutines/flow/M;->a:Lkotlinx/coroutines/flow/P;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    goto :goto_0

    :cond_0
    sget-object p3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    :goto_0
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    const/4 v7, 0x0

    iget-object v0, p0, Lg4/b;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/flow/f;

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Lkotlinx/coroutines/flow/N;Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/C;Ljava/lang/Object;Lm6/b;)V

    iget-object p0, p0, Lg4/b;->d:Ljava/lang/Object;

    check-cast p0, Lm6/i;

    invoke-static {p1, p0, p3, v2}, Lkotlinx/coroutines/D;->t(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;)Lkotlinx/coroutines/t0;

    new-instance p0, Lkotlinx/coroutines/flow/E;

    invoke-direct {p0, v5}, Lkotlinx/coroutines/flow/E;-><init>(Lkotlinx/coroutines/flow/C;)V

    return-object p0
.end method

.method public static final v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;
    .locals 7

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/h;->j(Lkotlinx/coroutines/flow/f;I)Lg4/b;

    move-result-object p0

    invoke-static {p3}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v3

    sget-object v0, Lkotlinx/coroutines/flow/M;->a:Lkotlinx/coroutines/flow/P;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    goto :goto_0

    :goto_1
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    const/4 v5, 0x0

    iget-object v1, p0, Lg4/b;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/flow/f;

    move-object v1, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Lkotlinx/coroutines/flow/N;Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/C;Ljava/lang/Object;Lm6/b;)V

    iget-object p0, p0, Lg4/b;->d:Ljava/lang/Object;

    check-cast p0, Lm6/i;

    invoke-static {p1, p0, v6, v0}, Lkotlinx/coroutines/D;->t(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;)Lkotlinx/coroutines/t0;

    new-instance p0, Lkotlinx/coroutines/flow/F;

    invoke-direct {p0, v3}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    return-object p0
.end method

.method public static final w(Lkotlinx/coroutines/flow/f;Lv6/g;)Lkotlinx/coroutines/flow/internal/h;
    .locals 7

    sget v0, Lkotlinx/coroutines/flow/u;->a:I

    new-instance v1, Lkotlinx/coroutines/flow/internal/h;

    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    sget-object v6, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v5, -0x2

    move-object v3, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/flow/internal/h;-><init>(Lv6/g;Lkotlinx/coroutines/flow/f;Lm6/i;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object v1
.end method
