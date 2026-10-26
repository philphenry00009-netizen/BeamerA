.class public final Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioOutputProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;,
        Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$CapabilityChangeListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ATAudioOutputProvider"

.field public static failOnSpuriousAudioTimestamp:Z = false


# instance fields
.field private audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

.field private audioCapabilitiesReceiver:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

.field private final audioOffloadSupportProvider:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;

.field private final audioTrackBufferSizeProvider:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

.field private final audioTrackProvider:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackProvider;

.field private final builderModifier:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Landroid/media/AudioTrack$Builder;",
            "Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final capabilityChangeListener:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$CapabilityChangeListener;

.field private clock:Lv1/g;

.field private final context:Landroid/content/Context;

.field private contextWithDeviceId:Landroid/content/Context;

.field private listeners:Lv1/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/x;"
        }
    .end annotation
.end field

.field private final maxPlaybackSpeed:F

.field private playbackLooper:Landroid/os/Looper;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;->access$100(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->context:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;->access$200(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;)Ljava/util/function/BiConsumer;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->builderModifier:Ljava/util/function/BiConsumer;

    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;->access$300(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioOffloadSupportProvider:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;

    .line 8
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;->access$400(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioTrackBufferSizeProvider:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

    .line 9
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;->access$500(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;)Landroidx/media3/exoplayer/audio/AudioCapabilities;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 10
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;->access$600(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackProvider;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioTrackProvider:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackProvider;

    .line 11
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;->access$100(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$CapabilityChangeListener;

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$CapabilityChangeListener;-><init>(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$1;)V

    move-object v1, v0

    :goto_0
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->capabilityChangeListener:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$CapabilityChangeListener;

    .line 12
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;->access$800(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;)F

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->maxPlaybackSpeed:F

    .line 13
    sget-object p1, Lv1/g;->a:Lv1/M;

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->clock:Lv1/g;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;-><init>(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;)V

    return-void
.end method

.method public static synthetic access$1002(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;Landroidx/media3/exoplayer/audio/AudioCapabilities;)Landroidx/media3/exoplayer/audio/AudioCapabilities;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    return-object p1
.end method

.method public static synthetic access$900(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;)Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioCapabilitiesReceiver:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    return-object p0
.end method

.method private getAudioOutputChannelConfig(I)I
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioTrackProvider:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackProvider;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackProvider;->getAudioTrackChannelConfig(I)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p1}, Lv1/V;->s(I)I

    move-result p0

    return p0
.end method

.method private getAudioTrackAttributes(Landroidx/media3/common/e;Z)Landroid/media/AudioAttributes;
    .locals 0

    if-eqz p2, :cond_0

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->getAudioTrackTunnelingAttributes()Landroid/media/AudioAttributes;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/e;->a()Landroid/media/AudioAttributes;

    move-result-object p0

    return-object p0
.end method

.method private getAudioTrackConfig(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;)Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;
    .locals 7

    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;

    iget v1, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->encoding:I

    iget v2, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->sampleRate:I

    iget v3, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->channelMask:I

    iget-boolean v4, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->isTunneling:Z

    iget-boolean v5, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->isOffload:Z

    iget v6, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->bufferSize:I

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;-><init>(IIIZZI)V

    return-object v0
.end method

.method private getAudioTrackMinBufferSize(III)I
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p0

    const/4 p1, -0x2

    if-eq p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    return p0
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

.method private getFormatSupportLevel(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;)I
    .locals 4

    iget-object v0, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->format:Landroidx/media3/common/w;

    iget-object v1, v0, Landroidx/media3/common/w;->o:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    iget p0, v0, Landroidx/media3/common/w;->I:I

    if-ne p0, v3, :cond_0

    return v3

    :cond_0
    iget-boolean p1, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->enableHighResolutionPcmOutput:Z

    if-nez p1, :cond_1

    return v2

    :cond_1
    invoke-static {p0}, Lv1/V;->H(I)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid PCM encoding: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ATAudioOutputProvider"

    invoke-static {p1, p0}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0}, Lv1/V;->r(I)I

    move-result p0

    if-ge p1, p0, :cond_3

    return v2

    :cond_3
    return v3

    :cond_4
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    iget-object p1, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->audioAttributes:Landroidx/media3/common/e;

    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->isPassthroughPlaybackSupported(Landroidx/media3/common/w;Landroidx/media3/common/e;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method private static getLooperThreadName(Landroid/os/Looper;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private updateAudioCapabilitiesReceiver(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;)V
    .locals 4

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->verifySinglePlaybackLooper()V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioCapabilitiesReceiver:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->context:Landroid/content/Context;

    if-eqz v1, :cond_0

    new-instance v0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    new-instance v2, Landroidx/media3/exoplayer/audio/p;

    invoke-direct {v2, p0}, Landroidx/media3/exoplayer/audio/p;-><init>(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;)V

    iget-object v3, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->audioAttributes:Landroidx/media3/common/e;

    iget-object p1, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->preferredDevice:Landroid/media/AudioDeviceInfo;

    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$Listener;Landroidx/media3/common/e;Landroid/media/AudioDeviceInfo;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioCapabilitiesReceiver:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->register()Landroidx/media3/exoplayer/audio/AudioCapabilities;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->preferredDevice:Landroid/media/AudioDeviceInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->setRoutedDevice(Landroid/media/AudioDeviceInfo;)V

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioCapabilitiesReceiver:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    iget-object p1, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->audioAttributes:Landroidx/media3/common/e;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->setAudioAttributes(Landroidx/media3/common/e;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private verifySinglePlaybackLooper()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->playbackLooper:Landroid/os/Looper;

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->getLooperThreadName(Landroid/os/Looper;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->getLooperThreadName(Landroid/os/Looper;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_3

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->playbackLooper:Landroid/os/Looper;

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s"

    invoke-static {v1, v0}, Lcom/google/common/base/z;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public addListener(Landroidx/media3/exoplayer/audio/AudioOutputProvider$Listener;)V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->verifySinglePlaybackLooper()V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->listeners:Lv1/x;

    if-nez v0, :cond_0

    new-instance v0, Lv1/x;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, Lv1/x;-><init>(Ljava/lang/Thread;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->listeners:Lv1/x;

    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->listeners:Lv1/x;

    invoke-virtual {p0, p1}, Lv1/x;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public getAudioCapabilities()Landroidx/media3/exoplayer/audio/AudioCapabilities;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    return-object p0
.end method

.method public bridge synthetic getAudioOutput(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;)Landroidx/media3/exoplayer/audio/AudioOutput;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->getAudioOutput(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;)Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    move-result-object p0

    return-object p0
.end method

.method public getAudioOutput(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;)Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;
    .locals 12

    .line 2
    :try_start_0
    iget v0, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->audioSessionId:I

    .line 3
    iget v1, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->virtualDeviceId:I

    const/4 v2, -0x1

    const/16 v3, 0x22

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->context:Landroid/content/Context;

    if-eqz v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->contextWithDeviceId:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Landroidx/media3/effect/O;->c(Landroid/content/Context;)I

    move-result v0

    iget v1, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->virtualDeviceId:I

    if-eq v0, v1, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->context:Landroid/content/Context;

    iget v1, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->virtualDeviceId:I

    invoke-static {v0, v1}, Landroidx/media3/effect/O;->d(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->contextWithDeviceId:Landroid/content/Context;

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->contextWithDeviceId:Landroid/content/Context;

    const/4 v1, 0x0

    move v11, v1

    move-object v1, v0

    move v0, v11

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioTrackProvider:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackProvider;

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 9
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->getAudioTrackConfig(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;)Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;

    move-result-object v2

    .line 10
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioTrackProvider:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackProvider;

    iget-object v5, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->audioAttributes:Landroidx/media3/common/e;

    .line 11
    invoke-interface {v3, v2, v5, v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackProvider;->getAudioTrack(Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;Landroidx/media3/common/e;ILandroid/content/Context;)Landroid/media/AudioTrack;

    move-result-object v0

    :goto_1
    move-object v6, v0

    goto :goto_2

    .line 12
    :cond_3
    new-instance v2, Landroid/media/AudioFormat$Builder;

    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget v5, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->sampleRate:I

    .line 13
    invoke-virtual {v2, v5}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    iget v5, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->channelMask:I

    .line 14
    invoke-virtual {v2, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    iget v5, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->encoding:I

    .line 15
    invoke-virtual {v2, v5}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v2

    .line 17
    iget-object v5, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->audioAttributes:Landroidx/media3/common/e;

    iget-boolean v6, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->isTunneling:Z

    .line 18
    invoke-direct {p0, v5, v6}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->getAudioTrackAttributes(Landroidx/media3/common/e;Z)Landroid/media/AudioAttributes;

    move-result-object v5

    .line 19
    new-instance v6, Landroid/media/AudioTrack$Builder;

    invoke-direct {v6}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 20
    invoke-virtual {v6, v5}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object v5

    .line 21
    invoke-virtual {v5, v2}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object v2

    .line 22
    invoke-virtual {v2, v4}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object v2

    iget v5, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->bufferSize:I

    .line 23
    invoke-virtual {v2, v5}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object v2

    .line 24
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    .line 25
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    iget-boolean v5, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->isOffload:Z

    invoke-virtual {v0, v5}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    if-lt v2, v3, :cond_4

    if-eqz v1, :cond_4

    .line 27
    invoke-static {v0, v1}, Landroidx/media3/effect/O;->r(Landroid/media/AudioTrack$Builder;Landroid/content/Context;)V

    .line 28
    :cond_4
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->builderModifier:Ljava/util/function/BiConsumer;

    if-eqz v1, :cond_5

    .line 29
    invoke-interface {v1, v0, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    :cond_5
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 31
    :goto_2
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-ne v0, v4, :cond_6

    .line 32
    new-instance v5, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    iget-object v8, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->capabilityChangeListener:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$CapabilityChangeListener;

    iget v9, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->maxPlaybackSpeed:F

    iget-object v10, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->clock:Lv1/g;

    move-object v7, p1

    invoke-direct/range {v5 .. v10}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;-><init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$CapabilityChangeListener;FLv1/g;)V

    return-object v5

    .line 33
    :cond_6
    :try_start_1
    invoke-virtual {v6}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    :catch_0
    new-instance p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException;

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException;-><init>()V

    throw p0

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 35
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException;

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public getFormatSupport(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport;
    .locals 3

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->updateAudioCapabilitiesReceiver(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioOffloadSupportProvider:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;

    iget-object v1, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->format:Landroidx/media3/common/w;

    iget-object v2, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->audioAttributes:Landroidx/media3/common/e;

    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;->getAudioOffloadSupport(Landroidx/media3/common/w;Landroidx/media3/common/e;)Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;

    invoke-direct {v1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;-><init>()V

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->getFormatSupportLevel(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;)I

    move-result p0

    invoke-virtual {v1, p0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;->setFormatSupportLevel(I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;

    move-result-object p0

    iget-boolean p1, v0, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->isFormatSupported:Z

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;->setIsFormatSupportedForOffload(Z)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;

    move-result-object p0

    iget-boolean p1, v0, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->isGaplessSupported:Z

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;->setIsGaplessSupportedForOffload(Z)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;

    move-result-object p0

    iget-boolean p1, v0, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->isSpeedChangeSupported:Z

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;->setIsSpeedChangeSupportedForOffload(Z)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;->build()Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport;

    move-result-object p0

    return-object p0
.end method

.method public getOutputConfig(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->format:Landroidx/media3/common/w;

    invoke-direct/range {p0 .. p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->updateAudioCapabilitiesReceiver(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;)V

    iget-object v3, v2, Landroidx/media3/common/w;->o:Ljava/lang/String;

    const-string v4, "audio/raw"

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    iget-object v7, v2, Landroidx/media3/common/w;->o:Ljava/lang/String;

    iget v8, v2, Landroidx/media3/common/w;->G:I

    if-eqz v3, :cond_0

    iget v3, v2, Landroidx/media3/common/w;->I:I

    invoke-static {v3}, Lv1/V;->H(I)Z

    move-result v9

    invoke-static {v9}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    invoke-direct {v0, v8}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->getAudioOutputChannelConfig(I)I

    move-result v9

    invoke-static {v3}, Lv1/V;->t(I)I

    move-result v10

    mul-int/2addr v10, v8

    iget-boolean v8, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->enablePlaybackParameters:Z

    move v13, v3

    const/4 v3, 0x0

    const/4 v14, 0x0

    goto :goto_1

    :cond_0
    iget-boolean v3, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->enableOffload:Z

    if-eqz v3, :cond_1

    iget-object v3, v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioOffloadSupportProvider:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;

    iget-object v9, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->audioAttributes:Landroidx/media3/common/e;

    invoke-interface {v3, v2, v9}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;->getAudioOffloadSupport(Landroidx/media3/common/w;Landroidx/media3/common/e;)Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    move-result-object v3

    goto :goto_0

    :cond_1
    sget-object v3, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->DEFAULT_UNSUPPORTED:Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    :goto_0
    iget-boolean v9, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->enableOffload:Z

    if-eqz v9, :cond_2

    iget-boolean v9, v3, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->isFormatSupported:Z

    if-eqz v9, :cond_2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Landroidx/media3/common/w;->k:Ljava/lang/String;

    invoke-static {v7, v9}, Landroidx/media3/common/X;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    invoke-direct {v0, v8}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->getAudioOutputChannelConfig(I)I

    move-result v8

    iget-boolean v3, v3, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->isGaplessSupported:Z

    move v10, v4

    move v14, v5

    move v13, v9

    move v9, v8

    move v8, v14

    goto :goto_1

    :cond_2
    iget-object v3, v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    iget-object v8, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->audioAttributes:Landroidx/media3/common/e;

    invoke-virtual {v3, v2, v8}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getEncodingAndChannelConfigForPassthrough(Landroidx/media3/common/w;Landroidx/media3/common/e;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-boolean v3, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->enablePlaybackParameters:Z

    const/4 v10, 0x2

    move v13, v8

    move v14, v10

    move v8, v3

    move v10, v4

    const/4 v3, 0x0

    :goto_1
    const-string v11, "audio/vnd.dts.hd;profile=lbr"

    invoke-static {v7, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget v11, v2, Landroidx/media3/common/w;->j:I

    if-eqz v7, :cond_3

    if-ne v11, v4, :cond_3

    const v11, 0xbb800

    :cond_3
    move/from16 v17, v11

    iget v7, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->preferredBufferSize:I

    iget v2, v2, Landroidx/media3/common/w;->H:I

    if-eq v7, v4, :cond_4

    move v0, v2

    goto :goto_5

    :cond_4
    iget-object v11, v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioTrackBufferSizeProvider:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

    invoke-direct {v0, v2, v9, v13}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->getAudioTrackMinBufferSize(III)I

    move-result v12

    if-eq v10, v4, :cond_5

    move v15, v10

    goto :goto_2

    :cond_5
    move v15, v5

    :goto_2
    if-eqz v8, :cond_6

    iget v0, v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->maxPlaybackSpeed:F

    float-to-double v6, v0

    :goto_3
    move/from16 v16, v2

    move-wide/from16 v18, v6

    goto :goto_4

    :cond_6
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    goto :goto_3

    :goto_4
    invoke-interface/range {v11 .. v19}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;->getBufferSizeInBytes(IIIIIID)I

    move-result v7

    move/from16 v0, v16

    :goto_5
    new-instance v2, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;

    invoke-direct {v2}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->setSampleRate(I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->setChannelMask(I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->setEncoding(I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->setBufferSize(I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;

    move-result-object v0

    iget v2, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->audioSessionId:I

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->setAudioSessionId(I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;

    move-result-object v0

    iget-object v2, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->audioAttributes:Landroidx/media3/common/e;

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->setAudioAttributes(Landroidx/media3/common/e;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;

    move-result-object v0

    if-ne v14, v5, :cond_7

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->setIsOffload(Z)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;

    move-result-object v0

    iget-boolean v2, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->enableTunneling:Z

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->setIsTunneling(Z)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->setUsePlaybackParameters(Z)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->setUseOffloadGapless(Z)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;

    move-result-object v0

    iget v1, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->virtualDeviceId:I

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->setVirtualDeviceId(I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->build()Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$ConfigurationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unable to configure passthrough for: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$ConfigurationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onAudioCapabilitiesChanged(Landroidx/media3/exoplayer/audio/AudioCapabilities;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->verifySinglePlaybackLooper()V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->listeners:Lv1/x;

    if-eqz p0, :cond_0

    new-instance p1, Landroidx/media3/exoplayer/audio/k;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/audio/k;-><init>(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lv1/x;->f(ILv1/u;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->listeners:Lv1/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv1/x;->d()V

    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioCapabilitiesReceiver:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->unregister()V

    :cond_1
    return-void
.end method

.method public removeListener(Landroidx/media3/exoplayer/audio/AudioOutputProvider$Listener;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->listeners:Lv1/x;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lv1/x;->e(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setClock(Lv1/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->clock:Lv1/g;

    return-void
.end method
