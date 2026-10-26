.class public Landroidx/media3/exoplayer/audio/DefaultAudioTrackProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackProvider;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getAudioTrackAttributes(Landroidx/media3/common/e;Z)Landroid/media/AudioAttributes;
    .locals 0

    if-eqz p2, :cond_0

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioTrackProvider;->getAudioTrackTunnelingAttributes()Landroid/media/AudioAttributes;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/e;->a()Landroid/media/AudioAttributes;

    move-result-object p0

    return-object p0
.end method

.method private getAudioTrackTunnelingAttributes()Landroid/media/AudioAttributes;
    .locals 1

    new-instance p0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p0

    return-object p0
.end method

.method private setOffloadedPlaybackV29(Landroid/media/AudioTrack$Builder;Z)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    return-void
.end method


# virtual methods
.method public customizeAudioTrackBuilder(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack$Builder;
    .locals 0

    return-object p1
.end method

.method public final getAudioTrack(Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;Landroidx/media3/common/e;ILandroid/content/Context;)Landroid/media/AudioTrack;
    .locals 4

    iget v0, p1, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;->sampleRate:I

    iget v1, p1, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;->channelConfig:I

    iget v2, p1, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;->encoding:I

    sget-object v3, Lv1/V;->a:Ljava/lang/String;

    new-instance v3, Landroid/media/AudioFormat$Builder;

    invoke-direct {v3}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v3, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    iget-boolean v1, p1, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;->tunneling:Z

    invoke-direct {p0, p2, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioTrackProvider;->getAudioTrackAttributes(Landroidx/media3/common/e;Z)Landroid/media/AudioAttributes;

    move-result-object p2

    new-instance v1, Landroid/media/AudioTrack$Builder;

    invoke-direct {v1}, Landroid/media/AudioTrack$Builder;-><init>()V

    invoke-virtual {v1, p2}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object p2

    iget v0, p1, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;->bufferSize:I

    invoke-virtual {p2, v0}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object p2

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-boolean p1, p1, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;->offload:Z

    invoke-direct {p0, p2, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioTrackProvider;->setOffloadedPlaybackV29(Landroid/media/AudioTrack$Builder;Z)V

    const/16 p1, 0x22

    if-lt p3, p1, :cond_0

    if-eqz p4, :cond_0

    invoke-static {p2, p4}, Landroidx/media3/effect/O;->r(Landroid/media/AudioTrack$Builder;Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioTrackProvider;->customizeAudioTrackBuilder(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object p0

    return-object p0
.end method
