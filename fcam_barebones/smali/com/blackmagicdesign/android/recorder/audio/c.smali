.class public final Lcom/blackmagicdesign/android/recorder/audio/c;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/blackmagicdesign/android/recorder/audio/d;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/recorder/audio/d;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/recorder/audio/c;->a:Lcom/blackmagicdesign/android/recorder/audio/d;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    iget-object p0, p0, Lcom/blackmagicdesign/android/recorder/audio/c;->a:Lcom/blackmagicdesign/android/recorder/audio/d;

    iget-object v0, p0, Lcom/blackmagicdesign/android/recorder/audio/d;->a:Lkotlinx/coroutines/B;

    new-instance v1, Lcom/blackmagicdesign/android/recorder/audio/AudioDeviceDetector$audioDeviceCallback$1$onAudioDevicesAdded$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/recorder/audio/AudioDeviceDetector$audioDeviceCallback$1$onAudioDevicesAdded$1;-><init>(Lcom/blackmagicdesign/android/recorder/audio/d;[Landroid/media/AudioDeviceInfo;Lm6/b;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    iget-object p0, p0, Lcom/blackmagicdesign/android/recorder/audio/c;->a:Lcom/blackmagicdesign/android/recorder/audio/d;

    iget-object v0, p0, Lcom/blackmagicdesign/android/recorder/audio/d;->a:Lkotlinx/coroutines/B;

    new-instance v1, Lcom/blackmagicdesign/android/recorder/audio/AudioDeviceDetector$audioDeviceCallback$1$onAudioDevicesRemoved$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/recorder/audio/AudioDeviceDetector$audioDeviceCallback$1$onAudioDevicesRemoved$1;-><init>(Lcom/blackmagicdesign/android/recorder/audio/d;[Landroid/media/AudioDeviceInfo;Lm6/b;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method
