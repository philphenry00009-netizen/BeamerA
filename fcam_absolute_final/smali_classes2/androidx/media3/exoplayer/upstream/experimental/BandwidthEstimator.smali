.class public interface abstract Landroidx/media3/exoplayer/upstream/experimental/BandwidthEstimator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ESTIMATE_NOT_AVAILABLE:J = -0x8000000000000000L


# virtual methods
.method public abstract addEventListener(Landroid/os/Handler;Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;)V
.end method

.method public abstract getBandwidthEstimate()J
.end method

.method public abstract onBytesTransferred(Ly1/f;I)V
.end method

.method public abstract onNetworkTypeChange(J)V
.end method

.method public abstract onTransferEnd(Ly1/f;)V
.end method

.method public abstract onTransferInitializing(Ly1/f;)V
.end method

.method public abstract onTransferStart(Ly1/f;)V
.end method

.method public abstract removeEventListener(Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;)V
.end method
