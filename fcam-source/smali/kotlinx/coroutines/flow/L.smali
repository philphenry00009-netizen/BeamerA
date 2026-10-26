.class public final Lkotlinx/coroutines/flow/L;
.super Lkotlinx/coroutines/flow/internal/c;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lkotlinx/coroutines/m;


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/internal/a;)Z
    .locals 4

    check-cast p1, Lkotlinx/coroutines/flow/K;

    iget-wide v0, p0, Lkotlinx/coroutines/flow/L;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-wide v0, p1, Lkotlinx/coroutines/flow/K;->w:J

    iget-wide v2, p1, Lkotlinx/coroutines/flow/K;->x:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iput-wide v0, p1, Lkotlinx/coroutines/flow/K;->x:J

    :cond_1
    iput-wide v0, p0, Lkotlinx/coroutines/flow/L;->a:J

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lkotlinx/coroutines/flow/internal/a;)[Lm6/b;
    .locals 4

    check-cast p1, Lkotlinx/coroutines/flow/K;

    iget-wide v0, p0, Lkotlinx/coroutines/flow/L;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lkotlinx/coroutines/flow/L;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, Lkotlinx/coroutines/flow/L;->b:Lkotlinx/coroutines/m;

    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/K;->w(J)[Lm6/b;

    move-result-object p0

    return-object p0
.end method
