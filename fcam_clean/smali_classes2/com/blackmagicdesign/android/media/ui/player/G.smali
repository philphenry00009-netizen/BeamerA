.class public final Lcom/blackmagicdesign/android/media/ui/player/G;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/media/AudioManager;

.field public final synthetic b:Lcom/blackmagicdesign/android/media/ui/player/I;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;Lcom/blackmagicdesign/android/media/ui/player/I;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/G;->a:Landroid/media/AudioManager;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/player/G;->b:Lcom/blackmagicdesign/android/media/ui/player/I;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    array-length v2, p1

    move v3, v1

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v4, p1, v1

    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    const/4 v6, 0x7

    if-eq v5, v6, :cond_0

    const/16 v6, 0x8

    if-eq v5, v6, :cond_0

    const/16 v6, 0x1a

    if-eq v5, v6, :cond_0

    const/16 v6, 0x1b

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p0, Lcom/blackmagicdesign/android/media/ui/player/G;->b:Lcom/blackmagicdesign/android/media/ui/player/I;

    iget-object v4, v4, Lcom/blackmagicdesign/android/media/ui/player/I;->r:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :cond_2
    iget-object v2, p0, Lcom/blackmagicdesign/android/media/ui/player/G;->a:Landroid/media/AudioManager;

    if-eqz v1, :cond_3

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->setMode(I)V

    :cond_3
    invoke-super {p0, p1}, Landroid/media/AudioDeviceCallback;->onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V

    invoke-virtual {v2, p0}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    return-void
.end method
