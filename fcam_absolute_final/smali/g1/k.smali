.class public final Lg1/k;
.super Lcom/blackmagicdesign/android/settings/ui/e;
.source "SourceFile"


# instance fields
.field public final synthetic q:Lcom/blackmagicdesign/android/settings/ui/e;

.field public final synthetic r:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/ui/e;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/k;->q:Lcom/blackmagicdesign/android/settings/ui/e;

    iput-object p2, p0, Lg1/k;->r:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final K(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lg1/k;->r:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object p0, p0, Lg1/k;->q:Lcom/blackmagicdesign/android/settings/ui/e;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/ui/e;->K(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p0
.end method

.method public final L(LO6/m;)V
    .locals 1

    iget-object v0, p0, Lg1/k;->r:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object p0, p0, Lg1/k;->q:Lcom/blackmagicdesign/android/settings/ui/e;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/ui/e;->L(LO6/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p0
.end method
