.class public interface abstract Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioProcessorChain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/audio/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AudioProcessorChain"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract synthetic applyPlaybackParameters(Landroidx/media3/common/b0;)Landroidx/media3/common/b0;
.end method

.method public abstract synthetic applySkipSilenceEnabled(Z)Z
.end method

.method public abstract synthetic getAudioProcessors()[Landroidx/media3/common/audio/o;
.end method

.method public abstract synthetic getMediaDuration(J)J
.end method

.method public abstract synthetic getSkippedOutputFrameCount()J
.end method
