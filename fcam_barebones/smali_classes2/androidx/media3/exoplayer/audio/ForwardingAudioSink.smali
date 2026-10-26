.class public Landroidx/media3/exoplayer/audio/ForwardingAudioSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioSink;


# instance fields
.field private final sink:Landroidx/media3/exoplayer/audio/AudioSink;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/AudioSink;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    return-void
.end method


# virtual methods
.method public configure(Landroidx/media3/common/w;I[I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/exoplayer/audio/AudioSink;->configure(Landroidx/media3/common/w;I[I)V

    return-void
.end method

.method public disableTunneling()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0}, Landroidx/media3/exoplayer/audio/AudioSink;->disableTunneling()V

    return-void
.end method

.method public enableTunnelingV21()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0}, Landroidx/media3/exoplayer/audio/AudioSink;->enableTunnelingV21()V

    return-void
.end method

.method public flush()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0}, Landroidx/media3/exoplayer/audio/AudioSink;->flush()V

    return-void
.end method

.method public getAudioAttributes()Landroidx/media3/common/e;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0}, Landroidx/media3/exoplayer/audio/AudioSink;->getAudioAttributes()Landroidx/media3/common/e;

    move-result-object p0

    return-object p0
.end method

.method public getAudioCapabilities()Landroidx/media3/exoplayer/audio/AudioCapabilities;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0}, Landroidx/media3/exoplayer/audio/AudioSink;->getAudioCapabilities()Landroidx/media3/exoplayer/audio/AudioCapabilities;

    move-result-object p0

    return-object p0
.end method

.method public getAudioTrackBufferSizeUs()J
    .locals 2

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0}, Landroidx/media3/exoplayer/audio/AudioSink;->getAudioTrackBufferSizeUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentPositionUs(Z)J
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->getCurrentPositionUs(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public getFormatOffloadSupport(Landroidx/media3/common/w;)Landroidx/media3/exoplayer/audio/AudioOffloadSupport;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->getFormatOffloadSupport(Landroidx/media3/common/w;)Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    move-result-object p0

    return-object p0
.end method

.method public getFormatSupport(Landroidx/media3/common/w;)I
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->getFormatSupport(Landroidx/media3/common/w;)I

    move-result p0

    return p0
.end method

.method public getPlaybackParameters()Landroidx/media3/common/b0;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0}, Landroidx/media3/exoplayer/audio/AudioSink;->getPlaybackParameters()Landroidx/media3/common/b0;

    move-result-object p0

    return-object p0
.end method

.method public getSkipSilenceEnabled()Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0}, Landroidx/media3/exoplayer/audio/AudioSink;->getSkipSilenceEnabled()Z

    move-result p0

    return p0
.end method

.method public handleBuffer(Ljava/nio/ByteBuffer;JI)Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/audio/AudioSink;->handleBuffer(Ljava/nio/ByteBuffer;JI)Z

    move-result p0

    return p0
.end method

.method public handleDiscontinuity()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0}, Landroidx/media3/exoplayer/audio/AudioSink;->handleDiscontinuity()V

    return-void
.end method

.method public hasPendingData()Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0}, Landroidx/media3/exoplayer/audio/AudioSink;->hasPendingData()Z

    move-result p0

    return p0
.end method

.method public isEnded()Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0}, Landroidx/media3/exoplayer/audio/AudioSink;->isEnded()Z

    move-result p0

    return p0
.end method

.method public pause()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0}, Landroidx/media3/exoplayer/audio/AudioSink;->pause()V

    return-void
.end method

.method public play()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0}, Landroidx/media3/exoplayer/audio/AudioSink;->play()V

    return-void
.end method

.method public playToEndOfStream()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0}, Landroidx/media3/exoplayer/audio/AudioSink;->playToEndOfStream()V

    return-void
.end method

.method public release()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0}, Landroidx/media3/exoplayer/audio/AudioSink;->release()V

    return-void
.end method

.method public reset()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0}, Landroidx/media3/exoplayer/audio/AudioSink;->reset()V

    return-void
.end method

.method public setAudioAttributes(Landroidx/media3/common/e;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->setAudioAttributes(Landroidx/media3/common/e;)V

    return-void
.end method

.method public setAudioOutputProvider(Landroidx/media3/exoplayer/audio/AudioOutputProvider;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->setAudioOutputProvider(Landroidx/media3/exoplayer/audio/AudioOutputProvider;)V

    return-void
.end method

.method public setAudioSessionId(I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->setAudioSessionId(I)V

    return-void
.end method

.method public setAuxEffectInfo(Landroidx/media3/common/f;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->setAuxEffectInfo(Landroidx/media3/common/f;)V

    return-void
.end method

.method public setClock(Lv1/g;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->setClock(Lv1/g;)V

    return-void
.end method

.method public setListener(Landroidx/media3/exoplayer/audio/AudioSink$Listener;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->setListener(Landroidx/media3/exoplayer/audio/AudioSink$Listener;)V

    return-void
.end method

.method public setOffloadDelayPadding(II)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->setOffloadDelayPadding(II)V

    return-void
.end method

.method public setOffloadMode(I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->setOffloadMode(I)V

    return-void
.end method

.method public setOutputStreamOffsetUs(J)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->setOutputStreamOffsetUs(J)V

    return-void
.end method

.method public setPlaybackParameters(Landroidx/media3/common/b0;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->setPlaybackParameters(Landroidx/media3/common/b0;)V

    return-void
.end method

.method public setPlayerId(Landroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->setPlayerId(Landroidx/media3/exoplayer/analytics/PlayerId;)V

    return-void
.end method

.method public setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)V

    return-void
.end method

.method public setSkipSilenceEnabled(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->setSkipSilenceEnabled(Z)V

    return-void
.end method

.method public setVirtualDeviceId(I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->setVirtualDeviceId(I)V

    return-void
.end method

.method public setVolume(F)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->setVolume(F)V

    return-void
.end method

.method public supportsFormat(Landroidx/media3/common/w;)Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->sink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->supportsFormat(Landroidx/media3/common/w;)Z

    move-result p0

    return p0
.end method
