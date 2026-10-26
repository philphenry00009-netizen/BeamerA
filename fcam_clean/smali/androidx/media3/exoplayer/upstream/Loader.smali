.class public final Landroidx/media3/exoplayer/upstream/Loader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/Loader$LoadTask;,
        Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;,
        Landroidx/media3/exoplayer/upstream/Loader$Loadable;,
        Landroidx/media3/exoplayer/upstream/Loader$Callback;,
        Landroidx/media3/exoplayer/upstream/Loader$ReleaseCallback;,
        Landroidx/media3/exoplayer/upstream/Loader$ReleaseTask;,
        Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;
    }
.end annotation


# static fields
.field private static final ACTION_TYPE_DONT_RETRY:I = 0x2

.field private static final ACTION_TYPE_DONT_RETRY_FATAL:I = 0x3

.field private static final ACTION_TYPE_RETRY:I = 0x0

.field private static final ACTION_TYPE_RETRY_AND_RESET_ERROR_COUNT:I = 0x1

.field public static final DONT_RETRY:Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

.field public static final DONT_RETRY_FATAL:Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

.field public static final RETRY:Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

.field public static final RETRY_RESET_ERROR_COUNT:Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

.field private static final THREAD_NAME_PREFIX:Ljava/lang/String; = "ExoPlayer:Loader:"


# instance fields
.field private currentTask:Landroidx/media3/exoplayer/upstream/Loader$LoadTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/upstream/Loader$LoadTask<",
            "+",
            "Landroidx/media3/exoplayer/upstream/Loader$Loadable;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadExecutor:Landroidx/media3/exoplayer/util/ReleasableExecutor;

.field private fatalError:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/upstream/Loader;->createRetryAction(ZJ)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/upstream/Loader;->RETRY:Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    const/4 v0, 0x1

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/upstream/Loader;->createRetryAction(ZJ)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/upstream/Loader;->RETRY_RESET_ERROR_COUNT:Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    new-instance v0, Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;-><init>(IJLandroidx/media3/exoplayer/upstream/Loader$1;)V

    sput-object v0, Landroidx/media3/exoplayer/upstream/Loader;->DONT_RETRY:Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    new-instance v0, Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2, v4}, Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;-><init>(IJLandroidx/media3/exoplayer/upstream/Loader$1;)V

    sput-object v0, Landroidx/media3/exoplayer/upstream/Loader;->DONT_RETRY_FATAL:Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/util/ReleasableExecutor;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/Loader;->downloadExecutor:Landroidx/media3/exoplayer/util/ReleasableExecutor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "ExoPlayer:Loader:"

    .line 2
    invoke-static {v0, p1}, LB/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v0, Lv1/V;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Lg1/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lg1/a;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 5
    new-instance v0, Landroidx/media3/exoplayer/upstream/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/util/ReleasableExecutor;->from(Ljava/util/concurrent/Executor;Lv1/m;)Landroidx/media3/exoplayer/util/ReleasableExecutor;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Landroidx/media3/exoplayer/util/ReleasableExecutor;)V

    return-void
.end method

.method public static synthetic access$100(Landroidx/media3/exoplayer/upstream/Loader;)Landroidx/media3/exoplayer/upstream/Loader$LoadTask;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/Loader;->currentTask:Landroidx/media3/exoplayer/upstream/Loader$LoadTask;

    return-object p0
.end method

.method public static synthetic access$102(Landroidx/media3/exoplayer/upstream/Loader;Landroidx/media3/exoplayer/upstream/Loader$LoadTask;)Landroidx/media3/exoplayer/upstream/Loader$LoadTask;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/Loader;->currentTask:Landroidx/media3/exoplayer/upstream/Loader$LoadTask;

    return-object p1
.end method

.method public static synthetic access$202(Landroidx/media3/exoplayer/upstream/Loader;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/Loader;->fatalError:Ljava/io/IOException;

    return-object p1
.end method

.method public static synthetic access$500(Landroidx/media3/exoplayer/upstream/Loader;)Landroidx/media3/exoplayer/util/ReleasableExecutor;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/Loader;->downloadExecutor:Landroidx/media3/exoplayer/util/ReleasableExecutor;

    return-object p0
.end method

.method public static createRetryAction(ZJ)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;-><init>(IJLandroidx/media3/exoplayer/upstream/Loader$1;)V

    return-object v0
.end method


# virtual methods
.method public cancelLoading()V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/Loader;->currentTask:Landroidx/media3/exoplayer/upstream/Loader$LoadTask;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/upstream/Loader$LoadTask;->cancel(Z)V

    return-void
.end method

.method public clearFatalError()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader;->fatalError:Ljava/io/IOException;

    return-void
.end method

.method public hasFatalError()Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/Loader;->fatalError:Ljava/io/IOException;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isLoading()Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/Loader;->currentTask:Landroidx/media3/exoplayer/upstream/Loader$LoadTask;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public maybeThrowError()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/upstream/Loader;->maybeThrowError(I)V

    return-void
.end method

.method public maybeThrowError(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader;->fatalError:Ljava/io/IOException;

    if-nez v0, :cond_2

    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/Loader;->currentTask:Landroidx/media3/exoplayer/upstream/Loader$LoadTask;

    if-eqz p0, :cond_1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    .line 4
    iget p1, p0, Landroidx/media3/exoplayer/upstream/Loader$LoadTask;->defaultMinRetryCount:I

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/upstream/Loader$LoadTask;->maybeThrowError(I)V

    :cond_1
    return-void

    .line 6
    :cond_2
    throw v0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/upstream/Loader;->release(Landroidx/media3/exoplayer/upstream/Loader$ReleaseCallback;)V

    return-void
.end method

.method public release(Landroidx/media3/exoplayer/upstream/Loader$ReleaseCallback;)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader;->currentTask:Landroidx/media3/exoplayer/upstream/Loader$LoadTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/upstream/Loader$LoadTask;->cancel(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader;->downloadExecutor:Landroidx/media3/exoplayer/util/ReleasableExecutor;

    new-instance v1, Landroidx/media3/exoplayer/upstream/Loader$ReleaseTask;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/upstream/Loader$ReleaseTask;-><init>(Landroidx/media3/exoplayer/upstream/Loader$ReleaseCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    :cond_1
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/Loader;->downloadExecutor:Landroidx/media3/exoplayer/util/ReleasableExecutor;

    invoke-interface {p0}, Landroidx/media3/exoplayer/util/ReleasableExecutor;->release()V

    return-void
.end method

.method public startLoading(Landroidx/media3/exoplayer/upstream/Loader$Loadable;Landroidx/media3/exoplayer/upstream/Loader$Callback;I)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/media3/exoplayer/upstream/Loader$Loadable;",
            ">(TT;",
            "Landroidx/media3/exoplayer/upstream/Loader$Callback<",
            "TT;>;I)J"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader;->fatalError:Ljava/io/IOException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v0, Landroidx/media3/exoplayer/upstream/Loader$LoadTask;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/upstream/Loader$LoadTask;-><init>(Landroidx/media3/exoplayer/upstream/Loader;Landroid/os/Looper;Landroidx/media3/exoplayer/upstream/Loader$Loadable;Landroidx/media3/exoplayer/upstream/Loader$Callback;IJ)V

    const-wide/16 p0, 0x0

    invoke-virtual {v0, p0, p1}, Landroidx/media3/exoplayer/upstream/Loader$LoadTask;->start(J)V

    return-wide v6
.end method
