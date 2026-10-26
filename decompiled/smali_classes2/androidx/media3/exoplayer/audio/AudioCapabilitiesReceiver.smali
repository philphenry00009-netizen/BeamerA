.class public final Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$Listener;,
        Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$AudioDeviceCallback;,
        Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$HdmiAudioPlugBroadcastReceiver;,
        Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;
    }
.end annotation


# instance fields
.field private audioAttributes:Landroidx/media3/common/e;

.field private audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

.field private final audioDeviceCallback:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$AudioDeviceCallback;

.field private final context:Landroid/content/Context;

.field private final externalSurroundSoundSettingObserver:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;

.field private final handler:Landroid/os/Handler;

.field private final hdmiAudioPlugBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final listener:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$Listener;

.field private registered:Z

.field private routedDevice:Landroid/media/AudioDeviceInfo;

.field private spatializer:Landroidx/media3/exoplayer/util/SpatializerWrapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$Listener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Landroidx/media3/common/e;->b:Landroidx/media3/common/e;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$Listener;Landroidx/media3/common/e;Landroid/media/AudioDeviceInfo;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$Listener;Landroidx/media3/common/e;Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->context:Landroid/content/Context;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->listener:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$Listener;

    .line 7
    iput-object p3, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->audioAttributes:Landroidx/media3/common/e;

    .line 8
    iput-object p4, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->routedDevice:Landroid/media/AudioDeviceInfo;

    const/4 p2, 0x0

    .line 9
    invoke-static {p2}, Lv1/V;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p3

    .line 10
    iput-object p3, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->handler:Landroid/os/Handler;

    .line 11
    new-instance p4, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$AudioDeviceCallback;

    invoke-direct {p4, p0, p2}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$AudioDeviceCallback;-><init>(Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$1;)V

    iput-object p4, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->audioDeviceCallback:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$AudioDeviceCallback;

    .line 12
    new-instance p4, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$HdmiAudioPlugBroadcastReceiver;

    invoke-direct {p4, p0, p2}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$HdmiAudioPlugBroadcastReceiver;-><init>(Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$1;)V

    iput-object p4, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->hdmiAudioPlugBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 13
    invoke-static {}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getExternalSurroundSoundGlobalSettingUri()Landroid/net/Uri;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 14
    new-instance p2, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {p2, p0, p3, p1, p4}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;-><init>(Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 16
    :cond_0
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->externalSurroundSoundSettingObserver:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->updateCurrentAudioCapabilities()V

    return-void
.end method

.method public static synthetic access$200(Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->getSpatializerChannelMasks()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;)Landroidx/media3/common/e;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->audioAttributes:Landroidx/media3/common/e;

    return-object p0
.end method

.method public static synthetic access$400(Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;)Landroid/media/AudioDeviceInfo;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->routedDevice:Landroid/media/AudioDeviceInfo;

    return-object p0
.end method

.method public static synthetic access$402(Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;Landroid/media/AudioDeviceInfo;)Landroid/media/AudioDeviceInfo;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->routedDevice:Landroid/media/AudioDeviceInfo;

    return-object p1
.end method

.method public static synthetic access$500(Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;Landroidx/media3/exoplayer/audio/AudioCapabilities;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->onNewAudioCapabilities(Landroidx/media3/exoplayer/audio/AudioCapabilities;)V

    return-void
.end method

.method public static synthetic access$600(Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->updateCurrentAudioCapabilities()V

    return-void
.end method

.method private getSpatializerChannelMasks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->spatializer:Landroidx/media3/exoplayer/util/SpatializerWrapper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/util/SpatializerWrapper;->getSpatializedChannelMasks()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private onNewAudioCapabilities(Landroidx/media3/exoplayer/audio/AudioCapabilities;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->registered:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->listener:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$Listener;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$Listener;->onAudioCapabilitiesChanged(Landroidx/media3/exoplayer/audio/AudioCapabilities;)V

    :cond_0
    return-void
.end method

.method private updateCurrentAudioCapabilities()V
    .locals 4

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->getSpatializerChannelMasks()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->context:Landroid/content/Context;

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->audioAttributes:Landroidx/media3/common/e;

    iget-object v3, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->routedDevice:Landroid/media/AudioDeviceInfo;

    invoke-static {v1, v2, v3, v0}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getCapabilitiesInternal(Landroid/content/Context;Landroidx/media3/common/e;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Landroidx/media3/exoplayer/audio/AudioCapabilities;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->onNewAudioCapabilities(Landroidx/media3/exoplayer/audio/AudioCapabilities;)V

    return-void
.end method


# virtual methods
.method public overrideCapabilities(Landroidx/media3/exoplayer/audio/AudioCapabilities;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->onNewAudioCapabilities(Landroidx/media3/exoplayer/audio/AudioCapabilities;)V

    return-void
.end method

.method public register()Landroidx/media3/exoplayer/audio/AudioCapabilities;
    .locals 5

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->registered:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->registered:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->externalSurroundSoundSettingObserver:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;->register()V

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->context:Landroid/content/Context;

    invoke-static {v0}, Landroidx/media3/common/audio/k;->w(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->audioDeviceCallback:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$AudioDeviceCallback;

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->spatializer:Landroidx/media3/exoplayer/util/SpatializerWrapper;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->context:Landroid/content/Context;

    invoke-static {v0}, Lv1/V;->K(Landroid/content/Context;)Z

    move-result v0

    new-instance v1, Landroidx/media3/exoplayer/util/SpatializerWrapper;

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->context:Landroid/content/Context;

    new-instance v3, Landroidx/media3/exoplayer/audio/a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Landroidx/media3/exoplayer/audio/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Landroidx/media3/exoplayer/util/SpatializerWrapper;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->spatializer:Landroidx/media3/exoplayer/util/SpatializerWrapper;

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->context:Landroid/content/Context;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->hdmiAudioPlugBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->getSpatializerChannelMasks()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->context:Landroid/content/Context;

    iget-object v3, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->audioAttributes:Landroidx/media3/common/e;

    iget-object v4, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->routedDevice:Landroid/media/AudioDeviceInfo;

    invoke-static {v2, v0, v3, v4, v1}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getCapabilitiesInternal(Landroid/content/Context;Landroid/content/Intent;Landroidx/media3/common/e;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Landroidx/media3/exoplayer/audio/AudioCapabilities;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    return-object v0
.end method

.method public setAudioAttributes(Landroidx/media3/common/e;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->audioAttributes:Landroidx/media3/common/e;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->audioAttributes:Landroidx/media3/common/e;

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->context:Landroid/content/Context;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->routedDevice:Landroid/media/AudioDeviceInfo;

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->getSpatializerChannelMasks()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getCapabilitiesInternal(Landroid/content/Context;Landroidx/media3/common/e;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Landroidx/media3/exoplayer/audio/AudioCapabilities;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->onNewAudioCapabilities(Landroidx/media3/exoplayer/audio/AudioCapabilities;)V

    return-void
.end method

.method public setRoutedDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->routedDevice:Landroid/media/AudioDeviceInfo;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->routedDevice:Landroid/media/AudioDeviceInfo;

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->context:Landroid/content/Context;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->audioAttributes:Landroidx/media3/common/e;

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->getSpatializerChannelMasks()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getCapabilitiesInternal(Landroid/content/Context;Landroidx/media3/common/e;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Landroidx/media3/exoplayer/audio/AudioCapabilities;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->onNewAudioCapabilities(Landroidx/media3/exoplayer/audio/AudioCapabilities;)V

    return-void
.end method

.method public unregister()V
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->registered:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/media3/common/audio/k;->w(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->audioDeviceCallback:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$AudioDeviceCallback;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->spatializer:Landroidx/media3/exoplayer/util/SpatializerWrapper;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/media3/exoplayer/util/SpatializerWrapper;->release()V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->spatializer:Landroidx/media3/exoplayer/util/SpatializerWrapper;

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->context:Landroid/content/Context;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->hdmiAudioPlugBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->externalSurroundSoundSettingObserver:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;->unregister()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->registered:Z

    return-void
.end method
