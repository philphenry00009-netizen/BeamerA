.class public final synthetic Landroidx/media3/exoplayer/audio/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$Listener;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/p;->a:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;

    return-void
.end method


# virtual methods
.method public final onAudioCapabilitiesChanged(Landroidx/media3/exoplayer/audio/AudioCapabilities;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/p;->a:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->onAudioCapabilitiesChanged(Landroidx/media3/exoplayer/audio/AudioCapabilities;)V

    return-void
.end method
