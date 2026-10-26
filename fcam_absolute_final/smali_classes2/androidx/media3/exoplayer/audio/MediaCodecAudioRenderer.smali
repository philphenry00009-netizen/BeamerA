.class public Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;
.super Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/MediaClock;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer$AudioSinkListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaCodecAudioRenderer"

.field private static final VIVO_BITS_PER_SAMPLE_KEY:Ljava/lang/String; = "v-bits-per-sample"


# instance fields
.field private allowPositionDiscontinuity:Z

.field private final audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

.field private audioSinkNeedsReset:Z

.field private codecMaxInputSize:I

.field private codecNeedsDiscardChannelsWorkaround:Z

.field private codecNeedsVorbisToAndroidChannelMappingWorkaround:Z

.field private final context:Landroid/content/Context;

.field private currentPositionUs:J

.field private decryptOnlyCodecFormat:Landroidx/media3/common/w;

.field private final eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

.field private hasPendingReportedSkippedSilence:Z

.field private hasReportedAudioPositionAdvancing:Z

.field private inputFormat:Landroidx/media3/common/w;

.field private isStarted:Z

.field private final loudnessCodecController:Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;

.field private nextBufferToWritePresentationTimeUs:J

.field private rendererPriority:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/audio/AudioSink;)V
    .locals 10

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;

    invoke-direct {v0}, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;-><init>()V

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v9, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 16
    :goto_1
    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/audio/AudioSink;Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/audio/AudioSink;Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;)V
    .locals 7

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const v6, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 18
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;-><init>(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZF)V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 20
    iput-object p0, v0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->context:Landroid/content/Context;

    .line 21
    iput-object p7, v0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 22
    iput-object p8, v0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->loudnessCodecController:Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;

    const/16 p0, -0x3e8

    .line 23
    iput p0, v0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->rendererPriority:I

    .line 24
    new-instance p0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    invoke-direct {p0, p5, p6}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;)V

    iput-object p0, v0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    iput-wide p0, v0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->nextBufferToWritePresentationTimeUs:J

    .line 26
    new-instance p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer$AudioSinkListener;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer$AudioSinkListener;-><init>(Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer$1;)V

    invoke-interface {p7, p0}, Landroidx/media3/exoplayer/audio/AudioSink;->setListener(Landroidx/media3/exoplayer/audio/AudioSink$Listener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;)V
    .locals 7

    .line 2
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->build()Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 4
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/audio/AudioSink;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/audio/AudioCapabilities;[Landroidx/media3/common/audio/o;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;

    invoke-direct {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;-><init>()V

    sget-object v1, Landroidx/media3/exoplayer/audio/AudioCapabilities;->DEFAULT_AUDIO_CAPABILITIES:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 6
    invoke-static {p5, v1}, Lcom/google/common/base/z;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 7
    invoke-virtual {v0, p5}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->setAudioCapabilities(Landroidx/media3/exoplayer/audio/AudioCapabilities;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;

    move-result-object p5

    .line 8
    invoke-virtual {p5, p6}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->setAudioProcessors([Landroidx/media3/common/audio/o;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;

    move-result-object p5

    .line 9
    invoke-virtual {p5}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->build()Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/audio/AudioSink;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/audio/AudioSink;)V
    .locals 8

    .line 11
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;->getDefault(Landroid/content/Context;)Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;

    move-result-object v2

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 12
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/audio/AudioSink;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/audio/AudioSink;)V
    .locals 8

    .line 13
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;->getDefault(Landroid/content/Context;)Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 14
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/audio/AudioSink;)V

    return-void
.end method

.method public static synthetic access$102(Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->hasPendingReportedSkippedSilence:Z

    return p1
.end method

.method public static synthetic access$202(Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->hasReportedAudioPositionAdvancing:Z

    return p1
.end method

.method public static synthetic access$300(Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;)Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    return-object p0
.end method

.method public static synthetic access$400(Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;)Landroidx/media3/exoplayer/Renderer$WakeupListener;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getWakeupListener()Landroidx/media3/exoplayer/Renderer$WakeupListener;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;)Landroidx/media3/exoplayer/Renderer$WakeupListener;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getWakeupListener()Landroidx/media3/exoplayer/Renderer$WakeupListener;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$600(Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->onRendererCapabilitiesChanged()V

    return-void
.end method

.method public static synthetic access$700(Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;)Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->loudnessCodecController:Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;

    return-object p0
.end method

.method private static codecNeedsDiscardChannelsWorkaround(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static codecNeedsVorbisToAndroidChannelMappingWorkaround(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "OMX.google.opus.decoder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "c2.android.opus.decoder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OMX.google.vorbis.decoder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "c2.android.vorbis.decoder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static deviceDoesntSupportOperatingRate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private getAudioOffloadSupport(Landroidx/media3/common/w;)I
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->getFormatOffloadSupport(Landroidx/media3/common/w;)Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    move-result-object p0

    iget-boolean p1, p0, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->isFormatSupported:Z

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p1, p0, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->isGaplessSupported:Z

    if-eqz p1, :cond_1

    const/16 p1, 0x600

    goto :goto_0

    :cond_1
    const/16 p1, 0x200

    :goto_0
    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->isSpeedChangeSupported:Z

    if-eqz p0, :cond_2

    or-int/lit16 p0, p1, 0x800

    return p0

    :cond_2
    return p1
.end method

.method private getCodecMaxInputSize(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/w;)I
    .locals 0

    .line 6
    const-string p0, "OMX.google.raw.decoder"

    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    iget p0, p2, Landroidx/media3/common/w;->p:I

    return p0
.end method

.method private static getDecoderInfos(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/w;ZLandroidx/media3/exoplayer/audio/AudioSink;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;",
            "Landroidx/media3/common/w;",
            "Z",
            "Landroidx/media3/exoplayer/audio/AudioSink;",
            ")",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p1, Landroidx/media3/common/w;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-interface {p3, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->supportsFormat(Landroidx/media3/common/w;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 7
    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecryptOnlyDecoderInfo()Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 8
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p3, 0x0

    .line 9
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecoderInfosSoftMatch(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/w;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private setAudioSessionId(I)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->setAudioSessionId(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->loudnessCodecController:Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->setAudioSessionId(I)V

    :cond_0
    return-void
.end method

.method private updateCodecImportance()V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodec()Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget p0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->rendererPriority:I

    neg-int p0, p0

    const/4 v2, 0x0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const-string v2, "importance"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->setParameters(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateCurrentPosition()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->isEnded()Z

    move-result v1

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/audio/AudioSink;->getCurrentPositionUs(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->allowPositionDiscontinuity:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->currentPositionUs:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->currentPositionUs:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->allowPositionDiscontinuity:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public canReuseCodec(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/w;Landroidx/media3/common/w;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;
    .locals 8

    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->canReuseCodec(Landroidx/media3/common/w;Landroidx/media3/common/w;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    move-result-object v0

    iget v1, v0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->discardReasons:I

    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isBypassPossible(Landroidx/media3/common/w;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x8000

    or-int/2addr v1, v2

    :cond_0
    invoke-direct {p0, p1, p3}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->getCodecMaxInputSize(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/w;)I

    move-result v2

    iget p0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->codecMaxInputSize:I

    if-le v2, p0, :cond_1

    or-int/lit8 v1, v1, 0x40

    :cond_1
    move v7, v1

    new-instance v2, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    iget-object v3, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    if-eqz v7, :cond_2

    const/4 p0, 0x0

    :goto_0
    move v6, p0

    move-object v4, p2

    move-object v5, p3

    goto :goto_1

    :cond_2
    iget p0, v0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->result:I

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Landroidx/media3/common/w;Landroidx/media3/common/w;II)V

    return-object v2
.end method

.method public getCodecMaxInputSize(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/w;[Landroidx/media3/common/w;)I
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->getCodecMaxInputSize(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/w;)I

    move-result v0

    .line 2
    array-length v1, p3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v0

    .line 3
    :cond_0
    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p3, v2

    .line 4
    invoke-virtual {p1, p2, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->canReuseCodec(Landroidx/media3/common/w;Landroidx/media3/common/w;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    move-result-object v4

    iget v4, v4, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->result:I

    if-eqz v4, :cond_1

    .line 5
    invoke-direct {p0, p1, v3}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->getCodecMaxInputSize(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/w;)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public getCodecOperatingRateV23(FLandroidx/media3/common/w;[Landroidx/media3/common/w;)F
    .locals 3

    array-length p0, p3

    const/4 p2, -0x1

    const/4 v0, 0x0

    move v1, p2

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v2, p3, v0

    iget v2, v2, Landroidx/media3/common/w;->H:I

    if-eq v2, p2, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-ne v1, p2, :cond_2

    const/high16 p0, -0x40800000    # -1.0f

    return p0

    :cond_2
    int-to-float p0, v1

    mul-float/2addr p0, p1

    return p0
.end method

.method public getDecoderInfos(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/w;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;",
            "Landroidx/media3/common/w;",
            "Z)",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->context:Landroid/content/Context;

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    invoke-static {p1, p2, p3, p0}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->getDecoderInfos(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/w;ZLandroidx/media3/exoplayer/audio/AudioSink;)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-static {v0, p0, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecoderInfosSortedByFormatSupport(Landroid/content/Context;Ljava/util/List;Landroidx/media3/common/w;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getDurationToProgressUs(JJZ)J
    .locals 5

    iget-object p3, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p3}, Landroidx/media3/exoplayer/audio/AudioSink;->hasPendingData()Z

    move-result p3

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p3, :cond_0

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->nextBufferToWritePresentationTimeUs:J

    cmp-long p3, v0, p4

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->isStarted:Z

    const-wide/16 v1, 0x2710

    if-nez v0, :cond_3

    if-nez p3, :cond_2

    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isEnded()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return-wide v1

    :cond_2
    :goto_1
    const-wide/32 p0, 0xf4240

    return-wide p0

    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->getAudioTrackBufferSizeUs()J

    move-result-wide v3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->hasReportedAudioPositionAdvancing:Z

    if-eqz v0, :cond_6

    if-eqz p3, :cond_6

    cmp-long p3, v3, p4

    if-nez p3, :cond_4

    goto :goto_3

    :cond_4
    iget-wide p3, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->nextBufferToWritePresentationTimeUs:J

    sub-long/2addr p3, p1

    invoke-static {v3, v4, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-float p1, p1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->getPlaybackParameters()Landroidx/media3/common/b0;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->getPlaybackParameters()Landroidx/media3/common/b0;

    move-result-object p0

    iget p0, p0, Landroidx/media3/common/b0;->a:F

    goto :goto_2

    :cond_5
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_2
    div-float/2addr p1, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p1, p0

    float-to-long p0, p1

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_6
    :goto_3
    return-wide v1
.end method

.method public getMediaClock()Landroidx/media3/exoplayer/MediaClock;
    .locals 0

    return-object p0
.end method

.method public getMediaCodecConfiguration(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/w;Landroid/media/MediaCrypto;F)Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getStreamFormats()[Landroidx/media3/common/w;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->getCodecMaxInputSize(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/w;[Landroidx/media3/common/w;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->codecMaxInputSize:I

    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->codecNeedsDiscardChannelsWorkaround(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->codecNeedsDiscardChannelsWorkaround:Z

    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->codecNeedsVorbisToAndroidChannelMappingWorkaround(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->codecNeedsVorbisToAndroidChannelMappingWorkaround:Z

    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->codecMimeType:Ljava/lang/String;

    iget v1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->codecMaxInputSize:I

    invoke-virtual {p0, p2, v0, v1, p4}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->getMediaFormat(Landroidx/media3/common/w;Ljava/lang/String;IF)Landroid/media/MediaFormat;

    move-result-object p4

    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->mimeType:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Landroidx/media3/common/w;->o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->decryptOnlyCodecFormat:Landroidx/media3/common/w;

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->loudnessCodecController:Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;

    invoke-static {p1, p4, p2, p3, p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;->createForAudioDecoding(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroid/media/MediaFormat;Landroidx/media3/common/w;Landroid/media/MediaCrypto;Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;)Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;

    move-result-object p0

    return-object p0
.end method

.method public getMediaFormat(Landroidx/media3/common/w;Ljava/lang/String;IF)Landroid/media/MediaFormat;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p1, Landroidx/media3/common/w;->G:I

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "sample-rate"

    iget v1, p1, Landroidx/media3/common/w;->H:I

    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p2, p1, Landroidx/media3/common/w;->r:Ljava/util/List;

    invoke-static {v0, p2}, Lv1/a;->G(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p2, "max-input-size"

    invoke-static {v0, p2, p3}, Lv1/a;->E(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string p2, "priority"

    const/4 p3, 0x0

    invoke-virtual {v0, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float p2, p4, p2

    if-eqz p2, :cond_0

    invoke-static {}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->deviceDoesntSupportOperatingRate()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "operating-rate"

    invoke-virtual {v0, p2, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_0
    const-string p2, "audio/ac4"

    iget-object p4, p1, Landroidx/media3/common/w;->o:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lv1/h;->c(Landroidx/media3/common/w;)Landroid/util/Pair;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "profile"

    invoke-static {v0, v3, v2}, Lv1/a;->E(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string v2, "level"

    invoke-static {v0, v2, p2}, Lv1/a;->E(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    new-instance v3, Landroidx/media3/common/v;

    invoke-direct {v3}, Landroidx/media3/common/v;-><init>()V

    const-string v4, "audio/raw"

    invoke-static {v4}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Landroidx/media3/common/v;->n:Ljava/lang/String;

    iget p1, p1, Landroidx/media3/common/w;->G:I

    iput p1, v3, Landroidx/media3/common/v;->F:I

    iput v1, v3, Landroidx/media3/common/v;->G:I

    const/4 p1, 0x4

    iput p1, v3, Landroidx/media3/common/v;->H:I

    new-instance v1, Landroidx/media3/common/w;

    invoke-direct {v1, v3}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/audio/AudioSink;->getFormatSupport(Landroidx/media3/common/w;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const-string v1, "pcm-encoding"

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    const-string p1, "max-output-channel-count"

    const/16 v1, 0x63

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v1, 0x23

    if-lt p2, v1, :cond_3

    iget p2, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->rendererPriority:I

    neg-int p2, p2

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const-string p3, "importance"

    invoke-virtual {v0, p3, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    const-string p2, "audio/iamf"

    invoke-static {p4, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p2}, Landroidx/media3/exoplayer/audio/AudioSink;->getAudioCapabilities()Landroidx/media3/exoplayer/audio/AudioCapabilities;

    move-result-object p2

    const-string p3, "channel-mask"

    if-nez p2, :cond_4

    const-string p2, "MediaCodecAudioRenderer"

    const-string p4, "AudioCapabilities from the AudioSink are null, using default stereo output layout."

    invoke-static {p2, p4}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0xc

    invoke-virtual {v0, p3, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v0, p1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    invoke-static {p2}, Landroidx/media3/exoplayer/audio/IamfUtil;->getOutputChannelMaskForCurrentConfiguration(Landroidx/media3/exoplayer/audio/AudioCapabilities;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p4

    invoke-virtual {v0, p3, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->applyCodecParametersToMediaFormat(Landroid/media/MediaFormat;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    const-string p0, "MediaCodecAudioRenderer"

    return-object p0
.end method

.method public getPlaybackParameters()Landroidx/media3/common/b0;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0}, Landroidx/media3/exoplayer/audio/AudioSink;->getPlaybackParameters()Landroidx/media3/common/b0;

    move-result-object p0

    return-object p0
.end method

.method public getPositionUs()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->updateCurrentPosition()V

    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->currentPositionUs:J

    return-wide v0
.end method

.method public handleInputBufferSupplementalData(LA1/f;)V
    .locals 4

    iget-object v0, p1, LA1/f;->format:Landroidx/media3/common/w;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/media3/common/w;->o:Ljava/lang/String;

    const-string v1, "audio/opus"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isBypassEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LA1/f;->supplementalData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LA1/f;->format:Landroidx/media3/common/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    const-wide/32 v2, 0xbb80

    mul-long/2addr v0, v2

    const-wide/32 v2, 0x3b9aca00

    div-long/2addr v0, v2

    long-to-int v0, v0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    iget p1, p1, Landroidx/media3/common/w;->J:I

    invoke-interface {p0, p1, v0}, Landroidx/media3/exoplayer/audio/AudioSink;->setOffloadDelayPadding(II)V

    :cond_0
    return-void
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    const/4 v0, 0x6

    if-eq p1, v0, :cond_6

    const/16 v0, 0xc

    if-eq p1, v0, :cond_5

    const/16 v0, 0x10

    if-eq p1, v0, :cond_4

    const/16 v0, 0x9

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/16 v0, 0x13

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->handleMessage(ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    invoke-interface {p0, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->setAudioOutputProvider(Landroidx/media3/exoplayer/audio/AudioOutputProvider;)V

    return-void

    :cond_1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->setVirtualDeviceId(I)V

    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->setAudioSessionId(I)V

    return-void

    :cond_3
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->setSkipSilenceEnabled(Z)V

    return-void

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->rendererPriority:I

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->updateCodecImportance()V

    return-void

    :cond_5
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    check-cast p2, Landroid/media/AudioDeviceInfo;

    invoke-interface {p0, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)V

    return-void

    :cond_6
    check-cast p2, Landroidx/media3/common/f;

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->setAuxEffectInfo(Landroidx/media3/common/f;)V

    return-void

    :cond_7
    check-cast p2, Landroidx/media3/common/e;

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->setAudioAttributes(Landroidx/media3/common/e;)V

    return-void

    :cond_8
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->setVolume(F)V

    return-void
.end method

.method public hasSkippedSilenceSinceLastCall()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->hasPendingReportedSkippedSilence:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->hasPendingReportedSkippedSilence:Z

    return v0
.end method

.method public isEnded()Z
    .locals 1

    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0}, Landroidx/media3/exoplayer/audio/AudioSink;->isEnded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isReady()Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0}, Landroidx/media3/exoplayer/audio/AudioSink;->hasPendingData()Z

    move-result p0

    return p0
.end method

.method public onCodecError(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Lv1/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->audioCodecError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onCodecInitialized(Ljava/lang/String;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;JJ)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    move-wide p2, p3

    move-wide p4, p5

    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->decoderInitialized(Ljava/lang/String;JJ)V

    return-void
.end method

.method public onCodecParametersChanged(Landroidx/media3/exoplayer/CodecParameters;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->audioCodecParametersChanged(Landroidx/media3/exoplayer/CodecParameters;)V

    return-void
.end method

.method public onCodecReleased(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->decoderReleased(Ljava/lang/String;)V

    return-void
.end method

.method public onDisabled()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSinkNeedsReset:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->inputFormat:Landroidx/media3/common/w;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->nextBufferToWritePresentationTimeUs:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->hasReportedAudioPositionAdvancing:Z

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onDisabled()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->disabled(Landroidx/media3/exoplayer/DecoderCounters;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    invoke-virtual {v1, p0}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->disabled(Landroidx/media3/exoplayer/DecoderCounters;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onDisabled()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    invoke-virtual {v1, p0}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->disabled(Landroidx/media3/exoplayer/DecoderCounters;)V

    throw v0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    invoke-virtual {v1, p0}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->disabled(Landroidx/media3/exoplayer/DecoderCounters;)V

    throw v0
.end method

.method public onEnabled(ZZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onEnabled(ZZ)V

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->enabled(Landroidx/media3/exoplayer/DecoderCounters;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getConfiguration()Landroidx/media3/exoplayer/RendererConfiguration;

    move-result-object p1

    iget-boolean p1, p1, Landroidx/media3/exoplayer/RendererConfiguration;->tunneling:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioSink;->enableTunnelingV21()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioSink;->disableTunneling()V

    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getPlayerId()Landroidx/media3/exoplayer/analytics/PlayerId;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->setPlayerId(Landroidx/media3/exoplayer/analytics/PlayerId;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getClock()Lv1/g;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/audio/AudioSink;->setClock(Lv1/g;)V

    return-void
.end method

.method public onInputFormatChanged(Landroidx/media3/exoplayer/FormatHolder;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;
    .locals 1

    iget-object v0, p1, Landroidx/media3/exoplayer/FormatHolder;->format:Landroidx/media3/common/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->inputFormat:Landroidx/media3/common/w;

    invoke-super {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onInputFormatChanged(Landroidx/media3/exoplayer/FormatHolder;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    move-result-object p1

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->inputFormatChanged(Landroidx/media3/common/w;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    return-object p1
.end method

.method public onOutputFormatChanged(Landroidx/media3/common/w;Landroid/media/MediaFormat;)V
    .locals 13

    const/16 v0, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->decryptOnlyCodecFormat:Landroidx/media3/common/w;

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v8, :cond_0

    move-object p1, v8

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodec()Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    move-result-object v8

    if-nez v8, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p1, Landroidx/media3/common/w;->o:Ljava/lang/String;

    const-string v11, "audio/raw"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget v8, p1, Landroidx/media3/common/w;->I:I

    goto :goto_0

    :cond_2
    const-string v8, "pcm-encoding"

    invoke-virtual {p2, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {p2, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    goto :goto_0

    :cond_3
    const-string v8, "v-bits-per-sample"

    invoke-virtual {p2, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {p2, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    sget-object v12, Lv1/V;->a:Ljava/lang/String;

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v8, v12}, Lv1/V;->A(ILjava/nio/ByteOrder;)I

    move-result v8

    goto :goto_0

    :cond_4
    move v8, v6

    :goto_0
    new-instance v12, Landroidx/media3/common/v;

    invoke-direct {v12}, Landroidx/media3/common/v;-><init>()V

    invoke-static {v11}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v12, Landroidx/media3/common/v;->n:Ljava/lang/String;

    iput v8, v12, Landroidx/media3/common/v;->H:I

    iget v8, p1, Landroidx/media3/common/w;->J:I

    iput v8, v12, Landroidx/media3/common/v;->I:I

    iget v8, p1, Landroidx/media3/common/w;->K:I

    iput v8, v12, Landroidx/media3/common/v;->J:I

    iget-object v8, p1, Landroidx/media3/common/w;->l:Landroidx/media3/common/V;

    iput-object v8, v12, Landroidx/media3/common/v;->k:Landroidx/media3/common/V;

    iget-object v8, p1, Landroidx/media3/common/w;->a:Ljava/lang/String;

    iput-object v8, v12, Landroidx/media3/common/v;->a:Ljava/lang/String;

    iget-object v8, p1, Landroidx/media3/common/w;->b:Ljava/lang/String;

    iput-object v8, v12, Landroidx/media3/common/v;->b:Ljava/lang/String;

    iget-object v8, p1, Landroidx/media3/common/w;->c:Lcom/google/common/collect/ImmutableList;

    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    iput-object v8, v12, Landroidx/media3/common/v;->c:Lcom/google/common/collect/ImmutableList;

    iget-object v8, p1, Landroidx/media3/common/w;->d:Ljava/lang/String;

    iput-object v8, v12, Landroidx/media3/common/v;->d:Ljava/lang/String;

    iget v8, p1, Landroidx/media3/common/w;->e:I

    iput v8, v12, Landroidx/media3/common/v;->e:I

    iget v8, p1, Landroidx/media3/common/w;->f:I

    iput v8, v12, Landroidx/media3/common/v;->f:I

    const-string v8, "channel-count"

    invoke-virtual {p2, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    iput v8, v12, Landroidx/media3/common/v;->F:I

    const-string v8, "sample-rate"

    invoke-virtual {p2, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    iput p2, v12, Landroidx/media3/common/v;->G:I

    new-instance p2, Landroidx/media3/common/w;

    invoke-direct {p2, v12}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    iget-boolean v8, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->codecNeedsDiscardChannelsWorkaround:Z

    iget v11, p2, Landroidx/media3/common/w;->G:I

    if-eqz v8, :cond_6

    if-ne v11, v5, :cond_6

    iget p1, p1, Landroidx/media3/common/w;->G:I

    if-ge p1, v5, :cond_6

    new-array v10, p1, [I

    move v0, v9

    :goto_1
    if-ge v0, p1, :cond_5

    aput v0, v10, v0

    add-int/2addr v0, v7

    goto :goto_1

    :cond_5
    :goto_2
    move-object p1, p2

    goto :goto_3

    :cond_6
    iget-boolean p1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->codecNeedsVorbisToAndroidChannelMappingWorkaround:Z

    if-eqz p1, :cond_5

    if-eq v11, v4, :cond_b

    if-eq v11, v3, :cond_a

    if-eq v11, v5, :cond_9

    if-eq v11, v1, :cond_8

    if-eq v11, v0, :cond_7

    goto :goto_2

    :cond_7
    new-array v10, v0, [I

    fill-array-data v10, :array_0

    goto :goto_2

    :cond_8
    new-array v10, v1, [I

    fill-array-data v10, :array_1

    goto :goto_2

    :cond_9
    new-array v10, v5, [I

    fill-array-data v10, :array_2

    goto :goto_2

    :cond_a
    filled-new-array {v9, v6, v7, v4, v2}, [I

    move-result-object v10

    goto :goto_2

    :cond_b
    filled-new-array {v9, v6, v7}, [I

    move-result-object v10

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isBypassEnabled()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getConfiguration()Landroidx/media3/exoplayer/RendererConfiguration;

    move-result-object p2

    iget p2, p2, Landroidx/media3/exoplayer/RendererConfiguration;->offloadModePreferred:I

    if-eqz p2, :cond_c

    iget-object p2, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getConfiguration()Landroidx/media3/exoplayer/RendererConfiguration;

    move-result-object v0

    iget v0, v0, Landroidx/media3/exoplayer/RendererConfiguration;->offloadModePreferred:I

    invoke-interface {p2, v0}, Landroidx/media3/exoplayer/audio/AudioSink;->setOffloadMode(I)V

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_c
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p2, v9}, Landroidx/media3/exoplayer/audio/AudioSink;->setOffloadMode(I)V

    :goto_4
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p2, p1, v9, v10}, Landroidx/media3/exoplayer/audio/AudioSink;->configure(Landroidx/media3/common/w;I[I)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_5
    iget-object p2, p1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;->format:Landroidx/media3/common/w;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/w;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    nop

    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data
.end method

.method public onOutputStreamOffsetUsChanged(J)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->setOutputStreamOffsetUs(J)V

    return-void
.end method

.method public onPositionDiscontinuity()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->allowPositionDiscontinuity:Z

    return-void
.end method

.method public onPositionReset(JZZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onPositionReset(JZZ)V

    iget-object p3, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p3}, Landroidx/media3/exoplayer/audio/AudioSink;->flush()V

    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->currentPositionUs:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->nextBufferToWritePresentationTimeUs:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->hasPendingReportedSkippedSilence:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->hasReportedAudioPositionAdvancing:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->allowPositionDiscontinuity:Z

    return-void
.end method

.method public onProcessedStreamChange()V
    .locals 0

    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onProcessedStreamChange()V

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0}, Landroidx/media3/exoplayer/audio/AudioSink;->handleDiscontinuity()V

    return-void
.end method

.method public onRelease()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->release()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->loudnessCodecController:Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->release()V

    :cond_0
    return-void
.end method

.method public onReset()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->hasPendingReportedSkippedSilence:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->hasReportedAudioPositionAdvancing:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->nextBufferToWritePresentationTimeUs:J

    :try_start_0
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onReset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSinkNeedsReset:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSinkNeedsReset:Z

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0}, Landroidx/media3/exoplayer/audio/AudioSink;->reset()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSinkNeedsReset:Z

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSinkNeedsReset:Z

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0}, Landroidx/media3/exoplayer/audio/AudioSink;->reset()V

    :cond_1
    throw v1
.end method

.method public onStarted()V
    .locals 1

    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onStarted()V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->play()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->isStarted:Z

    return-void
.end method

.method public onStopped()V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->updateCurrentPosition()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->isStarted:Z

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v1}, Landroidx/media3/exoplayer/audio/AudioSink;->pause()V

    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onStopped()V

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->hasReportedAudioPositionAdvancing:Z

    return-void
.end method

.method public processOutputBuffer(JJLandroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/w;)Z
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->nextBufferToWritePresentationTimeUs:J

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->decryptOnlyCodecFormat:Landroidx/media3/common/w;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5, p7, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(IZ)V

    return p2

    :cond_0
    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, p7, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(IZ)V

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    iget p3, p1, Landroidx/media3/exoplayer/DecoderCounters;->skippedOutputBufferCount:I

    add-int/2addr p3, p9

    iput p3, p1, Landroidx/media3/exoplayer/DecoderCounters;->skippedOutputBufferCount:I

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0}, Landroidx/media3/exoplayer/audio/AudioSink;->handleDiscontinuity()V

    return p2

    :cond_2
    :try_start_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p1, p6, p10, p11, p9}, Landroidx/media3/exoplayer/audio/AudioSink;->handleBuffer(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, p7, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(IZ)V

    :cond_3
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    iget p1, p0, Landroidx/media3/exoplayer/DecoderCounters;->renderedOutputBufferCount:I

    add-int/2addr p1, p9

    iput p1, p0, Landroidx/media3/exoplayer/DecoderCounters;->renderedOutputBufferCount:I

    return p2

    :cond_4
    iput-wide p10, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->nextBufferToWritePresentationTimeUs:J

    return p3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_0
    iget-boolean p2, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->isRecoverable:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isBypassEnabled()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getConfiguration()Landroidx/media3/exoplayer/RendererConfiguration;

    move-result-object p3

    iget p3, p3, Landroidx/media3/exoplayer/RendererConfiguration;->offloadModePreferred:I

    if-eqz p3, :cond_5

    const/16 p3, 0x138b

    goto :goto_1

    :cond_5
    const/16 p3, 0x138a

    :goto_1
    invoke-virtual {p0, p1, p14, p2, p3}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/w;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :goto_2
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->inputFormat:Landroidx/media3/common/w;

    iget-boolean p3, p1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->isRecoverable:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isBypassEnabled()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getConfiguration()Landroidx/media3/exoplayer/RendererConfiguration;

    move-result-object p4

    iget p4, p4, Landroidx/media3/exoplayer/RendererConfiguration;->offloadModePreferred:I

    if-eqz p4, :cond_6

    const/16 p4, 0x138c

    goto :goto_3

    :cond_6
    const/16 p4, 0x1389

    :goto_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/w;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0
.end method

.method public renderToEndOfStream()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->playToEndOfStream()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getLastBufferInStreamPresentationTimeUs()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getLastBufferInStreamPresentationTimeUs()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->nextBufferToWritePresentationTimeUs:J
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->format:Landroidx/media3/common/w;

    iget-boolean v2, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->isRecoverable:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isBypassEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x138b

    goto :goto_1

    :cond_1
    const/16 v3, 0x138a

    :goto_1
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/w;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0
.end method

.method public setPlaybackParameters(Landroidx/media3/common/b0;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->setPlaybackParameters(Landroidx/media3/common/b0;)V

    return-void
.end method

.method public shouldUseBypass(Landroidx/media3/common/w;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getConfiguration()Landroidx/media3/exoplayer/RendererConfiguration;

    move-result-object v0

    iget v0, v0, Landroidx/media3/exoplayer/RendererConfiguration;->offloadModePreferred:I

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->getAudioOffloadSupport(Landroidx/media3/common/w;)I

    move-result v0

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getConfiguration()Landroidx/media3/exoplayer/RendererConfiguration;

    move-result-object v1

    iget v1, v1, Landroidx/media3/exoplayer/RendererConfiguration;->offloadModePreferred:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    iget v0, p1, Landroidx/media3/common/w;->J:I

    if-nez v0, :cond_1

    iget v0, p1, Landroidx/media3/common/w;->K:I

    if-nez v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->supportsFormat(Landroidx/media3/common/w;)Z

    move-result p0

    return p0
.end method

.method public supportsFormat(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/w;)I
    .locals 11

    iget-object v0, p2, Landroidx/media3/common/w;->o:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/X;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroidx/media3/exoplayer/RendererCapabilities;->create(I)I

    move-result p0

    return p0

    :cond_0
    iget v0, p2, Landroidx/media3/common/w;->P:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->supportsFormatDrm(Landroidx/media3/common/w;)Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x4

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecryptOnlyDecoderInfo()Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->getAudioOffloadSupport(Landroidx/media3/common/w;)I

    move-result v0

    iget-object v6, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v6, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->supportsFormat(Landroidx/media3/common/w;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 p0, 0x20

    invoke-static {v5, v4, p0, v0}, Landroidx/media3/exoplayer/RendererCapabilities;->create(IIII)I

    move-result p0

    return p0

    :cond_3
    move v0, v1

    :cond_4
    iget-object v6, p2, Landroidx/media3/common/w;->o:Ljava/lang/String;

    const-string v7, "audio/raw"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v6, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->supportsFormat(Landroidx/media3/common/w;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v2}, Landroidx/media3/exoplayer/RendererCapabilities;->create(I)I

    move-result p0

    return p0

    :cond_5
    iget-object v6, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    new-instance v8, Landroidx/media3/common/v;

    invoke-direct {v8}, Landroidx/media3/common/v;-><init>()V

    invoke-static {v7}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Landroidx/media3/common/v;->n:Ljava/lang/String;

    iget v7, p2, Landroidx/media3/common/w;->G:I

    iput v7, v8, Landroidx/media3/common/v;->F:I

    iget v7, p2, Landroidx/media3/common/w;->H:I

    iput v7, v8, Landroidx/media3/common/v;->G:I

    const/4 v7, 0x2

    iput v7, v8, Landroidx/media3/common/v;->H:I

    new-instance v9, Landroidx/media3/common/w;

    invoke-direct {v9, v8}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    invoke-interface {v6, v9}, Landroidx/media3/exoplayer/audio/AudioSink;->supportsFormat(Landroidx/media3/common/w;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v2}, Landroidx/media3/exoplayer/RendererCapabilities;->create(I)I

    move-result p0

    return p0

    :cond_6
    iget-object v6, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-static {p1, p2, v1, v6}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->getDecoderInfos(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/w;ZLandroidx/media3/exoplayer/audio/AudioSink;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v2}, Landroidx/media3/exoplayer/RendererCapabilities;->create(I)I

    move-result p0

    return p0

    :cond_7
    if-nez v3, :cond_8

    invoke-static {v7}, Landroidx/media3/exoplayer/RendererCapabilities;->create(I)I

    move-result p0

    return p0

    :cond_8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    iget-object v6, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->context:Landroid/content/Context;

    invoke-virtual {v3, v6, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isFormatSupported(Landroid/content/Context;Landroidx/media3/common/w;)Z

    move-result v6

    if-nez v6, :cond_a

    move v7, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_a

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    iget-object v9, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->context:Landroid/content/Context;

    invoke-virtual {v8, v9, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isFormatSupported(Landroid/content/Context;Landroidx/media3/common/w;)Z

    move-result v9

    if-eqz v9, :cond_9

    move p0, v1

    move-object v3, v8

    goto :goto_2

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_a
    move p0, v2

    move v2, v6

    :goto_2
    if-eqz v2, :cond_b

    goto :goto_3

    :cond_b
    const/4 v5, 0x3

    :goto_3
    if-eqz v2, :cond_c

    invoke-virtual {v3, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isSeamlessAdaptationSupported(Landroidx/media3/common/w;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/16 v4, 0x10

    :cond_c
    iget-boolean p1, v3, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->hardwareAccelerated:Z

    if-eqz p1, :cond_d

    const/16 p1, 0x40

    move v3, p1

    goto :goto_4

    :cond_d
    move v3, v1

    :goto_4
    if-eqz p0, :cond_e

    const/16 v1, 0x80

    :cond_e
    const/16 v2, 0x20

    move v10, v5

    move v5, v0

    move v0, v10

    move v10, v4

    move v4, v1

    move v1, v10

    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/RendererCapabilities;->create(IIIIII)I

    move-result p0

    return p0
.end method
