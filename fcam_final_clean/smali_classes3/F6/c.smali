.class public final LF6/c;
.super Lkotlinx/coroutines/a;
.source "SourceFile"


# instance fields
.field public final r:LF6/b;


# direct methods
.method public constructor <init>(Lm6/i;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/a;-><init>(Lm6/i;Z)V

    new-instance p1, LF6/b;

    invoke-direct {p1, p0}, LF6/b;-><init>(LF6/c;)V

    iput-object p1, p0, LF6/c;->r:LF6/b;

    return-void
.end method


# virtual methods
.method public final g0(Ljava/lang/Throwable;Z)V
    .locals 1

    iget-object p0, p0, LF6/c;->r:LF6/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    iget-object v0, p0, LF6/b;->p:Lcom/google/common/util/concurrent/b0;

    if-eqz p2, :cond_0

    new-instance p0, LF6/a;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p0, p1}, LF6/a;-><init>(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/l;->n(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/l;->o(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, LF6/b;->q:Z

    :cond_1
    return-void
.end method

.method public final h0(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LF6/c;->r:LF6/b;

    iget-object p0, p0, LF6/b;->p:Lcom/google/common/util/concurrent/b0;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/l;->n(Ljava/lang/Object;)Z

    return-void
.end method
