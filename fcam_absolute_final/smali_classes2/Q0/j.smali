.class public abstract LQ0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/collection/u;

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Ljava/lang/Object;

.field public static final d:Landroidx/collection/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Landroidx/collection/u;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/collection/u;-><init>(I)V

    sput-object v0, LQ0/j;->a:Landroidx/collection/u;

    new-instance v9, LQ0/m;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    const/16 v0, 0x2710

    int-to-long v5, v0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v2, LQ0/j;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQ0/j;->c:Ljava/lang/Object;

    new-instance v0, Landroidx/collection/a0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/a0;-><init>(I)V

    sput-object v0, LQ0/j;->d:Landroidx/collection/a0;

    return-void
.end method

.method public static a(ILjava/util/List;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ0/f;

    iget-object v2, v2, LQ0/f;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)LQ0/i;
    .locals 8

    const/4 v0, 0x1

    const-string v1, "getFontSync"

    invoke-static {v1}, LZ6/g;->e(Ljava/lang/String;)V

    sget-object v1, LQ0/j;->a:Landroidx/collection/u;

    :try_start_0
    invoke-virtual {v1, p0}, Landroidx/collection/u;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    if-eqz v2, :cond_0

    new-instance p0, LQ0/i;

    invoke-direct {p0, v2}, LQ0/i;-><init>(Landroid/graphics/Typeface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :cond_0
    :try_start_1
    invoke-static {p1, p2}, LQ0/e;->a(Landroid/content/Context;Ljava/util/List;)LP/m;

    move-result-object p2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v2, p2, LP/m;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x0

    iget-object p2, p2, LP/m;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    const/4 v4, -0x3

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_1

    :goto_0
    move v2, v4

    goto :goto_3

    :cond_1
    const/4 v2, -0x2

    goto :goto_3

    :cond_2
    :try_start_3
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LQ0/k;

    if-eqz v2, :cond_7

    array-length v5, v2

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    array-length v5, v2

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_6

    aget-object v7, v2, v6

    iget v7, v7, LQ0/k;->f:I

    if-eqz v7, :cond_5

    if-gez v7, :cond_4

    goto :goto_0

    :cond_4
    move v2, v7

    goto :goto_3

    :cond_5
    add-int/2addr v6, v0

    goto :goto_1

    :cond_6
    move v2, v3

    goto :goto_3

    :cond_7
    :goto_2
    move v2, v0

    :goto_3
    if-eqz v2, :cond_8

    new-instance p0, LQ0/i;

    invoke-direct {p0, v2}, LQ0/i;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :cond_8
    :try_start_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_9

    sget-object v0, LL0/e;->a:LL0/f;

    const-string v0, "TypefaceCompat.createFromFontInfoWithFallback"

    invoke-static {v0}, LZ6/g;->e(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    sget-object v0, LL0/e;->a:LL0/f;

    invoke-virtual {v0, p1, p2, p3}, LL0/f;->r0(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_9
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LQ0/k;

    invoke-static {p1, p2, p3}, LL0/e;->a(Landroid/content/Context;[LQ0/k;I)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_4
    if-eqz p1, :cond_a

    invoke-virtual {v1, p0, p1}, Landroidx/collection/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, LQ0/i;

    invoke-direct {p0, p1}, LQ0/i;-><init>(Landroid/graphics/Typeface;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :cond_a
    :try_start_7
    new-instance p0, LQ0/i;

    invoke-direct {p0, v4}, LQ0/i;-><init>(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catch_0
    :try_start_8
    new-instance p0, LQ0/i;

    const/4 p1, -0x1

    invoke-direct {p0, p1}, LQ0/i;-><init>(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public static c(Landroid/content/Context;Ljava/util/List;ILA1/c;)Landroid/graphics/Typeface;
    .locals 7

    invoke-static {p2, p1}, LQ0/j;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LQ0/j;->a:Landroidx/collection/u;

    invoke-virtual {v0, v1}, Landroidx/collection/u;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    iget-object p0, p3, LA1/c;->q:Ljava/lang/Object;

    check-cast p0, LQ0/n;

    iget-object p1, p3, LA1/c;->p:Ljava/lang/Object;

    check-cast p1, LB1/a0;

    new-instance p2, LQ0/a;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1, v0}, LQ0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LQ0/n;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :cond_0
    new-instance v0, LQ0/h;

    const/4 v2, 0x0

    invoke-direct {v0, p3, v2}, LQ0/h;-><init>(Ljava/lang/Object;I)V

    sget-object p3, LQ0/j;->c:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    sget-object v2, LQ0/j;->d:Landroidx/collection/a0;

    invoke-virtual {v2, v1}, Landroidx/collection/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p3

    return-object v6

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1, v3}, Landroidx/collection/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LQ0/g;

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, LQ0/g;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    sget-object p0, LQ0/j;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p1, LQ0/h;

    const/4 p2, 0x1

    invoke-direct {p1, v1, p2}, LQ0/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-nez p2, :cond_2

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    :cond_2
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    :goto_0
    new-instance p3, LQ0/o;

    invoke-direct {p3}, LQ0/o;-><init>()V

    iput-object v0, p3, LQ0/o;->p:Ljava/lang/Object;

    iput-object p1, p3, LQ0/o;->q:Ljava/lang/Object;

    iput-object p2, p3, LQ0/o;->r:Ljava/lang/Object;

    invoke-interface {p0, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v6

    :goto_1
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static d(Landroid/content/Context;LQ0/f;LA1/c;II)Landroid/graphics/Typeface;
    .locals 9

    invoke-static {p1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p3, v0}, LQ0/j;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LQ0/j;->a:Landroidx/collection/u;

    invoke-virtual {v0, v2}, Landroidx/collection/u;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    iget-object v1, p2, LA1/c;->q:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, LQ0/n;

    iget-object v1, p2, LA1/c;->p:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, LB1/a0;

    if-eqz v0, :cond_0

    new-instance p0, LQ0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v8, v0}, LQ0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, p0}, LQ0/n;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :cond_0
    const/4 v0, -0x1

    if-ne p4, v0, :cond_1

    invoke-static {p1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v2, p0, p1, p3}, LQ0/j;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)LQ0/i;

    move-result-object p0

    invoke-virtual {p2, p0}, LA1/c;->q(LQ0/i;)V

    iget-object p0, p0, LQ0/i;->a:Landroid/graphics/Typeface;

    return-object p0

    :cond_1
    new-instance v1, LQ0/g;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, LQ0/g;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    :try_start_0
    sget-object p0, LQ0/j;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    int-to-long p3, p4

    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p3, p4, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    check-cast p0, LQ0/i;

    invoke-virtual {p2, p0}, LA1/c;->q(LQ0/i;)V

    iget-object p0, p0, LQ0/i;->a:Landroid/graphics/Typeface;

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_2
    new-instance p0, Ljava/lang/InterruptedException;

    const-string p1, "timeout"

    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    throw p0

    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    new-instance p0, LQ0/b;

    const/4 p1, -0x3

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, v8}, LQ0/b;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v7, p0}, LQ0/n;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    return-object p0
.end method
