.class public abstract LI6/h;
.super Lkotlinx/coroutines/Y;
.source "SourceFile"


# instance fields
.field public q:LI6/c;


# virtual methods
.method public final l0(Lm6/i;Ljava/lang/Runnable;)V
    .locals 0

    const/4 p1, 0x6

    iget-object p0, p0, LI6/h;->q:LI6/c;

    invoke-static {p0, p2, p1}, LI6/c;->q(LI6/c;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final m0(Lm6/i;Ljava/lang/Runnable;)V
    .locals 0

    const/4 p1, 0x2

    iget-object p0, p0, LI6/h;->q:LI6/c;

    invoke-static {p0, p2, p1}, LI6/c;->q(LI6/c;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final p0()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, LI6/h;->q:LI6/c;

    return-object p0
.end method
