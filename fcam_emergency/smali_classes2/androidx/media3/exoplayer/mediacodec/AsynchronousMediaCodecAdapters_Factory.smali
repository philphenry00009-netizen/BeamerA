.class public final Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final callbackThreadSupplier:Lcom/google/common/base/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/E;"
        }
    .end annotation
.end field

.field private enableSynchronousBufferQueueingWithAsyncCryptoFlag:Z

.field private final queueingThreadSupplier:Lcom/google/common/base/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/E;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/mediacodec/c;-><init>(II)V

    new-instance v1, Landroidx/media3/exoplayer/mediacodec/c;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Landroidx/media3/exoplayer/mediacodec/c;-><init>(II)V

    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter$Factory;-><init>(Lcom/google/common/base/E;Lcom/google/common/base/E;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/base/E;Lcom/google/common/base/E;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/E;",
            "Lcom/google/common/base/E;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter$Factory;->callbackThreadSupplier:Lcom/google/common/base/E;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter$Factory;->queueingThreadSupplier:Lcom/google/common/base/E;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter$Factory;->enableSynchronousBufferQueueingWithAsyncCryptoFlag:Z

    return-void
.end method

.method public static synthetic a(I)Landroid/os/HandlerThread;
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter$Factory;->lambda$new$1(I)Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(I)Landroid/os/HandlerThread;
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter$Factory;->lambda$new$0(I)Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$0(I)Landroid/os/HandlerThread;
    .locals 1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->access$300(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic lambda$new$1(I)Landroid/os/HandlerThread;
    .locals 1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->access$200(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static useSynchronousBufferQueueingWithAsyncCryptoFlag()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public createAdapter(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;)Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;
    .locals 9

    .line 2
    const-string v0, "createCodec:"

    iget-object v1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;->codecInfo:Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    iget-object v1, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    :try_start_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter$Factory;->enableSynchronousBufferQueueingWithAsyncCryptoFlag:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter$Factory;->useSynchronousBufferQueueingWithAsyncCryptoFlag()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/SynchronousMediaCodecBufferEnqueuer;

    invoke-direct {v0, v4}, Landroidx/media3/exoplayer/mediacodec/SynchronousMediaCodecBufferEnqueuer;-><init>(Landroid/media/MediaCodec;)V

    const/4 v1, 0x4

    :goto_0
    move-object v6, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    .line 9
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecBufferEnqueuer;

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter$Factory;->queueingThreadSupplier:Lcom/google/common/base/E;

    .line 10
    invoke-interface {v1}, Lcom/google/common/base/E;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/HandlerThread;

    invoke-direct {v0, v4, v1}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecBufferEnqueuer;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    const/4 v1, 0x0

    goto :goto_0

    .line 11
    :goto_1
    new-instance v3, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter$Factory;->callbackThreadSupplier:Lcom/google/common/base/E;

    .line 12
    invoke-interface {p0}, Lcom/google/common/base/E;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Landroid/os/HandlerThread;

    iget-object v7, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;->loudnessCodecController:Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroidx/media3/exoplayer/mediacodec/MediaCodecBufferEnqueuer;Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter$1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 14
    iget-object p0, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;->surface:Landroid/view/Surface;

    if-nez p0, :cond_1

    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;->codecInfo:Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    iget-boolean v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->detachedSurfaceSupported:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v0, v2, :cond_1

    or-int/lit8 v1, v1, 0x8

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p0, v0

    move-object v2, v3

    goto :goto_3

    .line 15
    :cond_1
    :goto_2
    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;->mediaFormat:Landroid/media/MediaFormat;

    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;->crypto:Landroid/media/MediaCrypto;

    invoke-static {v3, v0, p0, p1, v1}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->access$100(Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v3

    :catch_2
    move-exception v0

    move-object p0, v0

    move-object v4, v2

    :goto_3
    if-nez v2, :cond_2

    if-eqz v4, :cond_3

    .line 16
    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V

    goto :goto_4

    .line 17
    :cond_2
    invoke-virtual {v2}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->release()V

    .line 18
    :cond_3
    :goto_4
    throw p0
.end method

.method public bridge synthetic createAdapter(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;)Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter$Factory;->createAdapter(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;)Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;

    move-result-object p0

    return-object p0
.end method

.method public experimentalSetAsyncCryptoFlagEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter$Factory;->enableSynchronousBufferQueueingWithAsyncCryptoFlag:Z

    return-void
.end method
