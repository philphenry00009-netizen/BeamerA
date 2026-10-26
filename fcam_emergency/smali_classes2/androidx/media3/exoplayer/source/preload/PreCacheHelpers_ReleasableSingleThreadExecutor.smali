.class final Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableSingleThreadExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/util/ReleasableExecutor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/preload/PreCacheHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReleasableSingleThreadExecutor"
.end annotation


# instance fields
.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private final releaseRunnable:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Ljava/lang/Runnable;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lv1/V;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Lg1/a;

    const-string v1, "PreCacheHelper:Loader"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lg1/a;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableSingleThreadExecutor;->executor:Ljava/util/concurrent/ExecutorService;

    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableSingleThreadExecutor;->releaseRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableSingleThreadExecutor;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableSingleThreadExecutor;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableSingleThreadExecutor;->releaseRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableSingleThreadExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableSingleThreadExecutor;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
