.class public final Lg1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/h;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LQ0/f;

.field public final c:Lb7/b;

.field public final d:Ljava/lang/Object;

.field public e:Landroid/os/Handler;

.field public f:Ljava/util/concurrent/ThreadPoolExecutor;

.field public g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public h:Lcom/blackmagicdesign/android/settings/ui/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;LQ0/f;)V
    .locals 2

    sget-object v0, Lg1/q;->d:Lb7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lg1/p;->d:Ljava/lang/Object;

    const-string v1, "Context cannot be null"

    invoke-static {p1, v1}, Lx6/a;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lg1/p;->a:Landroid/content/Context;

    iput-object p2, p0, Lg1/p;->b:LQ0/f;

    iput-object v0, p0, Lg1/p;->c:Lb7/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/blackmagicdesign/android/settings/ui/e;)V
    .locals 9

    iget-object v1, p0, Lg1/p;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lg1/p;->h:Lcom/blackmagicdesign/android/settings/ui/e;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Lg1/p;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lg1/p;->h:Lcom/blackmagicdesign/android/settings/ui/e;

    if-nez v0, :cond_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg1/p;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    const-string v0, "emojiCompat"

    new-instance v8, Lg1/a;

    const/4 v1, 0x0

    invoke-direct {v8, v0, v1}, Lg1/a;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0xf

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    iput-object v1, p0, Lg1/p;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v1, p0, Lg1/p;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_1
    iget-object v0, p0, Lg1/p;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Landroidx/compose/material/ripple/f;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Landroidx/compose/material/ripple/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    monitor-exit p1

    return-void

    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lg1/p;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lg1/p;->h:Lcom/blackmagicdesign/android/settings/ui/e;

    iget-object v2, p0, Lg1/p;->e:Landroid/os/Handler;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v1, p0, Lg1/p;->e:Landroid/os/Handler;

    iget-object v2, p0, Lg1/p;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :cond_1
    iput-object v1, p0, Lg1/p;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v1, p0, Lg1/p;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()LQ0/k;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lg1/p;->c:Lb7/b;

    iget-object v1, p0, Lg1/p;->a:Landroid/content/Context;

    iget-object p0, p0, Lg1/p;->b:LQ0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v1, p0}, LQ0/e;->a(Landroid/content/Context;Ljava/util/List;)LP/m;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p0, LP/m;->a:I

    if-nez v0, :cond_1

    iget-object p0, p0, LP/m;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LQ0/k;

    if-eqz p0, :cond_0

    array-length v1, p0

    if-eqz v1, :cond_0

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "fetchFonts failed (empty result)"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v1, "fetchFonts failed ("

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LB/a;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "provider not found"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
