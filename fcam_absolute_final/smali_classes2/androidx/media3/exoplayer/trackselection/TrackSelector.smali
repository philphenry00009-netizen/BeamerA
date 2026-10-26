.class public abstract Landroidx/media3/exoplayer/trackselection/TrackSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;,
        Landroidx/media3/exoplayer/trackselection/TrackSelector$Factory;
    }
.end annotation


# instance fields
.field private bandwidthMeter:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

.field private listener:Landroidx/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBandwidthMeter()Landroidx/media3/exoplayer/upstream/BandwidthMeter;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/TrackSelector;->bandwidthMeter:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getParameters()Landroidx/media3/common/B0;
    .locals 0

    sget-object p0, Landroidx/media3/common/B0;->DEFAULT:Landroidx/media3/common/B0;

    return-object p0
.end method

.method public getRendererCapabilitiesListener()Landroidx/media3/exoplayer/RendererCapabilities$Listener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public init(Landroidx/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;Landroidx/media3/exoplayer/upstream/BandwidthMeter;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/TrackSelector;->listener:Landroidx/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/TrackSelector;->listener:Landroidx/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;

    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/TrackSelector;->bandwidthMeter:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    return-void
.end method

.method public final invalidate()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/TrackSelector;->listener:Landroidx/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;->onTrackSelectionsInvalidated()V

    :cond_0
    return-void
.end method

.method public final invalidateForRendererCapabilitiesChange(Landroidx/media3/exoplayer/Renderer;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/TrackSelector;->listener:Landroidx/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;->onRendererCapabilitiesChanged(Landroidx/media3/exoplayer/Renderer;)V

    :cond_0
    return-void
.end method

.method public isSetParametersSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract onSelectionActivated(Ljava/lang/Object;)V
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/TrackSelector;->listener:Landroidx/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;

    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/TrackSelector;->bandwidthMeter:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    return-void
.end method

.method public abstract selectTracks([Landroidx/media3/exoplayer/RendererCapabilities;Landroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/w0;)Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;
.end method

.method public setAudioAttributes(Landroidx/media3/common/e;)V
    .locals 0

    return-void
.end method

.method public setParameters(Landroidx/media3/common/B0;)V
    .locals 0

    return-void
.end method
