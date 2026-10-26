.class public Landroidx/media3/exoplayer/audio/ForwardingAudioOutputProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioOutputProvider;


# instance fields
.field private final audioOutputProvider:Landroidx/media3/exoplayer/audio/AudioOutputProvider;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/AudioOutputProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioOutputProvider;->audioOutputProvider:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    return-void
.end method


# virtual methods
.method public addListener(Landroidx/media3/exoplayer/audio/AudioOutputProvider$Listener;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioOutputProvider;->audioOutputProvider:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->addListener(Landroidx/media3/exoplayer/audio/AudioOutputProvider$Listener;)V

    return-void
.end method

.method public getAudioOutput(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;)Landroidx/media3/exoplayer/audio/AudioOutput;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioOutputProvider;->audioOutputProvider:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->getAudioOutput(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;)Landroidx/media3/exoplayer/audio/AudioOutput;

    move-result-object p0

    return-object p0
.end method

.method public getFormatSupport(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioOutputProvider;->audioOutputProvider:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->getFormatSupport(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport;

    move-result-object p0

    return-object p0
.end method

.method public getOutputConfig(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioOutputProvider;->audioOutputProvider:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->getOutputConfig(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    move-result-object p0

    return-object p0
.end method

.method public release()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioOutputProvider;->audioOutputProvider:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    invoke-interface {p0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->release()V

    return-void
.end method

.method public removeListener(Landroidx/media3/exoplayer/audio/AudioOutputProvider$Listener;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioOutputProvider;->audioOutputProvider:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->removeListener(Landroidx/media3/exoplayer/audio/AudioOutputProvider$Listener;)V

    return-void
.end method

.method public setClock(Lv1/g;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioOutputProvider;->audioOutputProvider:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->setClock(Lv1/g;)V

    return-void
.end method
