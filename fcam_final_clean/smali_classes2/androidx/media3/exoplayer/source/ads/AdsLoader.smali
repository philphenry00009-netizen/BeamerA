.class public interface abstract Landroidx/media3/exoplayer/source/ads/AdsLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;,
        Landroidx/media3/exoplayer/source/ads/AdsLoader$Provider;
    }
.end annotation


# virtual methods
.method public handleContentTimelineChanged(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/common/w0;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract handlePrepareComplete(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;II)V
.end method

.method public abstract handlePrepareError(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;IILjava/io/IOException;)V
.end method

.method public abstract release()V
.end method

.method public abstract setPlayer(Landroidx/media3/common/h0;)V
.end method

.method public varargs abstract setSupportedContentTypes([I)V
.end method

.method public abstract start(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ly1/k;Ljava/lang/Object;Landroidx/media3/common/d;Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;)V
.end method

.method public abstract stop(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;)V
.end method
