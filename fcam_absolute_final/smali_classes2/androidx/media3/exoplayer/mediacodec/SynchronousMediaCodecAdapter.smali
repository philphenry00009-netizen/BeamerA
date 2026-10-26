.class public final Landroidx/media3/exoplayer/mediacodec/SynchronousMediaCodecAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/mediacodec/SynchronousMediaCodecAdapter$Factory;
    }
.end annotation


# instance fields
.field private final codec:Landroid/media/MediaCodec;

.field private final loudnessCodecController:Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;


# direct methods
.method private constructor <init>(Landroid/media/MediaCodec;Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/SynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/SynchronousMediaCodecAdapter;->loudnessCodecController:Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;

    .line 5
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p0, v0, :cond_0

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->addMediaCodec(Landroid/media/MediaCodec;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/MediaCodec;Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;Landroidx/media3/exoplayer/mediacodec/SynchronousMediaCodecAdapter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/SynchronousMediaCodecAdapter;-><init>(Landroid/media/MediaCodec;Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/mediacodec/SynchronousMediaCodecAdapter;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;Landroid/media/MediaCodec;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/media3/exoplayer/mediacodec/SynchronousMediaCodecAdapter;->lambda$setOnFrameRenderedListener$0(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;Landroid/media/MediaCodec;JJ)V

    return-void
.end method

.method private synthetic lambda$setOnFrameRenderedListener$0(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;Landroid/media/MediaCodec;JJ)V
    .locals 0

    move-object p2, p1

    move-object p1, p0

    move-object p0, p2

    move-wide p2, p3

    move-wide p4, p5

    invoke-interface/range {p0 .. p5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;->onFrameRendered(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;JJ)V

    return-void
.end method


# virtual methods
.method public dequeueInputBufferIndex()I
    .locals 2

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/SynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result p0

    return p0
.end method

.method public dequeueOutputBufferIndex(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 3

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/SynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    return v0
.end method

.method public detachOutputSurface()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/SynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    invoke-static {p0}, Landroidx/media3/exoplayer/d;->k(Landroid/media/MediaCodec;)V

    return-void
.end method

.method public flush()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/SynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/SynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public getMetrics()Landroid/os/PersistableBundle;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/SynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->getMetrics()Landroid/os/PersistableBundle;

    move-result-object p0

    return-object p0
.end method

.method public getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/SynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/SynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p0

    return-object p0
.end method

.method public needsReconfiguration()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public queueInputBuffer(IIIJI)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/SynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    invoke-virtual/range {p0 .. p6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public queueSecureInputBuffer(IILA1/d;JI)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/SynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    iget-object p3, p3, LA1/d;->i:Landroid/media/MediaCodec$CryptoInfo;

    invoke-virtual/range {p0 .. p6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public release()V
    .locals 3

    const/16 v0, 0x23

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/SynchronousMediaCodecAdapter;->loudnessCodecController:Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/SynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->removeMediaCodec(Landroid/media/MediaCodec;)V

    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/SynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    return-void

    :catchall_0
    move-exception v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/SynchronousMediaCodecAdapter;->loudnessCodecController:Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/SynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->removeMediaCodec(Landroid/media/MediaCodec;)V

    :cond_1
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/SynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    throw v1
.end method

.method public releaseOutputBuffer(IJ)V
    .locals 0

    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/SynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public releaseOutputBuffer(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/SynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public setOnFrameRenderedListener(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/SynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    new-instance v1, Landroidx/media3/exoplayer/mediacodec/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Landroidx/media3/exoplayer/mediacodec/b;-><init>(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;I)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public setOutputSurface(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/SynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/SynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public setVideoScalingMode(I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/SynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public subscribeToVendorParameters(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/SynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->subscribeToVendorParameters(Ljava/util/List;)V

    return-void
.end method

.method public unsubscribeFromVendorParameters(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/SynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->unsubscribeFromVendorParameters(Ljava/util/List;)V

    return-void
.end method
