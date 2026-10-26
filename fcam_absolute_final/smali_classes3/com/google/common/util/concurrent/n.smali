.class public final Lcom/google/common/util/concurrent/n;
.super Lcom/google/common/util/concurrent/p;
.source "SourceFile"


# virtual methods
.method public final t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/common/util/concurrent/v;

    invoke-interface {p1, p2}, Lcom/google/common/util/concurrent/v;->apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/U;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {p2, p1}, Lcom/google/common/base/z;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/common/util/concurrent/U;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/l;->p(Lcom/google/common/util/concurrent/U;)Z

    return-void
.end method
