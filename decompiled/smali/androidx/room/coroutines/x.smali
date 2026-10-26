.class public abstract Landroidx/room/coroutines/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/room/y;[Ljava/lang/String;Lv6/d;)Landroidx/room/coroutines/k;
    .locals 2

    const-string v0, "db"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/y;->d()Landroidx/room/i;

    move-result-object v0

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroidx/room/i;->a([Ljava/lang/String;)Lkotlinx/coroutines/flow/f;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/h;->f(Lkotlinx/coroutines/flow/f;I)Lkotlinx/coroutines/flow/f;

    move-result-object p1

    new-instance v0, Landroidx/room/coroutines/k;

    invoke-direct {v0, p1, p0, p2}, Landroidx/room/coroutines/k;-><init>(Lkotlinx/coroutines/flow/f;Landroidx/room/y;Lv6/d;)V

    return-object v0
.end method

.method public static final b(Lv6/f;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    new-instance v0, Landroidx/room/coroutines/RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/room/coroutines/RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1;-><init>(Lv6/f;Lm6/b;)V

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p0, v0}, Lkotlinx/coroutines/D;->y(Lm6/i;Lv6/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
