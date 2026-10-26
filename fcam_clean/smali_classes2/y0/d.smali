.class public final Ly0/d;
.super Lcom/blackmagicdesign/android/settings/ui/category/audio/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Ly0/f;Ly0/b;Ly0/b;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Ly0/f;->p:Ly0/b;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Ly0/f;->p:Ly0/b;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final B(Ly0/f;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Ly0/f;->c:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Ly0/f;->c:Ljava/lang/Object;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final C(Ly0/f;Ly0/e;Ly0/e;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Ly0/f;->q:Ly0/e;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Ly0/f;->q:Ly0/e;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final S(Ly0/e;Ly0/e;)V
    .locals 0

    iput-object p2, p1, Ly0/e;->b:Ly0/e;

    return-void
.end method

.method public final T(Ly0/e;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Ly0/e;->a:Ljava/lang/Thread;

    return-void
.end method
