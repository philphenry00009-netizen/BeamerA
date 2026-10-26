.class final Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$OnRoutingChangedListenerApi24;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnRoutingChangedListenerApi24"
.end annotation


# instance fields
.field private final audioTrack:Landroid/media/AudioTrack;

.field private final capabilityChangeListener:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$CapabilityChangeListener;

.field private listener:Landroid/media/AudioRouting$OnRoutingChangedListener;

.field private final playbackThreadHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$CapabilityChangeListener;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$OnRoutingChangedListenerApi24;->audioTrack:Landroid/media/AudioTrack;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$OnRoutingChangedListenerApi24;->capabilityChangeListener:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$CapabilityChangeListener;

    const/4 p2, 0x0

    .line 5
    invoke-static {p2}, Lv1/V;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p2

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$OnRoutingChangedListenerApi24;->playbackThreadHandler:Landroid/os/Handler;

    .line 7
    new-instance v0, Landroidx/media3/exoplayer/audio/l;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/audio/l;-><init>(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$OnRoutingChangedListenerApi24;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$OnRoutingChangedListenerApi24;->listener:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$CapabilityChangeListener;Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$OnRoutingChangedListenerApi24;-><init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$CapabilityChangeListener;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$OnRoutingChangedListenerApi24;Landroid/media/AudioRouting;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$OnRoutingChangedListenerApi24;->onRoutingChanged(Landroid/media/AudioRouting;)V

    return-void
.end method

.method public static synthetic access$400(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$OnRoutingChangedListenerApi24;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$OnRoutingChangedListenerApi24;->release()V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$OnRoutingChangedListenerApi24;Landroid/media/AudioRouting;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$OnRoutingChangedListenerApi24;->lambda$onRoutingChanged$1(Landroid/media/AudioRouting;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$OnRoutingChangedListenerApi24;Landroid/media/AudioDeviceInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$OnRoutingChangedListenerApi24;->lambda$onRoutingChanged$0(Landroid/media/AudioDeviceInfo;)V

    return-void
.end method

.method private synthetic lambda$onRoutingChanged$0(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$OnRoutingChangedListenerApi24;->listener:Landroid/media/AudioRouting$OnRoutingChangedListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$OnRoutingChangedListenerApi24;->capabilityChangeListener:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$CapabilityChangeListener;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$CapabilityChangeListener;->onRoutedDeviceChanged(Landroid/media/AudioDeviceInfo;)V

    return-void
.end method

.method private synthetic lambda$onRoutingChanged$1(Landroid/media/AudioRouting;)V
    .locals 3

    invoke-interface {p1}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$OnRoutingChangedListenerApi24;->playbackThreadHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/media3/exoplayer/audio/m;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Landroidx/media3/exoplayer/audio/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$OnRoutingChangedListenerApi24;->listener:Landroid/media/AudioRouting$OnRoutingChangedListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv1/a;->v()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/audio/m;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Landroidx/media3/exoplayer/audio/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private release()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$OnRoutingChangedListenerApi24;->audioTrack:Landroid/media/AudioTrack;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$OnRoutingChangedListenerApi24;->listener:Landroid/media/AudioRouting$OnRoutingChangedListener;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$OnRoutingChangedListenerApi24;->listener:Landroid/media/AudioRouting$OnRoutingChangedListener;

    return-void
.end method
