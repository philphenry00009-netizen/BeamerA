.class final Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/SuitableOutputChecker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/DefaultSuitableOutputChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImplApi23"
.end annotation


# instance fields
.field private audioDeviceCallback:Landroid/media/AudioDeviceCallback;

.field private audioManager:Landroid/media/AudioManager;

.field private isSuitableForPlaybackState:Lv1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/d;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/SuitableOutputChecker$Callback;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;->lambda$enable$0(Landroidx/media3/exoplayer/SuitableOutputChecker$Callback;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic access$500(Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;)Z
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;->hasSupportedAudioOutput()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$600(Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;)Lv1/d;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;->isSuitableForPlaybackState:Lv1/d;

    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;->lambda$enable$1(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;->lambda$disable$2()V

    return-void
.end method

.method private hasSupportedAudioOutput()Z
    .locals 7

    iget-object p0, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_6

    aget-object v3, p0, v2

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-eq v4, v5, :cond_5

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    const/4 v5, 0x5

    if-eq v4, v5, :cond_5

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_5

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    const/16 v5, 0xb

    if-eq v4, v5, :cond_5

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_5

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    const/16 v5, 0x16

    if-ne v4, v5, :cond_1

    return v6

    :cond_1
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    const/16 v5, 0x17

    if-ne v4, v5, :cond_2

    return v6

    :cond_2
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_5

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    const/16 v5, 0x1b

    if-ne v4, v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    const/16 v4, 0x1e

    if-ne v3, v4, :cond_4

    return v6

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v6

    :cond_6
    return v1
.end method

.method private lambda$disable$2()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;->audioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;->audioDeviceCallback:Landroid/media/AudioDeviceCallback;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$enable$0(Landroidx/media3/exoplayer/SuitableOutputChecker$Callback;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/SuitableOutputChecker$Callback;->onSelectedOutputSuitabilityChanged(Z)V

    return-void
.end method

.method private lambda$enable$1(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;->isSuitableForPlaybackState:Lv1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv1/V;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.watch"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;->audioManager:Landroid/media/AudioManager;

    new-instance v0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23$1;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23$1;-><init>(Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;->audioDeviceCallback:Landroid/media/AudioDeviceCallback;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, v0, v1}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;->isSuitableForPlaybackState:Lv1/d;

    invoke-direct {p0}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;->hasSupportedAudioOutput()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lv1/d;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public disable()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;->isSuitableForPlaybackState:Lv1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/media3/exoplayer/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/media3/exoplayer/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lv1/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public enable(Landroidx/media3/exoplayer/SuitableOutputChecker$Callback;Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lv1/g;)V
    .locals 6

    new-instance v0, Lv1/d;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v5, Landroidx/media3/exoplayer/b;

    const/4 v2, 0x0

    invoke-direct {v5, p1, v2}, Landroidx/media3/exoplayer/b;-><init>(Landroidx/media3/exoplayer/SuitableOutputChecker$Callback;I)V

    move-object v3, p3

    move-object v2, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lv1/d;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lv1/g;Lv1/c;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;->isSuitableForPlaybackState:Lv1/d;

    new-instance p1, Landroidx/media3/exoplayer/c;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p0, p2}, Landroidx/media3/exoplayer/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lv1/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isSelectedOutputSuitableForPlayback()Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;->isSuitableForPlaybackState:Lv1/d;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lv1/d;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
