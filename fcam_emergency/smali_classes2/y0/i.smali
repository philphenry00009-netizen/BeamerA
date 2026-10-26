.class public final Ly0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/U;


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public final p:Ly0/h;


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly0/h;

    invoke-direct {v0, p0}, Ly0/h;-><init>(Ly0/i;)V

    iput-object v0, p0, Ly0/i;->p:Ly0/h;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ly0/i;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Ly0/i;->p:Ly0/h;

    invoke-virtual {p0, p1, p2}, Ly0/f;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Ly0/i;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/concurrent/futures/b;

    iget-object p0, p0, Ly0/i;->p:Ly0/h;

    invoke-virtual {p0, p1}, Ly0/f;->cancel(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/concurrent/futures/b;->b:Ly0/i;

    iget-object v0, v0, Landroidx/concurrent/futures/b;->c:Ly0/j;

    invoke-virtual {v0, p1}, Ly0/j;->j(Ljava/lang/Object;)Z

    :cond_0
    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/i;->p:Ly0/h;

    invoke-virtual {p0}, Ly0/f;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Ly0/i;->p:Ly0/h;

    invoke-virtual {p0, p1, p2, p3}, Ly0/f;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, Ly0/i;->p:Ly0/h;

    iget-object p0, p0, Ly0/f;->c:Ljava/lang/Object;

    instance-of p0, p0, Ly0/a;

    return p0
.end method

.method public final isDone()Z
    .locals 0

    iget-object p0, p0, Ly0/i;->p:Ly0/h;

    invoke-virtual {p0}, Ly0/f;->isDone()Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ly0/i;->p:Ly0/h;

    invoke-virtual {p0}, Ly0/f;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
