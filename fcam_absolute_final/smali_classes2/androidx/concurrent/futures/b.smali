.class public final Landroidx/concurrent/futures/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ly0/i;

.field public c:Ly0/j;

.field public d:Z


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/concurrent/futures/b;->d:Z

    iget-object v0, p0, Landroidx/concurrent/futures/b;->b:Ly0/i;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ly0/i;->p:Ly0/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    sget-object p1, Ly0/f;->u:Ljava/lang/Object;

    :cond_0
    sget-object v1, Ly0/f;->t:Lcom/blackmagicdesign/android/settings/ui/category/audio/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->B(Ly0/f;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Ly0/f;->c(Ly0/f;)V

    iput-object v2, p0, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/concurrent/futures/b;->b:Ly0/i;

    iput-object v2, p0, Landroidx/concurrent/futures/b;->c:Ly0/j;

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/concurrent/futures/b;->d:Z

    iget-object v0, p0, Landroidx/concurrent/futures/b;->b:Ly0/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ly0/i;->p:Ly0/h;

    invoke-virtual {v0, p1}, Ly0/f;->i(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/concurrent/futures/b;->b:Ly0/i;

    iput-object p1, p0, Landroidx/concurrent/futures/b;->c:Ly0/j;

    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 4

    iget-object v0, p0, Landroidx/concurrent/futures/b;->b:Ly0/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ly0/i;->p:Ly0/h;

    invoke-virtual {v0}, Ly0/f;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$FutureGarbageCollectedException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$FutureGarbageCollectedException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ly0/f;->i(Ljava/lang/Throwable;)Z

    :cond_0
    iget-boolean v0, p0, Landroidx/concurrent/futures/b;->d:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/concurrent/futures/b;->c:Ly0/j;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly0/j;->j(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
