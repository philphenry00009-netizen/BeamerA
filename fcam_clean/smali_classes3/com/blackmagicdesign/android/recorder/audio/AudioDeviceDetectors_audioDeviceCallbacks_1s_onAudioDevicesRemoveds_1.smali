.class final Lcom/blackmagicdesign/android/recorder/audio/AudioDeviceDetector$audioDeviceCallback$1$onAudioDevicesRemoved$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv6/f;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.recorder.audio.AudioDeviceDetector$audioDeviceCallback$1$onAudioDevicesRemoved$1"
    f = "AudioDeviceDetector.kt"
    l = {
        0x93
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $removedDevices:[Landroid/media/AudioDeviceInfo;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/recorder/audio/d;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/recorder/audio/d;[Landroid/media/AudioDeviceInfo;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/recorder/audio/d;",
            "[",
            "Landroid/media/AudioDeviceInfo;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/recorder/audio/AudioDeviceDetector$audioDeviceCallback$1$onAudioDevicesRemoved$1;->this$0:Lcom/blackmagicdesign/android/recorder/audio/d;

    iput-object p2, p0, Lcom/blackmagicdesign/android/recorder/audio/AudioDeviceDetector$audioDeviceCallback$1$onAudioDevicesRemoved$1;->$removedDevices:[Landroid/media/AudioDeviceInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/recorder/audio/AudioDeviceDetector$audioDeviceCallback$1$onAudioDevicesRemoved$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/recorder/audio/AudioDeviceDetector$audioDeviceCallback$1$onAudioDevicesRemoved$1;->this$0:Lcom/blackmagicdesign/android/recorder/audio/d;

    iget-object p0, p0, Lcom/blackmagicdesign/android/recorder/audio/AudioDeviceDetector$audioDeviceCallback$1$onAudioDevicesRemoved$1;->$removedDevices:[Landroid/media/AudioDeviceInfo;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/recorder/audio/AudioDeviceDetector$audioDeviceCallback$1$onAudioDevicesRemoved$1;-><init>(Lcom/blackmagicdesign/android/recorder/audio/d;[Landroid/media/AudioDeviceInfo;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/recorder/audio/AudioDeviceDetector$audioDeviceCallback$1$onAudioDevicesRemoved$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/B;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/recorder/audio/AudioDeviceDetector$audioDeviceCallback$1$onAudioDevicesRemoved$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/recorder/audio/AudioDeviceDetector$audioDeviceCallback$1$onAudioDevicesRemoved$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/recorder/audio/AudioDeviceDetector$audioDeviceCallback$1$onAudioDevicesRemoved$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/recorder/audio/AudioDeviceDetector$audioDeviceCallback$1$onAudioDevicesRemoved$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/recorder/audio/AudioDeviceDetector$audioDeviceCallback$1$onAudioDevicesRemoved$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/recorder/audio/d;

    iget-object v1, p0, Lcom/blackmagicdesign/android/recorder/audio/AudioDeviceDetector$audioDeviceCallback$1$onAudioDevicesRemoved$1;->L$1:Ljava/lang/Object;

    check-cast v1, [Landroid/media/AudioDeviceInfo;

    iget-object v2, p0, Lcom/blackmagicdesign/android/recorder/audio/AudioDeviceDetector$audioDeviceCallback$1$onAudioDevicesRemoved$1;->L$0:Ljava/lang/Object;

    check-cast v2, LJ6/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/recorder/audio/AudioDeviceDetector$audioDeviceCallback$1$onAudioDevicesRemoved$1;->this$0:Lcom/blackmagicdesign/android/recorder/audio/d;

    iget-object v1, p1, Lcom/blackmagicdesign/android/recorder/audio/d;->g:Lkotlinx/coroutines/sync/a;

    iget-object v4, p0, Lcom/blackmagicdesign/android/recorder/audio/AudioDeviceDetector$audioDeviceCallback$1$onAudioDevicesRemoved$1;->$removedDevices:[Landroid/media/AudioDeviceInfo;

    iput-object v1, p0, Lcom/blackmagicdesign/android/recorder/audio/AudioDeviceDetector$audioDeviceCallback$1$onAudioDevicesRemoved$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/blackmagicdesign/android/recorder/audio/AudioDeviceDetector$audioDeviceCallback$1$onAudioDevicesRemoved$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackmagicdesign/android/recorder/audio/AudioDeviceDetector$audioDeviceCallback$1$onAudioDevicesRemoved$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/blackmagicdesign/android/recorder/audio/AudioDeviceDetector$audioDeviceCallback$1$onAudioDevicesRemoved$1;->I$0:I

    iput v2, p0, Lcom/blackmagicdesign/android/recorder/audio/AudioDeviceDetector$audioDeviceCallback$1$onAudioDevicesRemoved$1;->label:I

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object v2, v1

    move-object v1, v4

    :goto_0
    const/4 p1, 0x0

    if-eqz v1, :cond_5

    :try_start_0
    array-length v4, v1

    :goto_1
    if-ge v3, v4, :cond_5

    aget-object v5, v1, v3

    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->isSource()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/blackmagicdesign/android/recorder/audio/d;->b:Ljava/util/List;

    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v7

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/blackmagicdesign/android/recorder/audio/d;->e:Ljava/util/ArrayList;

    :try_start_1
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->isSink()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/blackmagicdesign/android/recorder/audio/d;->c:Ljava/util/List;

    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v7

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/blackmagicdesign/android/recorder/audio/d;->f:Ljava/util/ArrayList;

    :try_start_2
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :goto_3
    invoke-interface {v2, p1}, LJ6/a;->g(Ljava/lang/Object;)V

    throw p0

    :cond_5
    invoke-interface {v2, p1}, LJ6/a;->g(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/recorder/audio/AudioDeviceDetector$audioDeviceCallback$1$onAudioDevicesRemoved$1;->this$0:Lcom/blackmagicdesign/android/recorder/audio/d;

    iget-object p1, p0, Lcom/blackmagicdesign/android/recorder/audio/d;->d:Lcom/blackmagicdesign/android/recorder/manager/a;

    iget-object v0, p0, Lcom/blackmagicdesign/android/recorder/audio/d;->e:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/blackmagicdesign/android/recorder/audio/d;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, p0}, Lcom/blackmagicdesign/android/recorder/manager/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
