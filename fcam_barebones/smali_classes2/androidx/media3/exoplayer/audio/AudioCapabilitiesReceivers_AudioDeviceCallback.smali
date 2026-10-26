.class final Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$AudioDeviceCallback;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AudioDeviceCallback"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$AudioDeviceCallback;->this$0:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$AudioDeviceCallback;-><init>(Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;)V

    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$AudioDeviceCallback;->this$0:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    invoke-static {p0}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->access$600(Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;)V

    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$AudioDeviceCallback;->this$0:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->access$400(Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;)Landroid/media/AudioDeviceInfo;

    move-result-object v0

    sget-object v1, Lv1/V;->a:Ljava/lang/String;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$AudioDeviceCallback;->this$0:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->access$402(Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;Landroid/media/AudioDeviceInfo;)Landroid/media/AudioDeviceInfo;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$AudioDeviceCallback;->this$0:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    invoke-static {p0}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->access$600(Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;)V

    return-void
.end method
