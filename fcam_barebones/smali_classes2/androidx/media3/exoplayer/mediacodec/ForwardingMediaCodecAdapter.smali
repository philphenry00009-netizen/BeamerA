.class public Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;


# instance fields
.field private final delegate:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;->delegate:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    return-void
.end method


# virtual methods
.method public dequeueInputBufferIndex()I
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;->delegate:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    invoke-interface {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->dequeueInputBufferIndex()I

    move-result p0

    return p0
.end method

.method public dequeueOutputBufferIndex(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;->delegate:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->dequeueOutputBufferIndex(Landroid/media/MediaCodec$BufferInfo;)I

    move-result p0

    return p0
.end method

.method public detachOutputSurface()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;->delegate:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    invoke-interface {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->detachOutputSurface()V

    return-void
.end method

.method public flush()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;->delegate:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    invoke-interface {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->flush()V

    return-void
.end method

.method public getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;->delegate:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public getMetrics()Landroid/os/PersistableBundle;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;->delegate:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    invoke-interface {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->getMetrics()Landroid/os/PersistableBundle;

    move-result-object p0

    return-object p0
.end method

.method public getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;->delegate:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;->delegate:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    invoke-interface {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p0

    return-object p0
.end method

.method public needsReconfiguration()Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;->delegate:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    invoke-interface {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->needsReconfiguration()Z

    move-result p0

    return p0
.end method

.method public queueInputBuffer(IIIJI)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;->delegate:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    invoke-interface/range {p0 .. p6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public queueSecureInputBuffer(IILA1/d;JI)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;->delegate:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    invoke-interface/range {p0 .. p6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->queueSecureInputBuffer(IILA1/d;JI)V

    return-void
.end method

.method public registerOnBufferAvailableListener(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnBufferAvailableListener;)Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;->delegate:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->registerOnBufferAvailableListener(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnBufferAvailableListener;)Z

    move-result p0

    return p0
.end method

.method public release()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;->delegate:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    invoke-interface {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->release()V

    return-void
.end method

.method public releaseOutputBuffer(IJ)V
    .locals 0

    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;->delegate:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public releaseOutputBuffer(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;->delegate:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public setOnFrameRenderedListener(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;Landroid/os/Handler;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;->delegate:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->setOnFrameRenderedListener(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public setOutputSurface(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;->delegate:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;->delegate:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public setVideoScalingMode(I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;->delegate:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->setVideoScalingMode(I)V

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

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;->delegate:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->subscribeToVendorParameters(Ljava/util/List;)V

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

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;->delegate:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->unsubscribeFromVendorParameters(Ljava/util/List;)V

    return-void
.end method

.method public useInputBuffer(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/ForwardingMediaCodecAdapter;->delegate:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->useInputBuffer(Ljava/lang/Runnable;)V

    return-void
.end method
