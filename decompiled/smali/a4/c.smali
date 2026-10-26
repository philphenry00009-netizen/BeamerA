.class public abstract La4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/MediaFormat;

.field public final b:La4/d;

.field public final c:Landroid/media/MediaCodec;

.field public final d:Ljava/util/concurrent/Semaphore;

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Ljava/lang/String;La4/d;)V
    .locals 1

    const-string v0, "codecName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/c;->a:Landroid/media/MediaFormat;

    iput-object p3, p0, La4/c;->b:La4/d;

    invoke-static {p2}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    const-string p2, "createByCodecName(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La4/c;->c:Landroid/media/MediaCodec;

    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, La4/c;->d:Ljava/util/concurrent/Semaphore;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, La4/c;->c:Landroid/media/MediaCodec;

    iget-boolean v1, p0, La4/c;->g:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, La4/c;->g:Z

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    sget-object p0, Li6/j;->a:Li6/j;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, La4/c;->d:Ljava/util/concurrent/Semaphore;

    const-wide/16 v1, 0x1f4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    const/4 v1, 0x1

    iput-boolean v1, p0, La4/c;->e:Z

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "drop-input-frames"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, La4/c;->c:Landroid/media/MediaCodec;

    invoke-virtual {p0, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public c()V
    .locals 4

    invoke-virtual {p0}, La4/c;->d()V

    iget-object v0, p0, La4/c;->d:Ljava/util/concurrent/Semaphore;

    const-wide/16 v1, 0x1f4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    const/4 v1, 0x0

    iput-boolean v1, p0, La4/c;->e:Z

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public final d()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "drop-input-frames"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, La4/c;->c:Landroid/media/MediaCodec;

    invoke-virtual {p0, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
