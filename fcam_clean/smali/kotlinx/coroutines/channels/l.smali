.class public abstract Lkotlinx/coroutines/channels/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/c;
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    :cond_1
    const/4 p1, -0x2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_8

    const/4 p1, -0x1

    if-eq p0, p1, :cond_6

    if-eqz p0, :cond_4

    const p1, 0x7fffffff

    if-eq p0, p1, :cond_3

    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p2, p1, :cond_2

    new-instance p1, Lkotlinx/coroutines/channels/c;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/channels/c;-><init>(I)V

    return-object p1

    :cond_2
    new-instance p1, Lkotlinx/coroutines/channels/k;

    invoke-direct {p1, p0, p2}, Lkotlinx/coroutines/channels/k;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object p1

    :cond_3
    new-instance p0, Lkotlinx/coroutines/channels/c;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/c;-><init>(I)V

    return-object p0

    :cond_4
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p2, p0, :cond_5

    new-instance p0, Lkotlinx/coroutines/channels/c;

    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/c;-><init>(I)V

    return-object p0

    :cond_5
    new-instance p0, Lkotlinx/coroutines/channels/k;

    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/channels/k;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object p0

    :cond_6
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p2, p0, :cond_7

    new-instance p0, Lkotlinx/coroutines/channels/k;

    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-direct {p0, v0, p1}, Lkotlinx/coroutines/channels/k;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p2, p0, :cond_9

    new-instance p0, Lkotlinx/coroutines/channels/c;

    sget-object p1, Lkotlinx/coroutines/channels/f;->o:Lkotlinx/coroutines/channels/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lkotlinx/coroutines/channels/e;->b:I

    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/c;-><init>(I)V

    return-object p0

    :cond_9
    new-instance p0, Lkotlinx/coroutines/channels/k;

    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/channels/k;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/channels/n;Lv6/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;-><init>(Lm6/b;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lv6/a;

    iget-object p0, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/n;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lm6/b;->getContext()Lm6/i;

    move-result-object p2

    sget-object v2, Lkotlinx/coroutines/y;->p:Lkotlinx/coroutines/y;

    invoke-interface {p2, v2}, Lm6/i;->get(Lm6/h;)Lm6/g;

    move-result-object p2

    if-ne p2, p0, :cond_4

    :try_start_1
    iput-object p0, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    new-instance p2, Lkotlinx/coroutines/m;

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->G(Lm6/b;)Lm6/b;

    move-result-object v0

    invoke-direct {p2, v3, v0}, Lkotlinx/coroutines/m;-><init>(ILm6/b;)V

    invoke-virtual {p2}, Lkotlinx/coroutines/m;->s()V

    new-instance v0, Landroidx/compose/foundation/text/i0;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v2}, Landroidx/compose/foundation/text/i0;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Lkotlinx/coroutines/channels/m;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/m;->l(Lv6/d;)V

    invoke-virtual {p2}, Lkotlinx/coroutines/m;->r()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-interface {p1}, Lv6/a;->invoke()Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :goto_2
    invoke-interface {p1}, Lv6/a;->invoke()Ljava/lang/Object;

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
