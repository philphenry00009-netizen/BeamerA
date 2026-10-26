.class final Landroidx/media3/exoplayer/StreamVolumeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;,
        Landroidx/media3/exoplayer/StreamVolumeManager$VolumeChangeReceiver;,
        Landroidx/media3/exoplayer/StreamVolumeManager$Listener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "StreamVolumeManager"

.field private static final VOLUME_CHANGED_ACTION:Ljava/lang/String; = "android.media.VOLUME_CHANGED_ACTION"


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private audioManager:Landroid/media/AudioManager;

.field private final listener:Landroidx/media3/exoplayer/StreamVolumeManager$Listener;

.field private receiver:Landroidx/media3/exoplayer/StreamVolumeManager$VolumeChangeReceiver;

.field private final stateHandler:Lv1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/d;"
        }
    .end annotation
.end field

.field private volumeBeforeMute:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/StreamVolumeManager$Listener;ILandroid/os/Looper;Landroid/os/Looper;Lv1/g;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->applicationContext:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->listener:Landroidx/media3/exoplayer/StreamVolumeManager$Listener;

    new-instance v0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p3

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;-><init>(IIZII)V

    move p1, v1

    new-instance p2, Lv1/d;

    new-instance v5, Landroidx/media3/exoplayer/p;

    const/16 p3, 0xa

    invoke-direct {v5, p0, p3}, Landroidx/media3/exoplayer/p;-><init>(Ljava/lang/Object;I)V

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v1, v0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lv1/d;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lv1/g;Lv1/c;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->stateHandler:Lv1/d;

    new-instance p2, Landroidx/media3/exoplayer/D;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3, p0}, Landroidx/media3/exoplayer/D;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, p2}, Lv1/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/StreamVolumeManager;ILandroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/StreamVolumeManager;->lambda$decreaseVolume$8(ILandroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$000(Landroidx/media3/exoplayer/StreamVolumeManager;)Lv1/d;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->stateHandler:Lv1/d;

    return-object p0
.end method

.method public static synthetic access$100(Landroidx/media3/exoplayer/StreamVolumeManager;)Landroidx/media3/exoplayer/StreamVolumeManager$VolumeChangeReceiver;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->receiver:Landroidx/media3/exoplayer/StreamVolumeManager$VolumeChangeReceiver;

    return-object p0
.end method

.method public static synthetic access$200(Landroidx/media3/exoplayer/StreamVolumeManager;I)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/StreamVolumeManager;->generateState(I)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/StreamVolumeManager;IILandroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/StreamVolumeManager;->lambda$setVolume$4(IILandroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/StreamVolumeManager;ILandroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/StreamVolumeManager;->lambda$setStreamType$2(ILandroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/StreamVolumeManager;Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/StreamVolumeManager;->lambda$release$12(Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/StreamVolumeManager;ZILandroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/StreamVolumeManager;->lambda$setMuted$10(ZILandroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/StreamVolumeManager;ILandroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/StreamVolumeManager;->lambda$increaseVolume$6(ILandroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/StreamVolumeManager;Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/StreamVolumeManager;->onStreamVolumeStateChanged(Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)V

    return-void
.end method

.method private generateState(I)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->audioManager:Landroid/media/AudioManager;

    :try_start_0
    invoke-virtual {v1, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move v3, v0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not retrieve stream volume for stream type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AudioManagerCompat"

    invoke-static {v3, v2, v0}, Lv1/e;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v4

    iget-object v0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result v5

    iget-object p0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v6

    new-instance v1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    move v2, p1

    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;-><init>(IIZII)V

    return-object v1
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/StreamVolumeManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/StreamVolumeManager;->lambda$new$0(I)V

    return-void
.end method

.method private static synthetic lambda$decreaseVolume$7(Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;
    .locals 6

    new-instance v0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    iget v1, p0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->streamType:I

    iget v2, p0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->volume:I

    iget v4, p0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->minVolume:I

    if-le v2, v4, :cond_0

    add-int/lit8 v3, v2, -0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const/4 v5, 0x1

    if-gt v2, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iget p0, p0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->maxVolume:I

    move v2, v3

    move v3, v5

    move v5, p0

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;-><init>(IIZII)V

    return-object v0
.end method

.method private lambda$decreaseVolume$8(ILandroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;
    .locals 3

    iget v0, p2, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->volume:I

    iget v1, p2, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->minVolume:I

    if-gt v0, v1, :cond_0

    return-object p2

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p2, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->streamType:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, p1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    iget p1, p2, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->streamType:I

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/StreamVolumeManager;->generateState(I)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$increaseVolume$5(Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;
    .locals 6

    new-instance v0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    iget v1, p0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->streamType:I

    iget v2, p0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->volume:I

    iget v5, p0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->maxVolume:I

    if-ge v2, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    const/4 v3, 0x0

    iget v4, p0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->minVolume:I

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;-><init>(IIZII)V

    return-object v0
.end method

.method private lambda$increaseVolume$6(ILandroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;
    .locals 3

    iget v0, p2, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->volume:I

    iget v1, p2, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->maxVolume:I

    if-lt v0, v1, :cond_0

    return-object p2

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p2, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->streamType:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    iget p1, p2, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->streamType:I

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/StreamVolumeManager;->generateState(I)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    move-result-object p0

    return-object p0
.end method

.method private lambda$new$0(I)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->applicationContext:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->audioManager:Landroid/media/AudioManager;

    new-instance v0, Landroidx/media3/exoplayer/StreamVolumeManager$VolumeChangeReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/StreamVolumeManager$VolumeChangeReceiver;-><init>(Landroidx/media3/exoplayer/StreamVolumeManager;Landroidx/media3/exoplayer/StreamVolumeManager$1;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->applicationContext:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-object v0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->receiver:Landroidx/media3/exoplayer/StreamVolumeManager$VolumeChangeReceiver;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "StreamVolumeManager"

    const-string v2, "Error registering stream volume receiver"

    invoke-static {v1, v2, v0}, Lv1/e;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->stateHandler:Lv1/d;

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/StreamVolumeManager;->generateState(I)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv1/d;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$release$11(Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;
    .locals 0

    return-object p0
.end method

.method private synthetic lambda$release$12(Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->receiver:Landroidx/media3/exoplayer/StreamVolumeManager$VolumeChangeReceiver;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "StreamVolumeManager"

    const-string v2, "Error unregistering stream volume receiver"

    invoke-static {v1, v2, v0}, Lv1/e;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->receiver:Landroidx/media3/exoplayer/StreamVolumeManager$VolumeChangeReceiver;

    :cond_0
    return-object p1
.end method

.method private lambda$setMuted$10(ZILandroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;
    .locals 2

    iget-boolean v0, p3, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->muted:Z

    if-ne v0, p1, :cond_0

    return-object p3

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->audioManager:Landroid/media/AudioManager;

    iget v1, p3, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->streamType:I

    if-eqz p1, :cond_1

    const/16 p1, -0x64

    goto :goto_0

    :cond_1
    const/16 p1, 0x64

    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    iget p1, p3, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->streamType:I

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/StreamVolumeManager;->generateState(I)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$setMuted$9(ZLandroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;
    .locals 6

    new-instance v0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    iget v1, p2, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->streamType:I

    iget-boolean v2, p2, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->muted:Z

    if-ne v2, p1, :cond_0

    iget p0, p2, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->volume:I

    :goto_0
    move v2, p0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    iget p0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->volumeBeforeMute:I

    goto :goto_0

    :goto_1
    iget v4, p2, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->minVolume:I

    iget v5, p2, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->maxVolume:I

    move v3, p1

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;-><init>(IIZII)V

    return-object v0
.end method

.method private static synthetic lambda$setStreamType$1(ILandroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;
    .locals 6

    new-instance v0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    iget v2, p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->volume:I

    iget-boolean v3, p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->muted:Z

    iget v4, p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->minVolume:I

    iget v5, p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->maxVolume:I

    move v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;-><init>(IIZII)V

    return-object v0
.end method

.method private synthetic lambda$setStreamType$2(ILandroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;
    .locals 1

    iget v0, p2, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->streamType:I

    if-ne v0, p1, :cond_0

    return-object p2

    :cond_0
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/StreamVolumeManager;->generateState(I)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setVolume$3(ILandroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;
    .locals 6

    new-instance v0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    iget v1, p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->streamType:I

    iget v4, p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->minVolume:I

    if-lt p0, v4, :cond_0

    iget v2, p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->maxVolume:I

    if-gt p0, v2, :cond_0

    move v2, p0

    goto :goto_0

    :cond_0
    iget v2, p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->volume:I

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x1

    :goto_1
    move v3, p0

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    iget v5, p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->maxVolume:I

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;-><init>(IIZII)V

    return-object v0
.end method

.method private lambda$setVolume$4(IILandroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;
    .locals 2

    iget v0, p3, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->volume:I

    if-eq p1, v0, :cond_1

    iget v0, p3, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->minVolume:I

    if-lt p1, v0, :cond_1

    iget v0, p3, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->maxVolume:I

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p3, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->streamType:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    iget p1, p3, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->streamType:I

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/StreamVolumeManager;->generateState(I)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object p3
.end method

.method private onStreamVolumeStateChanged(Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)V
    .locals 3

    iget-boolean v0, p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->muted:Z

    if-nez v0, :cond_0

    iget-boolean v1, p2, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->muted:Z

    if-eqz v1, :cond_0

    iget v1, p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->volume:I

    iput v1, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->volumeBeforeMute:I

    :cond_0
    iget v1, p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->volume:I

    iget v2, p2, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->volume:I

    if-ne v1, v2, :cond_1

    iget-boolean v1, p2, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->muted:Z

    if-eq v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->listener:Landroidx/media3/exoplayer/StreamVolumeManager$Listener;

    iget-boolean v1, p2, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->muted:Z

    invoke-interface {v0, v2, v1}, Landroidx/media3/exoplayer/StreamVolumeManager$Listener;->onStreamVolumeChanged(IZ)V

    :cond_2
    iget v0, p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->streamType:I

    iget v1, p2, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->streamType:I

    if-ne v0, v1, :cond_4

    iget v0, p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->minVolume:I

    iget v2, p2, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->minVolume:I

    if-ne v0, v2, :cond_4

    iget p1, p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->maxVolume:I

    iget p2, p2, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->maxVolume:I

    if-eq p1, p2, :cond_3

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_0
    iget-object p0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->listener:Landroidx/media3/exoplayer/StreamVolumeManager$Listener;

    invoke-interface {p0, v1}, Landroidx/media3/exoplayer/StreamVolumeManager$Listener;->onStreamTypeChanged(I)V

    return-void
.end method


# virtual methods
.method public decreaseVolume(I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->stateHandler:Lv1/d;

    new-instance v1, Landroidx/media3/exoplayer/P;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Landroidx/media3/exoplayer/P;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    iget-object p1, v0, Lv1/d;->b:Lv1/O;

    iget-object p1, p1, Lv1/O;->a:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget p0, v0, Lv1/d;->f:I

    add-int/2addr p0, v2

    iput p0, v0, Lv1/d;->f:I

    new-instance p0, LK0/k;

    const/16 p1, 0x17

    invoke-direct {p0, p1, v0, v1}, LK0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lv1/d;->b(Ljava/lang/Runnable;)V

    iget-object p0, v0, Lv1/d;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    invoke-static {p0}, Landroidx/media3/exoplayer/StreamVolumeManager;->lambda$decreaseVolume$7(Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv1/d;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public getMaxVolume()I
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->stateHandler:Lv1/d;

    invoke-virtual {p0}, Lv1/d;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    iget p0, p0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->maxVolume:I

    return p0
.end method

.method public getMinVolume()I
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->stateHandler:Lv1/d;

    invoke-virtual {p0}, Lv1/d;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    iget p0, p0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->minVolume:I

    return p0
.end method

.method public getVolume()I
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->stateHandler:Lv1/d;

    invoke-virtual {p0}, Lv1/d;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    iget p0, p0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->volume:I

    return p0
.end method

.method public increaseVolume(I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->stateHandler:Lv1/d;

    new-instance v1, Landroidx/media3/exoplayer/P;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, p0}, Landroidx/media3/exoplayer/P;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    iget-object p1, v0, Lv1/d;->b:Lv1/O;

    iget-object p1, p1, Lv1/O;->a:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget p0, v0, Lv1/d;->f:I

    add-int/2addr p0, v2

    iput p0, v0, Lv1/d;->f:I

    new-instance p0, LK0/k;

    const/16 p1, 0x17

    invoke-direct {p0, p1, v0, v1}, LK0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lv1/d;->b(Ljava/lang/Runnable;)V

    iget-object p0, v0, Lv1/d;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    invoke-static {p0}, Landroidx/media3/exoplayer/StreamVolumeManager;->lambda$increaseVolume$5(Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv1/d;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public isMuted()Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->stateHandler:Lv1/d;

    invoke-virtual {p0}, Lv1/d;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    iget-boolean p0, p0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->muted:Z

    return p0
.end method

.method public release()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->stateHandler:Lv1/d;

    new-instance v1, Landroidx/media3/exoplayer/g;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Landroidx/media3/exoplayer/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    iget-object v2, v0, Lv1/d;->b:Lv1/O;

    iget-object v2, v2, Lv1/O;->a:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x1

    if-ne p0, v2, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget p0, v0, Lv1/d;->f:I

    add-int/2addr p0, v3

    iput p0, v0, Lv1/d;->f:I

    new-instance p0, LK0/k;

    const/16 v2, 0x17

    invoke-direct {p0, v2, v0, v1}, LK0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lv1/d;->b(Ljava/lang/Runnable;)V

    iget-object p0, v0, Lv1/d;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    invoke-static {p0}, Landroidx/media3/exoplayer/StreamVolumeManager;->lambda$release$11(Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv1/d;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public setMuted(ZI)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->stateHandler:Lv1/d;

    new-instance v1, Landroidx/media3/exoplayer/S;

    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/exoplayer/S;-><init>(Landroidx/media3/exoplayer/StreamVolumeManager;ZI)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object v2, v0, Lv1/d;->b:Lv1/O;

    iget-object v2, v2, Lv1/O;->a:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x1

    if-ne p2, v2, :cond_0

    move p2, v3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget p2, v0, Lv1/d;->f:I

    add-int/2addr p2, v3

    iput p2, v0, Lv1/d;->f:I

    new-instance p2, LK0/k;

    const/16 v2, 0x17

    invoke-direct {p2, v2, v0, v1}, LK0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lv1/d;->b(Ljava/lang/Runnable;)V

    iget-object p2, v0, Lv1/d;->d:Ljava/lang/Object;

    check-cast p2, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/StreamVolumeManager;->lambda$setMuted$9(ZLandroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv1/d;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public setStreamType(I)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->stateHandler:Lv1/d;

    new-instance v1, Landroidx/media3/exoplayer/P;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, p0}, Landroidx/media3/exoplayer/P;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    iget-object v2, v0, Lv1/d;->b:Lv1/O;

    iget-object v2, v2, Lv1/O;->a:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x1

    if-ne p0, v2, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget p0, v0, Lv1/d;->f:I

    add-int/2addr p0, v3

    iput p0, v0, Lv1/d;->f:I

    new-instance p0, LK0/k;

    const/16 v2, 0x17

    invoke-direct {p0, v2, v0, v1}, LK0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lv1/d;->b(Ljava/lang/Runnable;)V

    iget-object p0, v0, Lv1/d;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    invoke-static {p1, p0}, Landroidx/media3/exoplayer/StreamVolumeManager;->lambda$setStreamType$1(ILandroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv1/d;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public setVolume(II)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->stateHandler:Lv1/d;

    new-instance v1, Landroidx/media3/exoplayer/Q;

    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/exoplayer/Q;-><init>(Landroidx/media3/exoplayer/StreamVolumeManager;II)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    iget-object p2, v0, Lv1/d;->b:Lv1/O;

    iget-object p2, p2, Lv1/O;->a:Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    const/4 v2, 0x1

    if-ne p0, p2, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget p0, v0, Lv1/d;->f:I

    add-int/2addr p0, v2

    iput p0, v0, Lv1/d;->f:I

    new-instance p0, LK0/k;

    const/16 p2, 0x17

    invoke-direct {p0, p2, v0, v1}, LK0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lv1/d;->b(Ljava/lang/Runnable;)V

    iget-object p0, v0, Lv1/d;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    invoke-static {p1, p0}, Landroidx/media3/exoplayer/StreamVolumeManager;->lambda$setVolume$3(ILandroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv1/d;->d(Ljava/lang/Object;)V

    return-void
.end method
